//
// Generated by JavaToPas v1.4 20140515 - 180543
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CodingErrorAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodingErrorAction = interface;

  JCodingErrorActionClass = interface(JObjectClass)
    ['{8AECD893-CD43-40D1-8895-BCA731ECF71B}']
    function _GetIGNORE : JCodingErrorAction; cdecl;                            //  A: $19
    function _GetREPLACE : JCodingErrorAction; cdecl;                           //  A: $19
    function _GetREPORT : JCodingErrorAction; cdecl;                            //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property IGNORE : JCodingErrorAction read _GetIGNORE;                       // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPLACE : JCodingErrorAction read _GetREPLACE;                     // Ljava/nio/charset/CodingErrorAction; A: $19
    property REPORT : JCodingErrorAction read _GetREPORT;                       // Ljava/nio/charset/CodingErrorAction; A: $19
  end;

  [JavaSignature('java/nio/charset/CodingErrorAction')]
  JCodingErrorAction = interface(JObject)
    ['{2A0F2F2E-8C90-443D-8AEF-C67209E3B4A6}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodingErrorAction = class(TJavaGenericImport<JCodingErrorActionClass, JCodingErrorAction>)
  end;

implementation

end.