//
// Generated by JavaToPas v1.4 20140515 - 182215
////////////////////////////////////////////////////////////////////////////////
unit android.content.EntityIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityIterator = interface;

  JEntityIteratorClass = interface(JObjectClass)
    ['{40FF49C3-F449-46F3-B1E6-5F1BA73BAD85}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/EntityIterator')]
  JEntityIterator = interface(JObject)
    ['{F2FA502A-B7A6-4E46-A76B-D4CB953D7479}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJEntityIterator = class(TJavaGenericImport<JEntityIteratorClass, JEntityIterator>)
  end;

implementation

end.
