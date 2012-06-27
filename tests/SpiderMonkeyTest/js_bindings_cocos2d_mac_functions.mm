/*
* AUTOGENERATED FILE. DO NOT EDIT IT
* Generated by ../../tools/js/generate_spidermonkey_bindings.py on 2012-06-27
*/

#import "jstypedarray.h"
#import "ScriptingCore.h"
#import "js_manual_conversions.h"
#import "js_bindings_cocos2d_mac_functions.h"

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint, CGFloat, ccTime
// Ret value: CGPoint
JSBool JSPROXY_ccCardinalSplineAt(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 6, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; double arg4; double arg5; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg2 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg3 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	JS_ValueToNumber( cx, *argvp++, &arg4 );
	JS_ValueToNumber( cx, *argvp++, &arg5 );
	CGPoint ret_val;

	ret_val = ccCardinalSplineAt((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3 , (CGFloat)arg4 , (ccTime)arg5  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CCPointArray*, CGFloat, NSUInteger
// Ret value: void
JSBool JSPROXY_ccDrawCardinalSpline(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 3, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	id arg0; double arg1; uint32_t arg2; 

	arg0 = (CCPointArray*) jsval_to_nsobject( cx, *argvp++);
	JS_ValueToNumber( cx, *argvp++, &arg1 );
	JS_ValueToECMAUint32( cx, *argvp++, &arg2 );

	ccDrawCardinalSpline((CCPointArray*)arg0 , (CGFloat)arg1 , (NSUInteger)arg2  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CCPointArray*, NSUInteger
// Ret value: void
JSBool JSPROXY_ccDrawCatmullRom(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	id arg0; uint32_t arg1; 

	arg0 = (CCPointArray*) jsval_to_nsobject( cx, *argvp++);
	JS_ValueToECMAUint32( cx, *argvp++, &arg1 );

	ccDrawCatmullRom((CCPointArray*)arg0 , (NSUInteger)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, float, float, NSUInteger, BOOL
// Ret value: void
JSBool JSPROXY_ccDrawCircle(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 5, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; double arg1; double arg2; uint32_t arg3; JSBool arg4; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	JS_ValueToNumber( cx, *argvp++, &arg1 );
	JS_ValueToNumber( cx, *argvp++, &arg2 );
	JS_ValueToECMAUint32( cx, *argvp++, &arg3 );
	JS_ValueToBoolean( cx, *argvp++, &arg4 );

	ccDrawCircle((CGPoint)arg0 , (float)arg1 , (float)arg2 , (NSUInteger)arg3 , (BOOL)arg4  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLubyte, GLubyte, GLubyte, GLubyte
// Ret value: void
JSBool JSPROXY_ccDrawColor4B(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 4, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint16_t arg0; uint16_t arg1; uint16_t arg2; uint16_t arg3; 

	JS_ValueToUint16( cx, *argvp++, &arg0 );
	JS_ValueToUint16( cx, *argvp++, &arg1 );
	JS_ValueToUint16( cx, *argvp++, &arg2 );
	JS_ValueToUint16( cx, *argvp++, &arg3 );

	ccDrawColor4B((GLubyte)arg0 , (GLubyte)arg1 , (GLubyte)arg2 , (GLubyte)arg3  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLfloat, GLfloat, GLfloat, GLfloat
// Ret value: void
JSBool JSPROXY_ccDrawColor4F(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 4, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	double arg0; double arg1; double arg2; double arg3; 

	JS_ValueToNumber( cx, *argvp++, &arg0 );
	JS_ValueToNumber( cx, *argvp++, &arg1 );
	JS_ValueToNumber( cx, *argvp++, &arg2 );
	JS_ValueToNumber( cx, *argvp++, &arg3 );

	ccDrawColor4F((GLfloat)arg0 , (GLfloat)arg1 , (GLfloat)arg2 , (GLfloat)arg3  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint, NSUInteger
// Ret value: void
JSBool JSPROXY_ccDrawCubicBezier(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 5, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; uint32_t arg4; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg2 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg3 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	JS_ValueToECMAUint32( cx, *argvp++, &arg4 );

	ccDrawCubicBezier((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3 , (NSUInteger)arg4  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: void
JSBool JSPROXY_ccDrawLine(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );

	ccDrawLine((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: void
JSBool JSPROXY_ccDrawPoint(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );

	ccDrawPoint((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, NSUInteger
// Ret value: void
JSBool JSPROXY_ccDrawQuadBezier(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 4, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; CGPoint arg2; uint32_t arg3; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg2 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	JS_ValueToECMAUint32( cx, *argvp++, &arg3 );

	ccDrawQuadBezier((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (NSUInteger)arg3  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: void
JSBool JSPROXY_ccDrawRect(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );

	ccDrawRect((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, ccColor4F
// Ret value: void
JSBool JSPROXY_ccDrawSolidRect(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 3, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; ccColor4F arg2; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );

	JSObject *tmp_arg2;
	JS_ValueToObject( cx, *argvp++, &tmp_arg2 );
	arg2 = *(ccColor4F*)JS_GetTypedArrayData( tmp_arg2);

	ccDrawSolidRect((CGPoint)arg0 , (CGPoint)arg1 , (ccColor4F)arg2  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLenum
// Ret value: void
JSBool JSPROXY_ccGLActiveTexture(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint32_t arg0; 

	JS_ValueToECMAUint32( cx, *argvp++, &arg0 );

	ccGLActiveTexture((GLenum)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSPROXY_ccGLBindTexture2D(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint32_t arg0; 

	JS_ValueToECMAUint32( cx, *argvp++, &arg0 );

	ccGLBindTexture2D((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLenum, GLenum
// Ret value: void
JSBool JSPROXY_ccGLBlendFunc(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint32_t arg0; uint32_t arg1; 

	JS_ValueToECMAUint32( cx, *argvp++, &arg0 );
	JS_ValueToECMAUint32( cx, *argvp++, &arg1 );

	ccGLBlendFunc((GLenum)arg0 , (GLenum)arg1  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSPROXY_ccGLDeleteProgram(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint32_t arg0; 

	JS_ValueToECMAUint32( cx, *argvp++, &arg0 );

	ccGLDeleteProgram((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSPROXY_ccGLDeleteTexture(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint32_t arg0; 

	JS_ValueToECMAUint32( cx, *argvp++, &arg0 );

	ccGLDeleteTexture((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: ccGLServerState
// Ret value: void
JSBool JSPROXY_ccGLEnable(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	int32_t arg0; 

	JS_ValueToECMAInt32( cx, *argvp++, &arg0 );

	ccGLEnable((ccGLServerState)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: unsigned int
// Ret value: void
JSBool JSPROXY_ccGLEnableVertexAttribs(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint32_t arg0; 

	JS_ValueToECMAUint32( cx, *argvp++, &arg0 );

	ccGLEnableVertexAttribs((unsigned int)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: 
// Ret value: GLenum
JSBool JSPROXY_ccGLGetActiveTexture(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 0, @"Invalid number of arguments" );
	GLenum ret_val;

	ret_val = ccGLGetActiveTexture( );
	JS_SET_RVAL(cx, vp, INT_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: 
// Ret value: void
JSBool JSPROXY_ccGLInvalidateStateCache(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 0, @"Invalid number of arguments" );

	ccGLInvalidateStateCache( );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: CCGLProgram*
// Ret value: void
JSBool JSPROXY_ccGLUniformModelViewProjectionMatrix(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	id arg0; 

	arg0 = (CCGLProgram*) jsval_to_nsobject( cx, *argvp++);

	ccGLUniformModelViewProjectionMatrix((CCGLProgram*)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLuint
// Ret value: void
JSBool JSPROXY_ccGLUseProgram(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint32_t arg0; 

	JS_ValueToECMAUint32( cx, *argvp++, &arg0 );

	ccGLUseProgram((GLuint)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: unsigned long
// Ret value: unsigned long
JSBool JSPROXY_ccNextPOT(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	long arg0; 

	arg0 = jsval_to_long( cx, *argvp++ );
	unsigned long ret_val;

	ret_val = ccNextPOT((unsigned long)arg0  );
	JS_SET_RVAL(cx, vp, long_to_jsval(cx, ret_val));
	return JS_TRUE;
}

// Arguments: GLfloat
// Ret value: void
JSBool JSPROXY_ccPointSize(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	double arg0; 

	JS_ValueToNumber( cx, *argvp++, &arg0 );

	ccPointSize((GLfloat)arg0  );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: 
// Ret value: void
JSBool JSPROXY_ccSetProjectionMatrixDirty(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 0, @"Invalid number of arguments" );

	ccSetProjectionMatrixDirty( );
	JS_SET_RVAL(cx, vp, JSVAL_VOID);
	return JS_TRUE;
}

// Arguments: GLubyte, GLubyte, GLubyte
// Ret value: ccColor3B
JSBool JSPROXY_ccc3(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 3, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint16_t arg0; uint16_t arg1; uint16_t arg2; 

	JS_ValueToUint16( cx, *argvp++, &arg0 );
	JS_ValueToUint16( cx, *argvp++, &arg1 );
	JS_ValueToUint16( cx, *argvp++, &arg2 );
	ccColor3B ret_val;

	ret_val = ccc3((GLubyte)arg0 , (GLubyte)arg1 , (GLubyte)arg2  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_UINT8, 3 );
	ccColor3B* buffer = (ccColor3B*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: GLubyte, GLubyte, GLubyte, GLubyte
// Ret value: ccColor4B
JSBool JSPROXY_ccc4(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 4, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	uint16_t arg0; uint16_t arg1; uint16_t arg2; uint16_t arg3; 

	JS_ValueToUint16( cx, *argvp++, &arg0 );
	JS_ValueToUint16( cx, *argvp++, &arg1 );
	JS_ValueToUint16( cx, *argvp++, &arg2 );
	JS_ValueToUint16( cx, *argvp++, &arg3 );
	ccColor4B ret_val;

	ret_val = ccc4((GLubyte)arg0 , (GLubyte)arg1 , (GLubyte)arg2 , (GLubyte)arg3  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_UINT8, 4 );
	ccColor4B* buffer = (ccColor4B*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: ccColor4F, ccColor4F
// Ret value: BOOL
JSBool JSPROXY_ccc4FEqual(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	ccColor4F arg0; ccColor4F arg1; 


	JSObject *tmp_arg0;
	JS_ValueToObject( cx, *argvp++, &tmp_arg0 );
	arg0 = *(ccColor4F*)JS_GetTypedArrayData( tmp_arg0);

	JSObject *tmp_arg1;
	JS_ValueToObject( cx, *argvp++, &tmp_arg1 );
	arg1 = *(ccColor4F*)JS_GetTypedArrayData( tmp_arg1);
	BOOL ret_val;

	ret_val = ccc4FEqual((ccColor4F)arg0 , (ccColor4F)arg1  );
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: ccColor3B
// Ret value: ccColor4F
JSBool JSPROXY_ccc4FFromccc3B(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	ccColor3B arg0; 


	JSObject *tmp_arg0;
	JS_ValueToObject( cx, *argvp++, &tmp_arg0 );
	arg0 = *(ccColor3B*)JS_GetTypedArrayData( tmp_arg0);
	ccColor4F ret_val;

	ret_val = ccc4FFromccc3B((ccColor3B)arg0  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_FLOAT32, 4 );
	ccColor4F* buffer = (ccColor4F*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: ccColor4B
// Ret value: ccColor4F
JSBool JSPROXY_ccc4FFromccc4B(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	ccColor4B arg0; 


	JSObject *tmp_arg0;
	JS_ValueToObject( cx, *argvp++, &tmp_arg0 );
	arg0 = *(ccColor4B*)JS_GetTypedArrayData( tmp_arg0);
	ccColor4F ret_val;

	ret_val = ccc4FFromccc4B((ccColor4B)arg0  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_FLOAT32, 4 );
	ccColor4F* buffer = (ccColor4F*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: GLfloat, GLfloat, GLfloat, GLfloat
// Ret value: ccColor4F
JSBool JSPROXY_ccc4f(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 4, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	double arg0; double arg1; double arg2; double arg3; 

	JS_ValueToNumber( cx, *argvp++, &arg0 );
	JS_ValueToNumber( cx, *argvp++, &arg1 );
	JS_ValueToNumber( cx, *argvp++, &arg2 );
	JS_ValueToNumber( cx, *argvp++, &arg3 );
	ccColor4F ret_val;

	ret_val = ccc4f((GLfloat)arg0 , (GLfloat)arg1 , (GLfloat)arg2 , (GLfloat)arg3  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_FLOAT32, 4 );
	ccColor4F* buffer = (ccColor4F*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: NSInteger, NSInteger
// Ret value: ccGridSize
JSBool JSPROXY_ccg(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	int32_t arg0; int32_t arg1; 

	JS_ValueToECMAInt32( cx, *argvp++, &arg0 );
	JS_ValueToECMAInt32( cx, *argvp++, &arg1 );
	ccGridSize ret_val;

	ret_val = ccg((NSInteger)arg0 , (NSInteger)arg1  );

	JSObject *typedArray = js_CreateTypedArray(cx, js::TypedArray::TYPE_INT32, 2 );
	ccGridSize* buffer = (ccGridSize*)JS_GetTypedArrayData(typedArray);
	*buffer = ret_val;
	JS_SET_RVAL(cx, vp, OBJECT_TO_JSVAL(typedArray));
	
	return JS_TRUE;
}

// Arguments: CGFloat, CGFloat
// Ret value: CGPoint
JSBool JSPROXY_ccp(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	double arg0; double arg1; 

	JS_ValueToNumber( cx, *argvp++, &arg0 );
	JS_ValueToNumber( cx, *argvp++, &arg1 );
	CGPoint ret_val;

	ret_val = ccp((CGFloat)arg0 , (CGFloat)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpAdd(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpAdd((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: float
JSBool JSPROXY_ccpAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	float ret_val;

	ret_val = ccpAngle((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: float
JSBool JSPROXY_ccpAngleSigned(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	float ret_val;

	ret_val = ccpAngleSigned((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpClamp(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 3, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; CGPoint arg2; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg2 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpClamp((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpCompMult(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpCompMult((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpCross(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGFloat ret_val;

	ret_val = ccpCross((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpDistance(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGFloat ret_val;

	ret_val = ccpDistance((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpDistanceSQ(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGFloat ret_val;

	ret_val = ccpDistanceSQ((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpDot(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGFloat ret_val;

	ret_val = ccpDot((CGPoint)arg0 , (CGPoint)arg1  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGFloat
// Ret value: CGPoint
JSBool JSPROXY_ccpForAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	double arg0; 

	JS_ValueToNumber( cx, *argvp++, &arg0 );
	CGPoint ret_val;

	ret_val = ccpForAngle((CGFloat)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGSize
// Ret value: CGPoint
JSBool JSPROXY_ccpFromSize(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGSize arg0; 

	arg0 = (CGSize) jsval_to_CGSize( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpFromSize((CGSize)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, float
// Ret value: BOOL
JSBool JSPROXY_ccpFuzzyEqual(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 3, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; double arg2; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	JS_ValueToNumber( cx, *argvp++, &arg2 );
	BOOL ret_val;

	ret_val = ccpFuzzyEqual((CGPoint)arg0 , (CGPoint)arg1 , (float)arg2  );
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpIntersectPoint(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 4, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg2 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg3 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpIntersectPoint((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpLength(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGFloat ret_val;

	ret_val = ccpLength((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpLengthSQ(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGFloat ret_val;

	ret_val = ccpLengthSQ((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, float
// Ret value: CGPoint
JSBool JSPROXY_ccpLerp(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 3, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; double arg2; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	JS_ValueToNumber( cx, *argvp++, &arg2 );
	CGPoint ret_val;

	ret_val = ccpLerp((CGPoint)arg0 , (CGPoint)arg1 , (float)arg2  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpMidpoint(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpMidpoint((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGFloat
// Ret value: CGPoint
JSBool JSPROXY_ccpMult(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; double arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	JS_ValueToNumber( cx, *argvp++, &arg1 );
	CGPoint ret_val;

	ret_val = ccpMult((CGPoint)arg0 , (CGFloat)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpNeg(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpNeg((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpNormalize(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpNormalize((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpPerp(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpPerp((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpProject(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpProject((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpRPerp(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpRPerp((CGPoint)arg0  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpRotate(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpRotate((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, float
// Ret value: CGPoint
JSBool JSPROXY_ccpRotateByAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 3, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; double arg2; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	JS_ValueToNumber( cx, *argvp++, &arg2 );
	CGPoint ret_val;

	ret_val = ccpRotateByAngle((CGPoint)arg0 , (CGPoint)arg1 , (float)arg2  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint, CGPoint, CGPoint
// Ret value: BOOL
JSBool JSPROXY_ccpSegmentIntersect(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 4, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; CGPoint arg2; CGPoint arg3; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg2 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg3 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	BOOL ret_val;

	ret_val = ccpSegmentIntersect((CGPoint)arg0 , (CGPoint)arg1 , (CGPoint)arg2 , (CGPoint)arg3  );
	JS_SET_RVAL(cx, vp, BOOLEAN_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpSub(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpSub((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}

// Arguments: CGPoint
// Ret value: CGFloat
JSBool JSPROXY_ccpToAngle(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 1, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGFloat ret_val;

	ret_val = ccpToAngle((CGPoint)arg0  );
	JS_SET_RVAL(cx, vp, DOUBLE_TO_JSVAL(ret_val));
	return JS_TRUE;
}

// Arguments: CGPoint, CGPoint
// Ret value: CGPoint
JSBool JSPROXY_ccpUnrotate(JSContext *cx, uint32_t argc, jsval *vp) {
	NSCAssert( argc == 2, @"Invalid number of arguments" );
	jsval *argvp = JS_ARGV(cx,vp);
	CGPoint arg0; CGPoint arg1; 

	arg0 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	arg1 = (CGPoint) jsval_to_CGPoint( cx, *argvp++ );
	CGPoint ret_val;

	ret_val = ccpUnrotate((CGPoint)arg0 , (CGPoint)arg1  );

	jsval ret_jsval = CGPoint_to_jsval( cx, (CGPoint)ret_val );
	JS_SET_RVAL(cx, vp, ret_jsval);

	return JS_TRUE;
}
