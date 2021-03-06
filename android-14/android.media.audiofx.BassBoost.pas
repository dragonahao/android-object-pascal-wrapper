//
// Generated by JavaToPas v1.4 20140515 - 182214
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.BassBoost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.BassBoost_OnParameterChangeListener,
  android.media.audiofx.BassBoost_Settings;

type
  JBassBoost = interface;

  JBassBoostClass = interface(JObjectClass)
    ['{5663BC72-0720-434B-8959-E020378C4A72}']
    function _GetPARAM_STRENGTH : Integer; cdecl;                               //  A: $19
    function _GetPARAM_STRENGTH_SUPPORTED : Integer; cdecl;                     //  A: $19
    function getProperties : JBassBoost_Settings; cdecl;                        // ()Landroid/media/audiofx/BassBoost$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    function init(priority : Integer; audioSession : Integer) : JBassBoost; cdecl;// (II)V A: $1
    procedure setParameterListener(listener : JBassBoost_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/BassBoost$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JBassBoost_Settings) ; cdecl;            // (Landroid/media/audiofx/BassBoost$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
    property PARAM_STRENGTH : Integer read _GetPARAM_STRENGTH;                  // I A: $19
    property PARAM_STRENGTH_SUPPORTED : Integer read _GetPARAM_STRENGTH_SUPPORTED;// I A: $19
  end;

  [JavaSignature('android/media/audiofx/BassBoost$Settings')]
  JBassBoost = interface(JObject)
    ['{377D34F3-4825-4FAC-8FEB-ED89881CA121}']
    function getProperties : JBassBoost_Settings; cdecl;                        // ()Landroid/media/audiofx/BassBoost$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    procedure setParameterListener(listener : JBassBoost_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/BassBoost$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JBassBoost_Settings) ; cdecl;            // (Landroid/media/audiofx/BassBoost$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
  end;

  TJBassBoost = class(TJavaGenericImport<JBassBoostClass, JBassBoost>)
  end;

const
  TJBassBoostPARAM_STRENGTH_SUPPORTED = 0;
  TJBassBoostPARAM_STRENGTH = 1;

implementation

end.
