//
// Generated by JavaToPas v1.4 20140515 - 181655
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventListener = interface;

  JEventListenerClass = interface(JObjectClass)
    ['{DD4FF299-6898-4029-BEBA-3E27809C68B9}']
  end;

  [JavaSignature('java/util/EventListener')]
  JEventListener = interface(JObject)
    ['{370F115F-DD1D-47A3-BC43-AD67D9325A24}']
  end;

  TJEventListener = class(TJavaGenericImport<JEventListenerClass, JEventListener>)
  end;

implementation

end.
