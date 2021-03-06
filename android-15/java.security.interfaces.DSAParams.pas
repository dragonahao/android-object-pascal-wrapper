//
// Generated by JavaToPas v1.4 20140515 - 181456
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAParams = interface;

  JDSAParamsClass = interface(JObjectClass)
    ['{D86C6B3E-469A-4421-88FC-226D848ED81F}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAParams')]
  JDSAParams = interface(JObject)
    ['{4CA1C0D5-5DED-4977-8DA9-4506714F06CB}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAParams = class(TJavaGenericImport<JDSAParamsClass, JDSAParams>)
  end;

implementation

end.
