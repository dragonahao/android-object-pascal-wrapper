//
// Generated by JavaToPas v1.4 20140515 - 183047
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManager = interface;

  JKeyManagerClass = interface(JObjectClass)
    ['{F5010165-8650-4F64-ABCE-832780C43A4C}']
  end;

  [JavaSignature('javax/net/ssl/KeyManager')]
  JKeyManager = interface(JObject)
    ['{3354D13A-948A-49D4-86BD-2437BE9F51DA}']
  end;

  TJKeyManager = class(TJavaGenericImport<JKeyManagerClass, JKeyManager>)
  end;

implementation

end.