//
// Generated by JavaToPas v1.4 20140515 - 180841
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2109VersionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2109VersionHandler = interface;

  JRFC2109VersionHandlerClass = interface(JObjectClass)
    ['{3297A47E-7B6E-4A8D-8021-5279FD59E765}']
    function init : JRFC2109VersionHandler; cdecl;                              // ()V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2109VersionHandler')]
  JRFC2109VersionHandler = interface(JObject)
    ['{BF368A53-A582-478F-9DE9-5C238B8AB179}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2109VersionHandler = class(TJavaGenericImport<JRFC2109VersionHandlerClass, JRFC2109VersionHandler>)
  end;

implementation

end.
