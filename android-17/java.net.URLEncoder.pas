//
// Generated by JavaToPas v1.4 20140515 - 182024
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLEncoder = interface;

  JURLEncoderClass = interface(JObjectClass)
    ['{35318C29-A6A2-44C1-94B2-0EBF08B5FB85}']
    function encode(s : JString) : JString; deprecated; cdecl; overload;        // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function encode(s : JString; charsetName : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/net/URLEncoder')]
  JURLEncoder = interface(JObject)
    ['{3E7DDB18-B9E0-4F89-9B9C-BBD1EC83600C}']
  end;

  TJURLEncoder = class(TJavaGenericImport<JURLEncoderClass, JURLEncoder>)
  end;

implementation

end.