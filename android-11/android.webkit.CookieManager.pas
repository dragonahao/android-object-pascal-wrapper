//
// Generated by JavaToPas v1.4 20140526 - 132844
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CookieManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieManager = interface;

  JCookieManagerClass = interface(JObjectClass)
    ['{B87744F1-0B57-4083-B669-9EC0B9003C87}']
    function acceptCookie : boolean; cdecl;                                     // ()Z A: $21
    function getCookie(url : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getInstance : JCookieManager; cdecl;                               // ()Landroid/webkit/CookieManager; A: $29
    function hasCookies : boolean; cdecl;                                       // ()Z A: $21
    procedure removeAllCookie ; cdecl;                                          // ()V A: $1
    procedure removeExpiredCookie ; cdecl;                                      // ()V A: $1
    procedure removeSessionCookie ; cdecl;                                      // ()V A: $1
    procedure setAcceptCookie(accept : boolean) ; cdecl;                        // (Z)V A: $21
    procedure setCookie(url : JString; value : JString) ; cdecl;                // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/CookieManager')]
  JCookieManager = interface(JObject)
    ['{C9C41F04-8E41-4A3D-85D4-31D931831F02}']
    function getCookie(url : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure removeAllCookie ; cdecl;                                          // ()V A: $1
    procedure removeExpiredCookie ; cdecl;                                      // ()V A: $1
    procedure removeSessionCookie ; cdecl;                                      // ()V A: $1
    procedure setCookie(url : JString; value : JString) ; cdecl;                // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJCookieManager = class(TJavaGenericImport<JCookieManagerClass, JCookieManager>)
  end;

implementation

end.
