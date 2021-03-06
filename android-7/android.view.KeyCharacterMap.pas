//
// Generated by JavaToPas v1.4 20140515 - 180618
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyCharacterMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.KeyCharacterMap_KeyData,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyCharacterMap = interface;

  JKeyCharacterMapClass = interface(JObjectClass)
    ['{B0BAA2BC-8291-42A9-AEF7-68D1C6B8F6A1}']
    function _GetALPHA : Integer; cdecl;                                        //  A: $19
    function _GetBUILT_IN_KEYBOARD : Integer; cdecl;                            //  A: $19
    function _GetCOMBINING_ACCENT : Integer; cdecl;                             //  A: $19
    function _GetCOMBINING_ACCENT_MASK : Integer; cdecl;                        //  A: $19
    function _GetHEX_INPUT : Char; cdecl;                                       //  A: $19
    function _GetNUMERIC : Integer; cdecl;                                      //  A: $19
    function _GetPICKER_DIALOG_INPUT : Char; cdecl;                             //  A: $19
    function _GetPREDICTIVE : Integer; cdecl;                                   //  A: $19
    function deviceHasKey(keyCode : Integer) : boolean; cdecl;                  // (I)Z A: $9
    function deviceHasKeys(keyCodes : TJavaArray<Integer>) : TJavaArray<boolean>; cdecl;// ([I)[Z A: $9
    function get(keyCode : Integer; meta : Integer) : Integer; cdecl;           // (II)I A: $1
    function getDeadChar(accent : Integer; c : Integer) : Integer; cdecl;       // (II)I A: $9
    function getDisplayLabel(keyCode : Integer) : Char; cdecl;                  // (I)C A: $1
    function getEvents(chars : TJavaArray<Char>) : TJavaArray<JKeyEvent>; cdecl;// ([C)[Landroid/view/KeyEvent; A: $1
    function getKeyData(keyCode : Integer; results : JKeyCharacterMap_KeyData) : boolean; cdecl;// (ILandroid/view/KeyCharacterMap$KeyData;)Z A: $1
    function getKeyboardType : Integer; cdecl;                                  // ()I A: $1
    function getMatch(keyCode : Integer; chars : TJavaArray<Char>) : Char; cdecl; overload;// (I[C)C A: $1
    function getMatch(keyCode : Integer; chars : TJavaArray<Char>; modifiers : Integer) : Char; cdecl; overload;// (I[CI)C A: $1
    function getNumber(keyCode : Integer) : Char; cdecl;                        // (I)C A: $1
    function isPrintingKey(keyCode : Integer) : boolean; cdecl;                 // (I)Z A: $1
    function load(keyboard : Integer) : JKeyCharacterMap; cdecl;                // (I)Landroid/view/KeyCharacterMap; A: $9
    property ALPHA : Integer read _GetALPHA;                                    // I A: $19
    property BUILT_IN_KEYBOARD : Integer read _GetBUILT_IN_KEYBOARD;            // I A: $19
    property COMBINING_ACCENT : Integer read _GetCOMBINING_ACCENT;              // I A: $19
    property COMBINING_ACCENT_MASK : Integer read _GetCOMBINING_ACCENT_MASK;    // I A: $19
    property HEX_INPUT : Char read _GetHEX_INPUT;                               // C A: $19
    property NUMERIC : Integer read _GetNUMERIC;                                // I A: $19
    property PICKER_DIALOG_INPUT : Char read _GetPICKER_DIALOG_INPUT;           // C A: $19
    property PREDICTIVE : Integer read _GetPREDICTIVE;                          // I A: $19
  end;

  [JavaSignature('android/view/KeyCharacterMap$KeyData')]
  JKeyCharacterMap = interface(JObject)
    ['{7FECAB2E-A8D7-49A0-8C0D-776639B003DC}']
    function get(keyCode : Integer; meta : Integer) : Integer; cdecl;           // (II)I A: $1
    function getDisplayLabel(keyCode : Integer) : Char; cdecl;                  // (I)C A: $1
    function getEvents(chars : TJavaArray<Char>) : TJavaArray<JKeyEvent>; cdecl;// ([C)[Landroid/view/KeyEvent; A: $1
    function getKeyData(keyCode : Integer; results : JKeyCharacterMap_KeyData) : boolean; cdecl;// (ILandroid/view/KeyCharacterMap$KeyData;)Z A: $1
    function getKeyboardType : Integer; cdecl;                                  // ()I A: $1
    function getMatch(keyCode : Integer; chars : TJavaArray<Char>) : Char; cdecl; overload;// (I[C)C A: $1
    function getMatch(keyCode : Integer; chars : TJavaArray<Char>; modifiers : Integer) : Char; cdecl; overload;// (I[CI)C A: $1
    function getNumber(keyCode : Integer) : Char; cdecl;                        // (I)C A: $1
    function isPrintingKey(keyCode : Integer) : boolean; cdecl;                 // (I)Z A: $1
  end;

  TJKeyCharacterMap = class(TJavaGenericImport<JKeyCharacterMapClass, JKeyCharacterMap>)
  end;

const
  TJKeyCharacterMapBUILT_IN_KEYBOARD = 0;
  TJKeyCharacterMapNUMERIC = 1;
  TJKeyCharacterMapPREDICTIVE = 2;
  TJKeyCharacterMapALPHA = 3;
  TJKeyCharacterMapHEX_INPUT = 61184;
  TJKeyCharacterMapPICKER_DIALOG_INPUT = 61185;
  TJKeyCharacterMapCOMBINING_ACCENT = -2147483648;
  TJKeyCharacterMapCOMBINING_ACCENT_MASK = 2147483647;

implementation

end.
