//
// Generated by JavaToPas v1.4 20140515 - 180759
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ExceptionInInitializerError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExceptionInInitializerError = interface;

  JExceptionInInitializerErrorClass = interface(JObjectClass)
    ['{6B0C7C5A-BE5F-4AD2-B8B8-8C6D3D33E8F3}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function init : JExceptionInInitializerError; cdecl; overload;              // ()V A: $1
    function init(detailMessage : JString) : JExceptionInInitializerError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(exception : JThrowable) : JExceptionInInitializerError; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ExceptionInInitializerError')]
  JExceptionInInitializerError = interface(JObject)
    ['{36191DE5-55D1-4107-B340-221E096C7EFC}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
  end;

  TJExceptionInInitializerError = class(TJavaGenericImport<JExceptionInInitializerErrorClass, JExceptionInInitializerError>)
  end;

implementation

end.
