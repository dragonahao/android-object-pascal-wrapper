//
// Generated by JavaToPas v1.4 20140515 - 181016
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.opengles.GL10Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGL10Ext = interface;

  JGL10ExtClass = interface(JObjectClass)
    ['{02ED33EB-8F37-4578-9A36-FDF613CF0158}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  [JavaSignature('javax/microedition/khronos/opengles/GL10Ext')]
  JGL10Ext = interface(JObject)
    ['{DDB1A078-68A9-49B4-BC88-610400A7C9CB}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  TJGL10Ext = class(TJavaGenericImport<JGL10ExtClass, JGL10Ext>)
  end;

implementation

end.
