//
// Generated by JavaToPas v1.4 20140515 - 180617
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
    ['{199FC293-D291-438B-8CE1-A7E4736ED550}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  [JavaSignature('android/sax/StartElementListener')]
  JStartElementListener = interface(JObject)
    ['{0C3C6237-7B59-4ABF-8BA5-91F62194A3F0}']
    procedure start(JAttributesparam0 : JAttributes) ; cdecl;                   // (Lorg/xml/sax/Attributes;)V A: $401
  end;

  TJStartElementListener = class(TJavaGenericImport<JStartElementListenerClass, JStartElementListener>)
  end;

implementation

end.