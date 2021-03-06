//
// Generated by JavaToPas v1.4 20140526 - 132729
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPairGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPairGeneratorSpi = interface;

  JKeyPairGeneratorSpiClass = interface(JObjectClass)
    ['{AC8078D6-94E0-403C-B337-A0F0E942A4D2}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    function init : JKeyPairGeneratorSpi; cdecl;                                // ()V A: $1
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  [JavaSignature('java/security/KeyPairGeneratorSpi')]
  JKeyPairGeneratorSpi = interface(JObject)
    ['{F6905637-6352-4D9B-8694-1E2C3712D031}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  TJKeyPairGeneratorSpi = class(TJavaGenericImport<JKeyPairGeneratorSpiClass, JKeyPairGeneratorSpi>)
  end;

implementation

end.
