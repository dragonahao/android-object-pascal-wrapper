//
// Generated by JavaToPas v1.4 20140515 - 182020
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference_OnPreferenceChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.preference.Preference;

type
  JPreference_OnPreferenceChangeListener = interface;

  JPreference_OnPreferenceChangeListenerClass = interface(JObjectClass)
    ['{1521154E-B4EC-45E0-895D-BF011CB4A5E4}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('android/preference/Preference_OnPreferenceChangeListener')]
  JPreference_OnPreferenceChangeListener = interface(JObject)
    ['{05FA7C90-85DE-42FF-85FB-0C37040D715A}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  TJPreference_OnPreferenceChangeListener = class(TJavaGenericImport<JPreference_OnPreferenceChangeListenerClass, JPreference_OnPreferenceChangeListener>)
  end;

implementation

end.
