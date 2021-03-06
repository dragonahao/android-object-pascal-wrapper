//
// Generated by JavaToPas v1.4 20140515 - 180703
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultHttpRoutePlanner;

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
  JDefaultHttpRoutePlanner = interface;

  JDefaultHttpRoutePlannerClass = interface(JObjectClass)
    ['{F38953BC-95C8-4965-BB0D-229E8C5BD203}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
    function init(schreg : JSchemeRegistry) : JDefaultHttpRoutePlanner; cdecl;  // (Lorg/apache/http/conn/scheme/SchemeRegistry;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultHttpRoutePlanner')]
  JDefaultHttpRoutePlanner = interface(JObject)
    ['{9A74095F-8D1A-4F53-9EF9-5895733AF8B1}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
  end;

  TJDefaultHttpRoutePlanner = class(TJavaGenericImport<JDefaultHttpRoutePlannerClass, JDefaultHttpRoutePlanner>)
  end;

implementation

end.
