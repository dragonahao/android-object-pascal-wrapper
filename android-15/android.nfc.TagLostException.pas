//
// Generated by JavaToPas v1.4 20140515 - 182001
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.TagLostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTagLostException = interface;

  JTagLostExceptionClass = interface(JObjectClass)
    ['{EA284BA2-C35F-4300-84F8-B77FB104F83A}']
    function init : JTagLostException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTagLostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/nfc/TagLostException')]
  JTagLostException = interface(JObject)
    ['{C7D31C29-664C-4B80-8433-D670DD4E2ED6}']
  end;

  TJTagLostException = class(TJavaGenericImport<JTagLostExceptionClass, JTagLostException>)
  end;

implementation

end.