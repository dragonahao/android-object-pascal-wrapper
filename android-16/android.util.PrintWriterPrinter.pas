//
// Generated by JavaToPas v1.4 20140515 - 182907
////////////////////////////////////////////////////////////////////////////////
unit android.util.PrintWriterPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintWriterPrinter = interface;

  JPrintWriterPrinterClass = interface(JObjectClass)
    ['{3871A4E0-00EE-40B5-A817-03C338E23466}']
    function init(pw : JPrintWriter) : JPrintWriterPrinter; cdecl;              // (Ljava/io/PrintWriter;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/PrintWriterPrinter')]
  JPrintWriterPrinter = interface(JObject)
    ['{2438BF17-7C96-4C79-842F-63155222FEFE}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJPrintWriterPrinter = class(TJavaGenericImport<JPrintWriterPrinterClass, JPrintWriterPrinter>)
  end;

implementation

end.
