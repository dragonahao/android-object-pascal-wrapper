//
// Generated by JavaToPas v1.4 20140515 - 181206
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLRecoverableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLRecoverableException = interface;

  JSQLRecoverableExceptionClass = interface(JObjectClass)
    ['{EE940350-F448-49D6-8D59-6C4ED149BC65}']
    function init : JSQLRecoverableException; cdecl; overload;                  // ()V A: $1
    function init(cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLRecoverableException')]
  JSQLRecoverableException = interface(JObject)
    ['{E76FFAFB-17B4-4639-8076-BD1E984726A1}']
  end;

  TJSQLRecoverableException = class(TJavaGenericImport<JSQLRecoverableExceptionClass, JSQLRecoverableException>)
  end;

implementation

end.