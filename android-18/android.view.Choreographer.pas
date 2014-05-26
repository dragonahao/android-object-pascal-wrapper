//
// Generated by JavaToPas v1.4 20140526 - 132951
////////////////////////////////////////////////////////////////////////////////
unit android.view.Choreographer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Choreographer_FrameCallback;

type
  JChoreographer = interface;

  JChoreographerClass = interface(JObjectClass)
    ['{9969B9CA-342A-4AD4-8329-C7332CAB0BD7}']
    function getInstance : JChoreographer; cdecl;                               // ()Landroid/view/Choreographer; A: $9
    procedure postFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
    procedure postFrameCallbackDelayed(callback : JChoreographer_FrameCallback; delayMillis : Int64) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;J)V A: $1
    procedure removeFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
  end;

  [JavaSignature('android/view/Choreographer$FrameCallback')]
  JChoreographer = interface(JObject)
    ['{50BEFB7D-F03B-48C6-AFEA-9B40256FCD90}']
    procedure postFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
    procedure postFrameCallbackDelayed(callback : JChoreographer_FrameCallback; delayMillis : Int64) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;J)V A: $1
    procedure removeFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
  end;

  TJChoreographer = class(TJavaGenericImport<JChoreographerClass, JChoreographer>)
  end;

implementation

end.