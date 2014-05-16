//
// Generated by JavaToPas v1.4 20140515 - 181120
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTimeoutException = interface;

  JSQLTimeoutExceptionClass = interface(JObjectClass)
    ['{62157958-F243-47A4-A5EF-54F969CBBBC2}']
    function init : JSQLTimeoutException; cdecl; overload;                      // ()V A: $1
    function init(cause : JThrowable) : JSQLTimeoutException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTimeoutException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTimeoutException')]
  JSQLTimeoutException = interface(JObject)
    ['{00E7CEF7-BDC2-402E-918E-1335A61C8918}']
  end;

  TJSQLTimeoutException = class(TJavaGenericImport<JSQLTimeoutExceptionClass, JSQLTimeoutException>)
  end;

implementation

end.