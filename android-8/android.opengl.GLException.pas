//
// Generated by JavaToPas v1.4 20140515 - 180753
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLException = interface;

  JGLExceptionClass = interface(JObjectClass)
    ['{182F9BCC-5562-4310-BF80-2E9492A239B6}']
    function init(error : Integer) : JGLException; cdecl; overload;             // (I)V A: $1
    function init(error : Integer; &string : JString) : JGLException; cdecl; overload;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('android/opengl/GLException')]
  JGLException = interface(JObject)
    ['{E77EAC5A-AB14-4CAA-AA3F-D28A1B6687D8}']
  end;

  TJGLException = class(TJavaGenericImport<JGLExceptionClass, JGLException>)
  end;

implementation

end.