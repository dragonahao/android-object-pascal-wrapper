//
// Generated by JavaToPas v1.4 20140526 - 133536
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_OnInitListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextToSpeech_OnInitListener = interface;

  JTextToSpeech_OnInitListenerClass = interface(JObjectClass)
    ['{B38AD6A9-2401-4FAD-8131-8735CA2BC2D7}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_OnInitListener')]
  JTextToSpeech_OnInitListener = interface(JObject)
    ['{6D036BC5-F624-4C3C-BE20-FE192E6F6C13}']
    procedure onInit(Integerparam0 : Integer) ; cdecl;                          // (I)V A: $401
  end;

  TJTextToSpeech_OnInitListener = class(TJavaGenericImport<JTextToSpeech_OnInitListenerClass, JTextToSpeech_OnInitListener>)
  end;

implementation

end.
