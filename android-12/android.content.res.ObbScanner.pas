//
// Generated by JavaToPas v1.4 20140515 - 181711
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.ObbScanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.ObbInfo;

type
  JObbScanner = interface;

  JObbScannerClass = interface(JObjectClass)
    ['{A81CD96D-E819-4826-8E96-E87C2CBA4159}']
    function getObbInfo(filePath : JString) : JObbInfo; cdecl;                  // (Ljava/lang/String;)Landroid/content/res/ObbInfo; A: $9
  end;

  [JavaSignature('android/content/res/ObbScanner')]
  JObbScanner = interface(JObject)
    ['{F56646B8-3238-4500-A1DB-92B2EB802EC1}']
  end;

  TJObbScanner = class(TJavaGenericImport<JObbScannerClass, JObbScanner>)
  end;

implementation

end.
