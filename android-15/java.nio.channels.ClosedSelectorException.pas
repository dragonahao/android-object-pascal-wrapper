//
// Generated by JavaToPas v1.4 20140515 - 181609
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedSelectorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedSelectorException = interface;

  JClosedSelectorExceptionClass = interface(JObjectClass)
    ['{4B9FC714-8FF1-46DD-870C-9C38D982643D}']
    function init : JClosedSelectorException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedSelectorException')]
  JClosedSelectorException = interface(JObject)
    ['{15A1EB7F-3004-4F1F-877A-2E06B690E2DB}']
  end;

  TJClosedSelectorException = class(TJavaGenericImport<JClosedSelectorExceptionClass, JClosedSelectorException>)
  end;

implementation

end.
