//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.sax.StartElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Attributes;

type
  JStartElementListener = interface;

  JStartElementListenerClass = interface(JObjectClass)
    ['{4853A212-6F12-42CD-8878-A96B40E649D2}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  [JavaSignature('android/sax/StartElementListener')]
  JStartElementListener = interface(JObject)
    ['{AE43801F-9C9F-4B07-8391-54672237AA58}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  TJStartElementListener = class(TJavaGenericImport<JStartElementListenerClass, JStartElementListener>)
  end;

implementation

end.
