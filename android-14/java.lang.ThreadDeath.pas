//
// Generated by JavaToPas v1.4 20140515 - 181326
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadDeath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadDeath = interface;

  JThreadDeathClass = interface(JObjectClass)
    ['{54019328-D072-41D4-91B6-F8A0C34DF630}']
    function init : JThreadDeath; cdecl;                                        // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadDeath')]
  JThreadDeath = interface(JObject)
    ['{08DCD252-C082-40D6-A3F3-1024CACBA26F}']
  end;

  TJThreadDeath = class(TJavaGenericImport<JThreadDeathClass, JThreadDeath>)
  end;

implementation

end.