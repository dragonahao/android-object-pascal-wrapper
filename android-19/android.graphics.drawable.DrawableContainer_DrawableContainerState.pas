//
// Generated by JavaToPas v1.5 20140918 - 093045
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.DrawableContainer_DrawableContainerState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.graphics.Rect;

type
  JDrawableContainer_DrawableContainerState = interface;

  JDrawableContainer_DrawableContainerStateClass = interface(JObjectClass)
    ['{95F20454-40F8-4DFA-9D1A-A750F9D73783}']
    function addChild(dr : JDrawable) : Integer; cdecl;                         // (Landroid/graphics/drawable/Drawable;)I A: $11
    function canConstantState : boolean; cdecl;                                 // ()Z A: $21
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getChild(&index : Integer) : JDrawable; cdecl;                     // (I)Landroid/graphics/drawable/Drawable; A: $11
    function getChildCount : Integer; cdecl;                                    // ()I A: $11
    function getChildren : TJavaArray<JDrawable>; cdecl;                        // ()[Landroid/graphics/drawable/Drawable; A: $11
    function getConstantHeight : Integer; cdecl;                                // ()I A: $11
    function getConstantMinimumHeight : Integer; cdecl;                         // ()I A: $11
    function getConstantMinimumWidth : Integer; cdecl;                          // ()I A: $11
    function getConstantPadding : JRect; cdecl;                                 // ()Landroid/graphics/Rect; A: $11
    function getConstantWidth : Integer; cdecl;                                 // ()I A: $11
    function getEnterFadeDuration : Integer; cdecl;                             // ()I A: $11
    function getExitFadeDuration : Integer; cdecl;                              // ()I A: $11
    function getOpacity : Integer; cdecl;                                       // ()I A: $11
    function isConstantSize : boolean; cdecl;                                   // ()Z A: $11
    function isStateful : boolean; cdecl;                                       // ()Z A: $11
    procedure growArray(oldSize : Integer; newSize : Integer) ; cdecl;          // (II)V A: $1
    procedure setConstantSize(constant : boolean) ; cdecl;                      // (Z)V A: $11
    procedure setEnterFadeDuration(duration : Integer) ; cdecl;                 // (I)V A: $11
    procedure setExitFadeDuration(duration : Integer) ; cdecl;                  // (I)V A: $11
    procedure setVariablePadding(variable : boolean) ; cdecl;                   // (Z)V A: $11
  end;

  [JavaSignature('android/graphics/drawable/DrawableContainer_DrawableContainerState')]
  JDrawableContainer_DrawableContainerState = interface(JObject)
    ['{9362E2AD-402D-44C1-B488-AA17A7261D74}']
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    procedure growArray(oldSize : Integer; newSize : Integer) ; cdecl;          // (II)V A: $1
  end;

  TJDrawableContainer_DrawableContainerState = class(TJavaGenericImport<JDrawableContainer_DrawableContainerStateClass, JDrawableContainer_DrawableContainerState>)
  end;

implementation

end.
