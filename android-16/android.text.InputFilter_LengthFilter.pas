//
// Generated by JavaToPas v1.4 20140515 - 182848
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_LengthFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_LengthFilter = interface;

  JInputFilter_LengthFilterClass = interface(JObjectClass)
    ['{FDC0486A-4C24-4D69-8429-5CD570BFC0EB}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init(max : Integer) : JInputFilter_LengthFilter; cdecl;            // (I)V A: $1
  end;

  [JavaSignature('android/text/InputFilter_LengthFilter')]
  JInputFilter_LengthFilter = interface(JObject)
    ['{EB92EBFE-C445-459F-8036-D65DE44A79FF}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
  end;

  TJInputFilter_LengthFilter = class(TJavaGenericImport<JInputFilter_LengthFilterClass, JInputFilter_LengthFilter>)
  end;

implementation

end.