//
// Generated by JavaToPas v1.4 20140526 - 133403
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMessageQueue = interface;

  JMessageQueueClass = interface(JObjectClass)
    ['{0518908A-9251-4D84-9108-F7D05FE74D1F}']
    procedure addIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;      // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
    procedure removeIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;   // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
  end;

  [JavaSignature('android/os/MessageQueue$IdleHandler')]
  JMessageQueue = interface(JObject)
    ['{02AFF380-A9DC-42A0-89AA-EDB01C08EBCD}']
    procedure addIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;      // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
    procedure removeIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;   // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
  end;

  TJMessageQueue = class(TJavaGenericImport<JMessageQueueClass, JMessageQueue>)
  end;

implementation

end.