//
// Generated by JavaToPas v1.4 20140515 - 180708
////////////////////////////////////////////////////////////////////////////////
unit android.os.Vibrator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVibrator = interface;

  JVibratorClass = interface(JObjectClass)
    ['{EF59B1AB-0869-4B8F-8CBA-A386599CE520}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure vibrate(milliseconds : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure vibrate(pattern : TJavaArray<Int64>; &repeat : Integer) ; cdecl; overload;// ([JI)V A: $1
  end;

  [JavaSignature('android/os/Vibrator')]
  JVibrator = interface(JObject)
    ['{1268A0BA-F52C-41AD-B010-10ADBA6E866E}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure vibrate(milliseconds : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure vibrate(pattern : TJavaArray<Int64>; &repeat : Integer) ; cdecl; overload;// ([JI)V A: $1
  end;

  TJVibrator = class(TJavaGenericImport<JVibratorClass, JVibrator>)
  end;

implementation

end.