//
// Generated by JavaToPas v1.4 20140526 - 133712
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.MalformedCookieException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedCookieException = interface;

  JMalformedCookieExceptionClass = interface(JObjectClass)
    ['{EFBDF0DD-0CBB-45B2-BF96-80577082223A}']
    function init : JMalformedCookieException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString) : JMalformedCookieException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMalformedCookieException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/MalformedCookieException')]
  JMalformedCookieException = interface(JObject)
    ['{006EFB0B-046F-4252-9837-F8BF8FED11B1}']
  end;

  TJMalformedCookieException = class(TJavaGenericImport<JMalformedCookieExceptionClass, JMalformedCookieException>)
  end;

implementation

end.
