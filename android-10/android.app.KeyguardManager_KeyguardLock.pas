//
// Generated by JavaToPas v1.4 20140515 - 180919
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager_KeyguardLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.KeyguardManager;

type
  JKeyguardManager_KeyguardLock = interface;

  JKeyguardManager_KeyguardLockClass = interface(JObjectClass)
    ['{65DBED7A-928E-4C3B-B6AB-52359C9C05AC}']
    procedure disableKeyguard ; cdecl;                                          // ()V A: $1
    procedure reenableKeyguard ; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/app/KeyguardManager_KeyguardLock')]
  JKeyguardManager_KeyguardLock = interface(JObject)
    ['{2F27EC56-CC9E-4D8D-81E5-6F4AD6745221}']
    procedure disableKeyguard ; cdecl;                                          // ()V A: $1
    procedure reenableKeyguard ; cdecl;                                         // ()V A: $1
  end;

  TJKeyguardManager_KeyguardLock = class(TJavaGenericImport<JKeyguardManager_KeyguardLockClass, JKeyguardManager_KeyguardLock>)
  end;

implementation

end.
