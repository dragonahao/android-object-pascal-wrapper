//
// Generated by JavaToPas v1.4 20140515 - 181023
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftHeaderParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.ParserCursor;

type
  JNetscapeDraftHeaderParser = interface;

  JNetscapeDraftHeaderParserClass = interface(JObjectClass)
    ['{4852920C-742D-45B9-9CFD-0FE04CA0AEDE}']
    function _GetDEFAULT : JNetscapeDraftHeaderParser; cdecl;                   //  A: $19
    function init : JNetscapeDraftHeaderParser; cdecl;                          // ()V A: $1
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
    property &DEFAULT : JNetscapeDraftHeaderParser read _GetDEFAULT;            // Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser; A: $19
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftHeaderParser')]
  JNetscapeDraftHeaderParser = interface(JObject)
    ['{6CF35C67-436B-4005-A5B1-F8E7A14FA41E}']
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
  end;

  TJNetscapeDraftHeaderParser = class(TJavaGenericImport<JNetscapeDraftHeaderParserClass, JNetscapeDraftHeaderParser>)
  end;

implementation

end.