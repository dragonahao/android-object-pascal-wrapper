//
// Generated by JavaToPas v1.4 20140515 - 181750
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript_RSMessageHandler,
  android.renderscript.RenderScript_RSErrorHandler,
  android.renderscript.RenderScript_Priority,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRenderScript = interface;

  JRenderScriptClass = interface(JObjectClass)
    ['{C856C2C4-7E47-408C-8623-D5BE3B08A678}']
    function create(ctx : JContext) : JRenderScript; cdecl;                     // (Landroid/content/Context;)Landroid/renderscript/RenderScript; A: $9
    function getApplicationContext : JContext; cdecl;                           // ()Landroid/content/Context; A: $11
    function getErrorHandler : JRenderScript_RSErrorHandler; cdecl;             // ()Landroid/renderscript/RenderScript$RSErrorHandler; A: $1
    function getMessageHandler : JRenderScript_RSMessageHandler; cdecl;         // ()Landroid/renderscript/RenderScript$RSMessageHandler; A: $1
    procedure contextDump ; cdecl;                                              // ()V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure setErrorHandler(msg : JRenderScript_RSErrorHandler) ; cdecl;      // (Landroid/renderscript/RenderScript$RSErrorHandler;)V A: $1
    procedure setMessageHandler(msg : JRenderScript_RSMessageHandler) ; cdecl;  // (Landroid/renderscript/RenderScript$RSMessageHandler;)V A: $1
    procedure setPriority(p : JRenderScript_Priority) ; cdecl;                  // (Landroid/renderscript/RenderScript$Priority;)V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScript$Priority')]
  JRenderScript = interface(JObject)
    ['{0BD624FA-025B-485E-924A-A83D93481B2A}']
    function getErrorHandler : JRenderScript_RSErrorHandler; cdecl;             // ()Landroid/renderscript/RenderScript$RSErrorHandler; A: $1
    function getMessageHandler : JRenderScript_RSMessageHandler; cdecl;         // ()Landroid/renderscript/RenderScript$RSMessageHandler; A: $1
    procedure contextDump ; cdecl;                                              // ()V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure setErrorHandler(msg : JRenderScript_RSErrorHandler) ; cdecl;      // (Landroid/renderscript/RenderScript$RSErrorHandler;)V A: $1
    procedure setMessageHandler(msg : JRenderScript_RSMessageHandler) ; cdecl;  // (Landroid/renderscript/RenderScript$RSMessageHandler;)V A: $1
    procedure setPriority(p : JRenderScript_Priority) ; cdecl;                  // (Landroid/renderscript/RenderScript$Priority;)V A: $1
  end;

  TJRenderScript = class(TJavaGenericImport<JRenderScriptClass, JRenderScript>)
  end;

implementation

end.