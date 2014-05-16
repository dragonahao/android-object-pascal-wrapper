//
// Generated by JavaToPas v1.4 20140515 - 181745
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Sampler_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Sampler_Value,
  android.renderscript.Sampler;

type
  JSampler_Builder = interface;

  JSampler_BuilderClass = interface(JObjectClass)
    ['{091CBDBE-4EC3-4D3A-8751-F16908B7BFC9}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    function init(rs : JRenderScript) : JSampler_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  [JavaSignature('android/renderscript/Sampler_Builder')]
  JSampler_Builder = interface(JObject)
    ['{F311F30D-2BD2-40DE-B572-6CA488780D1D}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  TJSampler_Builder = class(TJavaGenericImport<JSampler_BuilderClass, JSampler_Builder>)
  end;

implementation

end.