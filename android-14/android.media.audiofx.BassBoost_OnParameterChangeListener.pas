//
// Generated by JavaToPas v1.4 20140515 - 182214
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.BassBoost_OnParameterChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.BassBoost;

type
  JBassBoost_OnParameterChangeListener = interface;

  JBassBoost_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{15DD10FD-1FC9-4286-A9FA-1E003E8845DF}']
    procedure onParameterChange(JBassBoostparam0 : JBassBoost; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/BassBoost;IIS)V A: $401
  end;

  [JavaSignature('android/media/audiofx/BassBoost_OnParameterChangeListener')]
  JBassBoost_OnParameterChangeListener = interface(JObject)
    ['{0848973C-A642-4D37-8564-5EDDB64EAAA9}']
    procedure onParameterChange(JBassBoostparam0 : JBassBoost; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/BassBoost;IIS)V A: $401
  end;

  TJBassBoost_OnParameterChangeListener = class(TJavaGenericImport<JBassBoost_OnParameterChangeListenerClass, JBassBoost_OnParameterChangeListener>)
  end;

implementation

end.
