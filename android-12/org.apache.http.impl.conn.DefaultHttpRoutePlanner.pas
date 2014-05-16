//
// Generated by JavaToPas v1.4 20140515 - 181022
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
    ['{0F96A18E-24B7-440C-99C8-617F8F417C83}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
    function init(schreg : JSchemeRegistry) : JDefaultHttpRoutePlanner; cdecl;  // (Lorg/apache/http/conn/scheme/SchemeRegistry;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultHttpRoutePlanner')]
  JDefaultHttpRoutePlanner = interface(JObject)
    ['{01800F4F-38E6-4CD0-90EF-36819B90D7BC}']
    function determineRoute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpRoute; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute; A: $1
  end;

  TJDefaultHttpRoutePlanner = class(TJavaGenericImport<JDefaultHttpRoutePlannerClass, JDefaultHttpRoutePlanner>)
  end;

implementation

end.