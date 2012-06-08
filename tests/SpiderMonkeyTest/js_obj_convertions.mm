/*
 * cocos2d for iPhone: http://www.cocos2d-iphone.org
 *
 * Copyright (c) 2012 Zynga Inc.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#import "jsapi.h"
#import "jstypedarray.h"
#import "ScriptingCore.h"
#import "js_bindings_NSObject.h"


#pragma mark - helpers

JSObject* create_jsobject_from_realobj( Class klass,id realObj, JSContext* context )
{
	NSString *proxied_class = [NSString stringWithFormat:@"JSPROXY_%@", klass];
	Class newKlass = NSClassFromString(proxied_class);
	if( newKlass )
		return [newKlass createJSObjectWithRealObject:realObj context:context];

	CCLOGWARN(@"Proxied class not found: %@. Trying with parent class", proxied_class );
	return create_jsobject_from_realobj([klass superclass], realObj, context );
}

JSObject * get_or_create_jsobject_from_realobj( id realObj, JSContext *cx )
{
	JSPROXY_NSObject *proxy = objc_getAssociatedObject(realObj, &JSPROXY_association_proxy_key );
	if( proxy )
		return [proxy jsObj];
	
	return create_jsobject_from_realobj( [realObj class], realObj, cx );
}


#pragma mark - jsval to native

// Convert function
NSString *jsval_to_nsstring(jsval vp, JSContext *cx )
{
	JSString *jsstr = JS_ValueToString( cx, vp );
	return [NSString stringWithUTF8String: JS_EncodeString(cx, jsstr)];
}

id jsval_to_nsobject( jsval vp, JSContext *cx )
{
	JSObject *jsobj;
	JS_ValueToObject( cx, vp, &jsobj );
//	JSPROXY_NSObject* proxy = (JSPROXY_NSObject*) JS_GetPrivate( jsobj ); 
	JSPROXY_NSObject* proxy = get_proxy_for_jsobject(jsobj);

	return [proxy realObj];
}

NSArray* jsval_to_nsarray( jsval vp, JSContext *cx )
{
	// Parsing sequence
	JSObject *jsobj;
	JS_ValueToObject( cx, vp, &jsobj );
	
	NSCAssert( JS_IsArrayObject( cx, jsobj), @"Invalid argument. It is not an array" );
	uint32_t len;
	JS_GetArrayLength(cx, jsobj,&len);
	NSMutableArray *array = [NSMutableArray arrayWithCapacity:len];
	for( uint32_t i=0; i< len;i++ ) {		
		jsval valarg;
		JS_GetElement(cx, jsobj, i, &valarg);
		
		// XXX: forcing them to be objects, but they could also be NSString, NSDictionary or NSArray
		id real_obj = jsval_to_nsobject( valarg, cx);
		
		[array addObject:real_obj];
	}
	return array;
}

js_block jsval_to_block( jsval vp, JSContext *cx, JSObject *jsthis )
{
	js_block block = ^(id sender) {
		jsval rval;
		
		JSObject *jsobj = get_or_create_jsobject_from_realobj( sender, cx );
		jsval val = OBJECT_TO_JSVAL(jsobj);
		
		JS_CallFunctionValue(cx, jsthis, vp, 1, &val, &rval);
	};
	
	return [[block copy] autorelease];
}

#pragma mark - native to jsval

jsval CGPoint_to_jsval( JSContext *cx, CGPoint p)
{
	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_FLOAT32, 2 );
	float *buffer = (float*)JS_GetTypedArrayData(typedArray);
	buffer[0] = p.x;
	buffer[1] = p.y;
	return OBJECT_TO_JSVAL(typedArray);
}

jsval CGSize_to_jsval( JSContext *cx, CGSize s)
{
	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_FLOAT32, 2 );
	float *buffer = (float*)JS_GetTypedArrayData(typedArray);
	buffer[0] = s.width;
	buffer[1] = s.height;
	return OBJECT_TO_JSVAL(typedArray);
}
