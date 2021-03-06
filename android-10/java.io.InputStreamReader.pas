//
// Generated by JavaToPas v1.4 20140515 - 180849
////////////////////////////////////////////////////////////////////////////////
unit java.io.InputStreamReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputStreamReader = interface;

  JInputStreamReaderClass = interface(JObjectClass)
    ['{662F69FD-865F-496B-9FA7-52E259E751DF}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&in : JInputStream) : JInputStreamReader; cdecl; overload;    // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; charset : JCharset) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/Charset;)V A: $1
    function init(&in : JInputStream; dec : JCharsetDecoder) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V A: $1
    function init(&in : JInputStream; enc : JString) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/InputStreamReader')]
  JInputStreamReader = interface(JObject)
    ['{5604161D-008E-48C3-9B69-CAEB53645E8E}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJInputStreamReader = class(TJavaGenericImport<JInputStreamReaderClass, JInputStreamReader>)
  end;

implementation

end.
