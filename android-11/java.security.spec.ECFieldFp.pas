//
// Generated by JavaToPas v1.4 20140526 - 132729
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECFieldFp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECFieldFp = interface;

  JECFieldFpClass = interface(JObjectClass)
    ['{09CDE98E-1184-43ED-AFCB-70857B6D4C2D}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(p : JBigInteger) : JECFieldFp; cdecl;                         // (Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECFieldFp')]
  JECFieldFp = interface(JObject)
    ['{5DC55627-0DB3-4882-9EA9-266A3F18DFFB}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECFieldFp = class(TJavaGenericImport<JECFieldFpClass, JECFieldFp>)
  end;

implementation

end.