//
// Generated by JavaToPas v1.4 20140515 - 181228
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_OnBackStackChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_OnBackStackChangedListener = interface;

  JFragmentManager_OnBackStackChangedListenerClass = interface(JObjectClass)
    ['{2C50B4A1-A966-483D-AF45-C12AB09CE99F}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/app/FragmentManager_OnBackStackChangedListener')]
  JFragmentManager_OnBackStackChangedListener = interface(JObject)
    ['{710F3AEE-8D7A-4B92-8017-C311CE884A88}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  TJFragmentManager_OnBackStackChangedListener = class(TJavaGenericImport<JFragmentManager_OnBackStackChangedListenerClass, JFragmentManager_OnBackStackChangedListener>)
  end;

implementation

end.
