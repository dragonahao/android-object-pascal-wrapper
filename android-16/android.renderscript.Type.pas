//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Element;

type
  JType = interface;

  JTypeClass = interface(JObjectClass)
    ['{40A90CF2-DFE4-4F0A-AC95-E7F5E82811EB}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getX : Integer; cdecl;                                             // ()I A: $1
    function getY : Integer; cdecl;                                             // ()I A: $1
    function getZ : Integer; cdecl;                                             // ()I A: $1
    function hasFaces : boolean; cdecl;                                         // ()Z A: $1
    function hasMipmaps : boolean; cdecl;                                       // ()Z A: $1
  end;

  [JavaSignature('android/renderscript/Type$Builder')]
  JType = interface(JObject)
    ['{22E22E83-E40D-4AC2-B764-EAE5A892B81D}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getX : Integer; cdecl;                                             // ()I A: $1
    function getY : Integer; cdecl;                                             // ()I A: $1
    function getZ : Integer; cdecl;                                             // ()I A: $1
    function hasFaces : boolean; cdecl;                                         // ()Z A: $1
    function hasMipmaps : boolean; cdecl;                                       // ()Z A: $1
  end;

  TJType = class(TJavaGenericImport<JTypeClass, JType>)
  end;

implementation

end.
