//
// Generated by JavaToPas v1.4 20140515 - 182545
////////////////////////////////////////////////////////////////////////////////
unit java.io.SyncFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncFailedException = interface;

  JSyncFailedExceptionClass = interface(JObjectClass)
    ['{D2BFA020-C7A4-4CAE-962D-928FFB8458DC}']
    function init(detailMessage : JString) : JSyncFailedException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SyncFailedException')]
  JSyncFailedException = interface(JObject)
    ['{E86D121A-8C6B-4609-95F4-4A80045789AA}']
  end;

  TJSyncFailedException = class(TJavaGenericImport<JSyncFailedExceptionClass, JSyncFailedException>)
  end;

implementation

end.
