//
// Generated by JavaToPas v1.4 20140515 - 180909
////////////////////////////////////////////////////////////////////////////////
unit java.util.ConcurrentModificationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentModificationException = interface;

  JConcurrentModificationExceptionClass = interface(JObjectClass)
    ['{3BAD27C7-6652-470A-89E1-A9965D350162}']
    function init : JConcurrentModificationException; cdecl; overload;          // ()V A: $1
    function init(detailMessage : JString) : JConcurrentModificationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/ConcurrentModificationException')]
  JConcurrentModificationException = interface(JObject)
    ['{8AF9F658-E8A5-4963-91A7-22419508E265}']
  end;

  TJConcurrentModificationException = class(TJavaGenericImport<JConcurrentModificationExceptionClass, JConcurrentModificationException>)
  end;

implementation

end.
