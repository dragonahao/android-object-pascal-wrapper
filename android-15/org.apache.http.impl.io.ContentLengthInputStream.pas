//
// Generated by JavaToPas v1.4 20140515 - 183153
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ContentLengthInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer;

type
  JContentLengthInputStream = interface;

  JContentLengthInputStreamClass = interface(JObjectClass)
    ['{12501815-B242-45BF-9B56-71243601EEB1}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function init(&in : JSessionInputBuffer; contentLength : Int64) : JContentLengthInputStream; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;J)V A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ContentLengthInputStream')]
  JContentLengthInputStream = interface(JObject)
    ['{90FF15F0-35DB-4D7C-ADCE-F8755B56D1AD}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJContentLengthInputStream = class(TJavaGenericImport<JContentLengthInputStreamClass, JContentLengthInputStream>)
  end;

implementation

end.