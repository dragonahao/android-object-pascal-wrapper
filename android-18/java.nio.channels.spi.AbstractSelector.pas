//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelector = interface;

  JAbstractSelectorClass = interface(JObjectClass)
    ['{B919C6DC-0409-4FE0-B624-E16E5859A225}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $11
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelector')]
  JAbstractSelector = interface(JObject)
    ['{FA2C277B-8115-4A29-B8A4-B814356D0F7F}']
  end;

  TJAbstractSelector = class(TJavaGenericImport<JAbstractSelectorClass, JAbstractSelector>)
  end;

implementation

end.