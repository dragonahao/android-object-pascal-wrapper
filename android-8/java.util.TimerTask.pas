//
// Generated by JavaToPas v1.4 20140515 - 180813
////////////////////////////////////////////////////////////////////////////////
unit java.util.TimerTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimerTask = interface;

  JTimerTaskClass = interface(JObjectClass)
    ['{3F7615D5-3D3F-4AC7-ADBC-19BD0FDE6B63}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/util/TimerTask')]
  JTimerTask = interface(JObject)
    ['{0C7549A4-4240-404F-AA5A-FBCC203CA958}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJTimerTask = class(TJavaGenericImport<JTimerTaskClass, JTimerTask>)
  end;

implementation

end.