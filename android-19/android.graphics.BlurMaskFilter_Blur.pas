//
// Generated by JavaToPas v1.5 20140918 - 093042
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BlurMaskFilter_Blur;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBlurMaskFilter_Blur = interface;

  JBlurMaskFilter_BlurClass = interface(JObjectClass)
    ['{1993AFD8-FC77-4EBA-86D4-9819E97DEA05}']
    function _GetINNER : JBlurMaskFilter_Blur; cdecl;                           //  A: $4019
    function _GetNORMAL : JBlurMaskFilter_Blur; cdecl;                          //  A: $4019
    function _GetOUTER : JBlurMaskFilter_Blur; cdecl;                           //  A: $4019
    function _GetSOLID : JBlurMaskFilter_Blur; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JBlurMaskFilter_Blur; cdecl;            // (Ljava/lang/String;)Landroid/graphics/BlurMaskFilter$Blur; A: $9
    function values : TJavaArray<JBlurMaskFilter_Blur>; cdecl;                  // ()[Landroid/graphics/BlurMaskFilter$Blur; A: $9
    property INNER : JBlurMaskFilter_Blur read _GetINNER;                       // Landroid/graphics/BlurMaskFilter$Blur; A: $4019
    property NORMAL : JBlurMaskFilter_Blur read _GetNORMAL;                     // Landroid/graphics/BlurMaskFilter$Blur; A: $4019
    property OUTER : JBlurMaskFilter_Blur read _GetOUTER;                       // Landroid/graphics/BlurMaskFilter$Blur; A: $4019
    property SOLID : JBlurMaskFilter_Blur read _GetSOLID;                       // Landroid/graphics/BlurMaskFilter$Blur; A: $4019
  end;

  [JavaSignature('android/graphics/BlurMaskFilter_Blur')]
  JBlurMaskFilter_Blur = interface(JObject)
    ['{BE410000-7AB2-48A3-A70F-2BA9B172A1F9}']
  end;

  TJBlurMaskFilter_Blur = class(TJavaGenericImport<JBlurMaskFilter_BlurClass, JBlurMaskFilter_Blur>)
  end;

implementation

end.
