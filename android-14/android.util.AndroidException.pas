//
// Generated by JavaToPas v1.4 20140515 - 182219
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidException = interface;

  JAndroidExceptionClass = interface(JObjectClass)
    ['{9252F361-281A-4B40-8177-CECCFDA9545D}']
    function init : JAndroidException; cdecl; overload;                         // ()V A: $1
    function init(&name : JString) : JAndroidException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JThrowable) : JAndroidException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JException) : JAndroidException; cdecl; overload;     // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidException')]
  JAndroidException = interface(JObject)
    ['{93D01FFF-C1A0-4C3D-B193-E60CC2B0C43F}']
  end;

  TJAndroidException = class(TJavaGenericImport<JAndroidExceptionClass, JAndroidException>)
  end;

implementation

end.
