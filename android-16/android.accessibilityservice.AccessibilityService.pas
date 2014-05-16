//
// Generated by JavaToPas v1.4 20140515 - 182604
////////////////////////////////////////////////////////////////////////////////
unit android.accessibilityservice.AccessibilityService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  android.accessibilityservice.AccessibilityServiceInfo,
  Androidapi.JNI.os,
  android.content.Intent;

type
  JAccessibilityService = interface;

  JAccessibilityServiceClass = interface(JObjectClass)
    ['{FFEFE4AB-FC30-4728-BE61-393B6C1212B0}']
    function _GetGESTURE_SWIPE_DOWN : Integer; cdecl;                           //  A: $19
    function _GetGESTURE_SWIPE_DOWN_AND_LEFT : Integer; cdecl;                  //  A: $19
    function _GetGESTURE_SWIPE_DOWN_AND_RIGHT : Integer; cdecl;                 //  A: $19
    function _GetGESTURE_SWIPE_DOWN_AND_UP : Integer; cdecl;                    //  A: $19
    function _GetGESTURE_SWIPE_LEFT : Integer; cdecl;                           //  A: $19
    function _GetGESTURE_SWIPE_LEFT_AND_DOWN : Integer; cdecl;                  //  A: $19
    function _GetGESTURE_SWIPE_LEFT_AND_RIGHT : Integer; cdecl;                 //  A: $19
    function _GetGESTURE_SWIPE_LEFT_AND_UP : Integer; cdecl;                    //  A: $19
    function _GetGESTURE_SWIPE_RIGHT : Integer; cdecl;                          //  A: $19
    function _GetGESTURE_SWIPE_RIGHT_AND_DOWN : Integer; cdecl;                 //  A: $19
    function _GetGESTURE_SWIPE_RIGHT_AND_LEFT : Integer; cdecl;                 //  A: $19
    function _GetGESTURE_SWIPE_RIGHT_AND_UP : Integer; cdecl;                   //  A: $19
    function _GetGESTURE_SWIPE_UP : Integer; cdecl;                             //  A: $19
    function _GetGESTURE_SWIPE_UP_AND_DOWN : Integer; cdecl;                    //  A: $19
    function _GetGESTURE_SWIPE_UP_AND_LEFT : Integer; cdecl;                    //  A: $19
    function _GetGESTURE_SWIPE_UP_AND_RIGHT : Integer; cdecl;                   //  A: $19
    function _GetGLOBAL_ACTION_BACK : Integer; cdecl;                           //  A: $19
    function _GetGLOBAL_ACTION_HOME : Integer; cdecl;                           //  A: $19
    function _GetGLOBAL_ACTION_NOTIFICATIONS : Integer; cdecl;                  //  A: $19
    function _GetGLOBAL_ACTION_RECENTS : Integer; cdecl;                        //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function getRootInActiveWindow : JAccessibilityNodeInfo; cdecl;             // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function getServiceInfo : JAccessibilityServiceInfo; cdecl;                 // ()Landroid/accessibilityservice/AccessibilityServiceInfo; A: $11
    function init : JAccessibilityService; cdecl;                               // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function performGlobalAction(action : Integer) : boolean; cdecl;            // (I)Z A: $11
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
    procedure onInterrupt ; cdecl;                                              // ()V A: $401
    procedure setServiceInfo(info : JAccessibilityServiceInfo) ; cdecl;         // (Landroid/accessibilityservice/AccessibilityServiceInfo;)V A: $11
    property GESTURE_SWIPE_DOWN : Integer read _GetGESTURE_SWIPE_DOWN;          // I A: $19
    property GESTURE_SWIPE_DOWN_AND_LEFT : Integer read _GetGESTURE_SWIPE_DOWN_AND_LEFT;// I A: $19
    property GESTURE_SWIPE_DOWN_AND_RIGHT : Integer read _GetGESTURE_SWIPE_DOWN_AND_RIGHT;// I A: $19
    property GESTURE_SWIPE_DOWN_AND_UP : Integer read _GetGESTURE_SWIPE_DOWN_AND_UP;// I A: $19
    property GESTURE_SWIPE_LEFT : Integer read _GetGESTURE_SWIPE_LEFT;          // I A: $19
    property GESTURE_SWIPE_LEFT_AND_DOWN : Integer read _GetGESTURE_SWIPE_LEFT_AND_DOWN;// I A: $19
    property GESTURE_SWIPE_LEFT_AND_RIGHT : Integer read _GetGESTURE_SWIPE_LEFT_AND_RIGHT;// I A: $19
    property GESTURE_SWIPE_LEFT_AND_UP : Integer read _GetGESTURE_SWIPE_LEFT_AND_UP;// I A: $19
    property GESTURE_SWIPE_RIGHT : Integer read _GetGESTURE_SWIPE_RIGHT;        // I A: $19
    property GESTURE_SWIPE_RIGHT_AND_DOWN : Integer read _GetGESTURE_SWIPE_RIGHT_AND_DOWN;// I A: $19
    property GESTURE_SWIPE_RIGHT_AND_LEFT : Integer read _GetGESTURE_SWIPE_RIGHT_AND_LEFT;// I A: $19
    property GESTURE_SWIPE_RIGHT_AND_UP : Integer read _GetGESTURE_SWIPE_RIGHT_AND_UP;// I A: $19
    property GESTURE_SWIPE_UP : Integer read _GetGESTURE_SWIPE_UP;              // I A: $19
    property GESTURE_SWIPE_UP_AND_DOWN : Integer read _GetGESTURE_SWIPE_UP_AND_DOWN;// I A: $19
    property GESTURE_SWIPE_UP_AND_LEFT : Integer read _GetGESTURE_SWIPE_UP_AND_LEFT;// I A: $19
    property GESTURE_SWIPE_UP_AND_RIGHT : Integer read _GetGESTURE_SWIPE_UP_AND_RIGHT;// I A: $19
    property GLOBAL_ACTION_BACK : Integer read _GetGLOBAL_ACTION_BACK;          // I A: $19
    property GLOBAL_ACTION_HOME : Integer read _GetGLOBAL_ACTION_HOME;          // I A: $19
    property GLOBAL_ACTION_NOTIFICATIONS : Integer read _GetGLOBAL_ACTION_NOTIFICATIONS;// I A: $19
    property GLOBAL_ACTION_RECENTS : Integer read _GetGLOBAL_ACTION_RECENTS;    // I A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/accessibilityservice/AccessibilityService')]
  JAccessibilityService = interface(JObject)
    ['{A5FFAEE2-A2D0-4EB0-AB69-00F5C39E6D0F}']
    function getRootInActiveWindow : JAccessibilityNodeInfo; cdecl;             // ()Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    procedure onAccessibilityEvent(JAccessibilityEventparam0 : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $401
    procedure onInterrupt ; cdecl;                                              // ()V A: $401
  end;

  TJAccessibilityService = class(TJavaGenericImport<JAccessibilityServiceClass, JAccessibilityService>)
  end;

const
  TJAccessibilityServiceGESTURE_SWIPE_UP = 1;
  TJAccessibilityServiceGESTURE_SWIPE_DOWN = 2;
  TJAccessibilityServiceGESTURE_SWIPE_LEFT = 3;
  TJAccessibilityServiceGESTURE_SWIPE_RIGHT = 4;
  TJAccessibilityServiceGESTURE_SWIPE_LEFT_AND_RIGHT = 5;
  TJAccessibilityServiceGESTURE_SWIPE_RIGHT_AND_LEFT = 6;
  TJAccessibilityServiceGESTURE_SWIPE_UP_AND_DOWN = 7;
  TJAccessibilityServiceGESTURE_SWIPE_DOWN_AND_UP = 8;
  TJAccessibilityServiceGESTURE_SWIPE_LEFT_AND_UP = 9;
  TJAccessibilityServiceGESTURE_SWIPE_LEFT_AND_DOWN = 10;
  TJAccessibilityServiceGESTURE_SWIPE_RIGHT_AND_UP = 11;
  TJAccessibilityServiceGESTURE_SWIPE_RIGHT_AND_DOWN = 12;
  TJAccessibilityServiceGESTURE_SWIPE_UP_AND_LEFT = 13;
  TJAccessibilityServiceGESTURE_SWIPE_UP_AND_RIGHT = 14;
  TJAccessibilityServiceGESTURE_SWIPE_DOWN_AND_LEFT = 15;
  TJAccessibilityServiceGESTURE_SWIPE_DOWN_AND_RIGHT = 16;
  TJAccessibilityServiceSERVICE_INTERFACE = 'android.accessibilityservice.AccessibilityService';
  TJAccessibilityServiceSERVICE_META_DATA = 'android.accessibilityservice';
  TJAccessibilityServiceGLOBAL_ACTION_BACK = 1;
  TJAccessibilityServiceGLOBAL_ACTION_HOME = 2;
  TJAccessibilityServiceGLOBAL_ACTION_RECENTS = 3;
  TJAccessibilityServiceGLOBAL_ACTION_NOTIFICATIONS = 4;

implementation

end.