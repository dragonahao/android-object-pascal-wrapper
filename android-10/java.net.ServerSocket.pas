//
// Generated by JavaToPas v1.4 20140515 - 180900
////////////////////////////////////////////////////////////////////////////////
unit java.net.ServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServerSocket = interface;

  JServerSocketClass = interface(JObjectClass)
    ['{AE50AD2B-2C65-4E35-82D2-19253F8F9A6A}']
    function accept : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $1
    function getChannel : JServerSocketChannel; cdecl;                          // ()Ljava/nio/channels/ServerSocketChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getReceiveBufferSize : Integer; cdecl;                             // ()I A: $1
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function getSoTimeout : Integer; cdecl;                                     // ()I A: $21
    function init : JServerSocket; cdecl; overload;                             // ()V A: $1
    function init(aport : Integer) : JServerSocket; cdecl; overload;            // (I)V A: $1
    function init(aport : Integer; backlog : Integer) : JServerSocket; cdecl; overload;// (II)V A: $1
    function init(aport : Integer; backlog : Integer; localAddr : JInetAddress) : JServerSocket; cdecl; overload;// (IILjava/net/InetAddress;)V A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(localAddr : JSocketAddress) ; cdecl; overload;               // (Ljava/net/SocketAddress;)V A: $1
    procedure bind(localAddr : JSocketAddress; backlog : Integer) ; cdecl; overload;// (Ljava/net/SocketAddress;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setPerformancePreferences(connectionTime : Integer; latency : Integer; bandwidth : Integer) ; cdecl;// (III)V A: $1
    procedure setReceiveBufferSize(size : Integer) ; cdecl;                     // (I)V A: $1
    procedure setReuseAddress(reuse : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setSoTimeout(timeout : Integer) ; cdecl;                          // (I)V A: $21
    procedure setSocketFactory(aFactory : JSocketImplFactory) ; cdecl;          // (Ljava/net/SocketImplFactory;)V A: $29
  end;

  [JavaSignature('java/net/ServerSocket')]
  JServerSocket = interface(JObject)
    ['{5D24C385-9897-46B6-862C-4082D9C9DF99}']
    function accept : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $1
    function getChannel : JServerSocketChannel; cdecl;                          // ()Ljava/nio/channels/ServerSocketChannel; A: $1
    function getInetAddress : JInetAddress; cdecl;                              // ()Ljava/net/InetAddress; A: $1
    function getLocalPort : Integer; cdecl;                                     // ()I A: $1
    function getLocalSocketAddress : JSocketAddress; cdecl;                     // ()Ljava/net/SocketAddress; A: $1
    function getReceiveBufferSize : Integer; cdecl;                             // ()I A: $1
    function getReuseAddress : boolean; cdecl;                                  // ()Z A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(localAddr : JSocketAddress) ; cdecl; overload;               // (Ljava/net/SocketAddress;)V A: $1
    procedure bind(localAddr : JSocketAddress; backlog : Integer) ; cdecl; overload;// (Ljava/net/SocketAddress;I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setPerformancePreferences(connectionTime : Integer; latency : Integer; bandwidth : Integer) ; cdecl;// (III)V A: $1
    procedure setReceiveBufferSize(size : Integer) ; cdecl;                     // (I)V A: $1
    procedure setReuseAddress(reuse : boolean) ; cdecl;                         // (Z)V A: $1
  end;

  TJServerSocket = class(TJavaGenericImport<JServerSocketClass, JServerSocket>)
  end;

implementation

end.