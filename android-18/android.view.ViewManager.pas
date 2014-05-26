//
// Generated by JavaToPas v1.4 20140526 - 133006
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewManager = interface;

  JViewManagerClass = interface(JObjectClass)
    ['{52DC79D2-657C-4C13-925B-5F93D221AB52}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  [JavaSignature('android/view/ViewManager')]
  JViewManager = interface(JObject)
    ['{FF04129C-158D-45AB-AE13-672AC2034F16}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  TJViewManager = class(TJavaGenericImport<JViewManagerClass, JViewManager>)
  end;

implementation

end.