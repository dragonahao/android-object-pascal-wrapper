//
// Generated by JavaToPas v1.4 20140515 - 181051
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection;

type
  JConnectionEvent = interface;

  JConnectionEventClass = interface(JObjectClass)
    ['{800E169F-A70F-4FA3-AB72-33DB8125F01D}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function init(theConnection : JPooledConnection) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;)V A: $1
    function init(theConnection : JPooledConnection; theException : JSQLException) : JConnectionEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('javax/sql/ConnectionEvent')]
  JConnectionEvent = interface(JObject)
    ['{23C8ACA3-1025-41EE-AAF9-A704A3C85F97}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
  end;

  TJConnectionEvent = class(TJavaGenericImport<JConnectionEventClass, JConnectionEvent>)
  end;

implementation

end.
