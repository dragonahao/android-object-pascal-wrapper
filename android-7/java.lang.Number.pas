//
// Generated by JavaToPas v1.4 20140515 - 180527
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Number;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumber = interface;

  JNumberClass = interface(JObjectClass)
    ['{D66FB727-D1E9-4761-8F82-4B16CD62B33A}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $401
    function floatValue : Single; cdecl;                                        // ()F A: $401
    function init : JNumber; cdecl;                                             // ()V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $401
    function longValue : Int64; cdecl;                                          // ()J A: $401
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
  end;

  [JavaSignature('java/lang/Number')]
  JNumber = interface(JObject)
    ['{4335D226-D321-48B7-A2A4-AE6DD321BCB6}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $401
    function floatValue : Single; cdecl;                                        // ()F A: $401
    function intValue : Integer; cdecl;                                         // ()I A: $401
    function longValue : Int64; cdecl;                                          // ()J A: $401
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
  end;

  TJNumber = class(TJavaGenericImport<JNumberClass, JNumber>)
  end;

implementation

end.
