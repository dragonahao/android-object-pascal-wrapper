//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JKeyGeneratorSpi = interface;

  JKeyGeneratorSpiClass = interface(JObjectClass)
    ['{0D13AA6E-3BEF-426E-8DE8-D0400EA8C760}']
    function init : JKeyGeneratorSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyGeneratorSpi')]
  JKeyGeneratorSpi = interface(JObject)
    ['{2322B227-E176-463E-8F64-80B1826A9562}']
  end;

  TJKeyGeneratorSpi = class(TJavaGenericImport<JKeyGeneratorSpiClass, JKeyGeneratorSpi>)
  end;

implementation

end.
