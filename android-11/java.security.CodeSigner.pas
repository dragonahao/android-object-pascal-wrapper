//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSigner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodeSigner = interface;

  JCodeSignerClass = interface(JObjectClass)
    ['{36408A1F-059D-4DA0-AAB7-1424A81FB97F}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JTimestamp; cdecl;                                  // ()Ljava/security/Timestamp; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(signerCertPath : JCertPath; timestamp : JTimestamp) : JCodeSigner; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/Timestamp;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/CodeSigner')]
  JCodeSigner = interface(JObject)
    ['{BE7D3D36-F8B6-48C3-987D-5B4111169356}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JTimestamp; cdecl;                                  // ()Ljava/security/Timestamp; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodeSigner = class(TJavaGenericImport<JCodeSignerClass, JCodeSigner>)
  end;

implementation

end.
