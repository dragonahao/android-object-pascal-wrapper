//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JSecretKeyFactorySpi = interface;

  JSecretKeyFactorySpiClass = interface(JObjectClass)
    ['{2188FAE6-1D7C-4186-8DB1-178A434B3A93}']
    function init : JSecretKeyFactorySpi; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('javax/crypto/SecretKeyFactorySpi')]
  JSecretKeyFactorySpi = interface(JObject)
    ['{FEB93533-DC77-445F-8FB2-EE3DD6CAFD90}']
  end;

  TJSecretKeyFactorySpi = class(TJavaGenericImport<JSecretKeyFactorySpiClass, JSecretKeyFactorySpi>)
  end;

implementation

end.
