//
// Generated by JavaToPas v1.4 20140515 - 181452
////////////////////////////////////////////////////////////////////////////////
unit java.util.TimerTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimerTask = interface;

  JTimerTaskClass = interface(JObjectClass)
    ['{FE1D1576-BCC4-4065-8013-DBE31100B3ED}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/util/TimerTask')]
  JTimerTask = interface(JObject)
    ['{0DAB2C7A-4EAC-42CC-BDCD-6C40343640F1}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJTimerTask = class(TJavaGenericImport<JTimerTaskClass, JTimerTask>)
  end;

implementation

end.
