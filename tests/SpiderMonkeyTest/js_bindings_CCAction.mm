/*
* AUTOGENERATED FILE. DO NOT EDIT IT
* Generated by ../../tools/js/generate_spidermonkey_bindings.py on 2012-05-30
*/

// needed for callbacks from objective-c to JS
#import <objc/runtime.h>
#import "JRSwizzle.h"

#import "jstypedarray.h"
#import "ScriptingCore.h"   

#import "js_bindings_CCAction.h"


JSClass* JSPROXY_CCAction_class = NULL;
JSObject* JSPROXY_CCAction_object = NULL;
 // Constructor
JSBool JSPROXY_CCAction_constructor(JSContext *cx, uint32_t argc, jsval *vp)
{
    JSObject *jsobj = JS_NewObject(cx, JSPROXY_CCAction_class, JSPROXY_CCAction_object, NULL);

    JSPROXY_CCAction *proxy = [[JSPROXY_CCAction alloc] initWithJSObject:jsobj];

    JS_SetPrivate(jsobj, proxy);
    JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(jsobj));

    /* no callbacks */
    
    return JS_TRUE;
}

// Destructor
void JSPROXY_CCAction_finalize(JSContext *cx, JSObject *obj)
{
	JSPROXY_CCAction *pt = (JSPROXY_CCAction*)JS_GetPrivate(obj);
	if (pt) {
		// id real = [pt realObj];
	
		/* no callbacks */

		[pt release];

		JS_free(cx, pt);
	}
}

// Arguments: 
// Ret value: CCAction
JSBool JSPROXY_CCAction_action(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 0, @"Invalid number of arguments" );

	CCAction *real = [CCAction action ];

	JSObject *jsobj = JS_NewObject(cx, JSPROXY_CCAction_class, JSPROXY_CCAction_object, NULL);
	JSPROXY_CCAction *ret_proxy = [[JSPROXY_CCAction alloc] initWithJSObject:jsobj];
	[ret_proxy setRealObj: real];
	JS_SetPrivate(jsobj, ret_proxy);
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(jsobj));

	return JS_TRUE;
}

// Arguments: 
// Ret value: None
JSBool JSPROXY_CCAction_init(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( ![proxy realObj], @"Object not initialzied. error");
	NSCAssert( argc == 0, @"Invalid number of arguments" );

	CCAction *real = [[CCAction alloc] init ];
	[proxy setRealObj: real];
	[real release];

	JS_SET_RVAL(cx, vp, JSVAL_TRUE);
	return JS_TRUE;
}

// Arguments: 
// Ret value: BOOL
JSBool JSPROXY_CCAction_isDone(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy realObj], @"Object not initialzied. error");
	NSCAssert( argc == 0, @"Invalid number of arguments" );
	BOOL ret_val;

	CCAction *real = (CCAction*) [proxy realObj];
	ret_val = [real isDone ];
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: NSInteger
// Ret value: None
JSBool JSPROXY_CCAction_setTag_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy realObj], @"Object not initialzied. error");
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	vp = JS_ARGV(cx,vp);
	int32_t arg0; JS_ValueToECMAInt32( cx, *vp++, &arg0 );

	CCAction *real = (CCAction*) [proxy realObj];
	[real setTag:(NSInteger)arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_TRUE);
	return JS_TRUE;
}

// Arguments: ccTime
// Ret value: None
JSBool JSPROXY_CCAction_step_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy realObj], @"Object not initialzied. error");
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	vp = JS_ARGV(cx,vp);
	double arg0; JS_ValueToNumber( cx, *vp++, &arg0 );

	CCAction *real = (CCAction*) [proxy realObj];
	[real step:(ccTime)arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_TRUE);
	return JS_TRUE;
}

// Arguments: 
// Ret value: None
JSBool JSPROXY_CCAction_stop(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy realObj], @"Object not initialzied. error");
	NSCAssert( argc == 0, @"Invalid number of arguments" );

	CCAction *real = (CCAction*) [proxy realObj];
	[real stop ];
	JS_SET_RVAL(cx, vp, JSVAL_TRUE);
	return JS_TRUE;
}

// Arguments: 
// Ret value: NSInteger
JSBool JSPROXY_CCAction_tag(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy realObj], @"Object not initialzied. error");
	NSCAssert( argc == 0, @"Invalid number of arguments" );
	NSInteger ret_val;

	CCAction *real = (CCAction*) [proxy realObj];
	ret_val = [real tag ];
	JS_SET_RVAL(cx, vp, INT_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: ccTime
// Ret value: None
JSBool JSPROXY_CCAction_update_(JSContext *cx, uint32_t argc, jsval *vp) {

	JSObject* obj = (JSObject *)JS_THIS_OBJECT(cx, vp);
	JSPROXY_NSObject *proxy = (JSPROXY_NSObject*) JS_GetPrivate( obj );
	NSCAssert( proxy, @"Invalid Proxy object");
	NSCAssert( [proxy realObj], @"Object not initialzied. error");
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	vp = JS_ARGV(cx,vp);
	double arg0; JS_ValueToNumber( cx, *vp++, &arg0 );

	CCAction *real = (CCAction*) [proxy realObj];
	[real update:(ccTime)arg0  ];
	JS_SET_RVAL(cx, vp, JSVAL_TRUE);
	return JS_TRUE;
}

@implementation JSPROXY_CCAction

+(void) createClassWithContext:(JSContext*)cx object:(JSObject*)globalObj name:(NSString*)name
{
	JSPROXY_CCAction_class = (JSClass *)calloc(1, sizeof(JSClass));
	JSPROXY_CCAction_class->name = [name UTF8String];
	JSPROXY_CCAction_class->addProperty = JS_PropertyStub;
	JSPROXY_CCAction_class->delProperty = JS_PropertyStub;
	JSPROXY_CCAction_class->getProperty = JS_PropertyStub;
	JSPROXY_CCAction_class->setProperty = JS_StrictPropertyStub;
	JSPROXY_CCAction_class->enumerate = JS_EnumerateStub;
	JSPROXY_CCAction_class->resolve = JS_ResolveStub;
	JSPROXY_CCAction_class->convert = JS_ConvertStub;
	JSPROXY_CCAction_class->finalize = JSPROXY_CCAction_finalize;
	JSPROXY_CCAction_class->flags = JSCLASS_HAS_PRIVATE;

	static JSPropertySpec properties[] = {
		{0, 0, 0, 0, 0}
	};
	static JSFunctionSpec funcs[] = {
		JS_FN("init", JSPROXY_CCAction_init, 1, JSPROP_PERMANENT | JSPROP_SHARED),
		JS_FN("isDone", JSPROXY_CCAction_isDone, 1, JSPROP_PERMANENT | JSPROP_SHARED),
		JS_FN("setTag", JSPROXY_CCAction_setTag_, 1, JSPROP_PERMANENT | JSPROP_SHARED),
		JS_FN("step", JSPROXY_CCAction_step_, 1, JSPROP_PERMANENT | JSPROP_SHARED),
		JS_FN("stop", JSPROXY_CCAction_stop, 1, JSPROP_PERMANENT | JSPROP_SHARED),
		JS_FN("tag", JSPROXY_CCAction_tag, 1, JSPROP_PERMANENT | JSPROP_SHARED),
		JS_FN("update", JSPROXY_CCAction_update_, 1, JSPROP_PERMANENT | JSPROP_SHARED),
		JS_FS_END
	};
	static JSFunctionSpec st_funcs[] = {
		JS_FN("action", JSPROXY_CCAction_action, 1, JSPROP_PERMANENT | JSPROP_SHARED),
		JS_FS_END
	};

	JSPROXY_CCAction_object = JS_InitClass(cx, globalObj, JSPROXY_NSObject_object, JSPROXY_CCAction_class, JSPROXY_CCAction_constructor,0,properties,funcs,NULL,st_funcs);
}

@end
