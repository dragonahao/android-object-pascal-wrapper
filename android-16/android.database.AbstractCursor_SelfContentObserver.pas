//
// Generated by JavaToPas v1.4 20140515 - 181804
////////////////////////////////////////////////////////////////////////////////
unit android.database.AbstractCursor_SelfContentObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.AbstractCursor;

type
  JAbstractCursor_SelfContentObserver = interface;

  JAbstractCursor_SelfContentObserverClass = interface(JObjectClass)
    ['{A4E62B5E-C3B3-499F-9985-9AE301AA2C6A}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    function init(cursor : JAbstractCursor) : JAbstractCursor_SelfContentObserver; cdecl;// (Landroid/database/AbstractCursor;)V A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  [JavaSignature('android/database/AbstractCursor_SelfContentObserver')]
  JAbstractCursor_SelfContentObserver = interface(JObject)
    ['{F014B055-9E22-47A6-B99E-E2785903F0E6}']
    function deliverSelfNotifications : boolean; cdecl;                         // ()Z A: $1
    procedure onChange(selfChange : boolean) ; cdecl;                           // (Z)V A: $1
  end;

  TJAbstractCursor_SelfContentObserver = class(TJavaGenericImport<JAbstractCursor_SelfContentObserverClass, JAbstractCursor_SelfContentObserver>)
  end;

implementation

end.