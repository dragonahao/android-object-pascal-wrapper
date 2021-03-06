//
// Generated by JavaToPas v1.4 20140515 - 183159
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.ProxySelectorRoutePlanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SchemeRegistry,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JProxySelectorRoutePlanner = interface;

  JProxySelectorRoutePlannerClass = interface(JObjectClass)
    ['{84FAF01E-C9D0-466E-A8C0-CFD54837D065}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
    function getProxySelector : JProxySelector; cdecl;                          // ()Ljava/net/ProxySelector; A: $1
    function init(schreg : JSchemeRegistry; prosel : JProxySelector) : JProxySelectorRoutePlanner; cdecl;// (Lorg/apache/http/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V A: $1
    procedure setProxySelector(prosel : JProxySelector) ; cdecl;                // (Ljava/net/ProxySelector;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/ProxySelectorRoutePlanner')]
  JProxySelectorRoutePlanner = interface(JObject)
    ['{208C9F41-5E56-4B2A-84C7-02B462A26E82}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
    function getProxySelector : JProxySelector; cdecl;                          // ()Ljava/net/ProxySelector; A: $1
    procedure setProxySelector(prosel : JProxySelector) ; cdecl;                // (Ljava/net/ProxySelector;)V A: $1
  end;

  TJProxySelectorRoutePlanner = class(TJavaGenericImport<JProxySelectorRoutePlannerClass, JProxySelectorRoutePlanner>)
  end;

implementation

end.
