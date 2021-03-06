//
// Generated by JavaToPas v1.5 20140918 - 093224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultConnectionKeepAliveStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultConnectionKeepAliveStrategy = interface;

  JDefaultConnectionKeepAliveStrategyClass = interface(JObjectClass)
    ['{A51B8134-C60E-44AA-880D-0DA8290F4D7C}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
    function init : JDefaultConnectionKeepAliveStrategy; cdecl;                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultConnectionKeepAliveStrategy')]
  JDefaultConnectionKeepAliveStrategy = interface(JObject)
    ['{1697C45F-B28B-46D1-9B6A-21ED0D2F056A}']
    function getKeepAliveDuration(response : JHttpResponse; context : JHttpContext) : Int64; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J A: $1
  end;

  TJDefaultConnectionKeepAliveStrategy = class(TJavaGenericImport<JDefaultConnectionKeepAliveStrategyClass, JDefaultConnectionKeepAliveStrategy>)
  end;

implementation

end.
