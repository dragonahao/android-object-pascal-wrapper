//
// Generated by JavaToPas v1.4 20140526 - 133812
////////////////////////////////////////////////////////////////////////////////
unit android.text.ClipboardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClipboardManager = interface;

  JClipboardManagerClass = interface(JObjectClass)
    ['{C8A22D4C-B6E2-49B1-B345-4DA97AB57F56}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    function init : JClipboardManager; cdecl;                                   // ()V A: $1
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  [JavaSignature('android/text/ClipboardManager')]
  JClipboardManager = interface(JObject)
    ['{32D249CB-7D23-400A-8903-274833EF62EF}']
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $401
    function hasText : boolean; cdecl;                                          // ()Z A: $401
    procedure setText(JCharSequenceparam0 : JCharSequence) ; cdecl;             // (Ljava/lang/CharSequence;)V A: $401
  end;

  TJClipboardManager = class(TJavaGenericImport<JClipboardManagerClass, JClipboardManager>)
  end;

implementation

end.
