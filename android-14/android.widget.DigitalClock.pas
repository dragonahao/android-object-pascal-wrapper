//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DigitalClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JDigitalClock = interface;

  JDigitalClockClass = interface(JObjectClass)
    ['{7FB25B2D-CE62-449A-A3FF-342D11765362}']
    function init(context : JContext) : JDigitalClock; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDigitalClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/widget/DigitalClock')]
  JDigitalClock = interface(JObject)
    ['{64F3AE74-0BAD-44DF-8C16-6310ECA00C6E}']
  end;

  TJDigitalClock = class(TJavaGenericImport<JDigitalClockClass, JDigitalClock>)
  end;

implementation

end.