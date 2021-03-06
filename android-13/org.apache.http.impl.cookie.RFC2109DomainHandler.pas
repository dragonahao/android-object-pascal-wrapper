//
// Generated by JavaToPas v1.4 20140526 - 133159
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2109DomainHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2109DomainHandler = interface;

  JRFC2109DomainHandlerClass = interface(JObjectClass)
    ['{19472526-DC76-457E-BFDD-A93AE35E8011}']
    function init : JRFC2109DomainHandler; cdecl;                               // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2109DomainHandler')]
  JRFC2109DomainHandler = interface(JObject)
    ['{FA31BB35-ED91-4EB5-9274-BB3450D02454}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2109DomainHandler = class(TJavaGenericImport<JRFC2109DomainHandlerClass, JRFC2109DomainHandler>)
  end;

implementation

end.
