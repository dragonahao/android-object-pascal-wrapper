//
// Generated by JavaToPas v1.4 20140515 - 180856
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Thread_UncaughtExceptionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThread_UncaughtExceptionHandler = interface;

  JThread_UncaughtExceptionHandlerClass = interface(JObjectClass)
    ['{2D131B1D-A7D4-4722-8394-D730FD695ED3}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  [JavaSignature('java/lang/Thread_UncaughtExceptionHandler')]
  JThread_UncaughtExceptionHandler = interface(JObject)
    ['{26B3C899-76C8-4B0C-B7A6-B9F6A3754E25}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  TJThread_UncaughtExceptionHandler = class(TJavaGenericImport<JThread_UncaughtExceptionHandlerClass, JThread_UncaughtExceptionHandler>)
  end;

implementation

end.
