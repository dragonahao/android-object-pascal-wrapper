//
// Generated by JavaToPas v1.4 20140515 - 182201
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSInvalidStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSInvalidStateException = interface;

  JRSInvalidStateExceptionClass = interface(JObjectClass)
    ['{1736F4EF-57ED-468A-A1F4-F5A19726FE32}']
    function init(&string : JString) : JRSInvalidStateException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSInvalidStateException')]
  JRSInvalidStateException = interface(JObject)
    ['{E567F664-1DBD-491A-93D9-6667A70BD4C8}']
  end;

  TJRSInvalidStateException = class(TJavaGenericImport<JRSInvalidStateExceptionClass, JRSInvalidStateException>)
  end;

implementation

end.