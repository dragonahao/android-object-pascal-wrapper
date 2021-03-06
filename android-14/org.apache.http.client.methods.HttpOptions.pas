//
// Generated by JavaToPas v1.4 20140515 - 181852
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse;

type
  JHttpOptions = interface;

  JHttpOptionsClass = interface(JObjectClass)
    ['{0AF1CE0D-0DA0-4CDC-AD04-2F4C58A13DBE}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getAllowedMethods(response : JHttpResponse) : JSet; cdecl;         // (Lorg/apache/http/HttpResponse;)Ljava/util/Set; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpOptions; cdecl; overload;                              // ()V A: $1
    function init(uri : JString) : JHttpOptions; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpOptions; cdecl; overload;                  // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpOptions')]
  JHttpOptions = interface(JObject)
    ['{38AFAB4C-3B0F-448C-BE57-6C1C208DC79A}']
    function getAllowedMethods(response : JHttpResponse) : JSet; cdecl;         // (Lorg/apache/http/HttpResponse;)Ljava/util/Set; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpOptions = class(TJavaGenericImport<JHttpOptionsClass, JHttpOptions>)
  end;

const
  TJHttpOptionsMETHOD_NAME = 'OPTIONS';

implementation

end.
