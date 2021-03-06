//
// Generated by JavaToPas v1.4 20140515 - 180943
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ScaleGestureDetector_OnScaleGestureListener,
  android.view.MotionEvent;

type
  JScaleGestureDetector = interface;

  JScaleGestureDetectorClass = interface(JObjectClass)
    ['{AC3E1170-9CE9-4CAA-968E-266D20F8E471}']
    function getCurrentSpan : Single; cdecl;                                    // ()F A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getFocusX : Single; cdecl;                                         // ()F A: $1
    function getFocusY : Single; cdecl;                                         // ()F A: $1
    function getPreviousSpan : Single; cdecl;                                   // ()F A: $1
    function getScaleFactor : Single; cdecl;                                    // ()F A: $1
    function getTimeDelta : Int64; cdecl;                                       // ()J A: $1
    function init(context : JContext; listener : JScaleGestureDetector_OnScaleGestureListener) : JScaleGestureDetector; cdecl;// (Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V A: $1
    function isInProgress : boolean; cdecl;                                     // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
  end;

  [JavaSignature('android/view/ScaleGestureDetector$SimpleOnScaleGestureListener')]
  JScaleGestureDetector = interface(JObject)
    ['{F8BEF5B1-E210-49EB-AF6A-0FFE1C6924FC}']
    function getCurrentSpan : Single; cdecl;                                    // ()F A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getFocusX : Single; cdecl;                                         // ()F A: $1
    function getFocusY : Single; cdecl;                                         // ()F A: $1
    function getPreviousSpan : Single; cdecl;                                   // ()F A: $1
    function getScaleFactor : Single; cdecl;                                    // ()F A: $1
    function getTimeDelta : Int64; cdecl;                                       // ()J A: $1
    function isInProgress : boolean; cdecl;                                     // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
  end;

  TJScaleGestureDetector = class(TJavaGenericImport<JScaleGestureDetectorClass, JScaleGestureDetector>)
  end;

implementation

end.
