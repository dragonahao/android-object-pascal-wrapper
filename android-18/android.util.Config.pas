//
// Generated by JavaToPas v1.5 20140918 - 132044
////////////////////////////////////////////////////////////////////////////////
unit android.util.Config;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConfig = interface;

  JConfigClass = interface(JObjectClass)
    ['{034A136F-BB63-4555-B756-8CB971F8D99A}']
    function _GetDEBUG : boolean; cdecl;                                        //  A: $19
    function _GetLOGD : boolean; cdecl;                                         //  A: $19
    function _GetLOGV : boolean; cdecl;                                         //  A: $19
    function _GetPROFILE : boolean; cdecl;                                      //  A: $19
    function _GetRELEASE : boolean; cdecl;                                      //  A: $19
    property DEBUG : boolean read _GetDEBUG;                                    // Z A: $19
    property LOGD : boolean read _GetLOGD;                                      // Z A: $19
    property LOGV : boolean read _GetLOGV;                                      // Z A: $19
    property PROFILE : boolean read _GetPROFILE;                                // Z A: $19
    property RELEASE : boolean read _GetRELEASE;                                // Z A: $19
  end;

  [JavaSignature('android/util/Config')]
  JConfig = interface(JObject)
    ['{B1889EF7-0D7F-4AC0-A941-8C8D0BD50BD3}']
  end;

  TJConfig = class(TJavaGenericImport<JConfigClass, JConfig>)
  end;

const
  TJConfigDEBUG = 0;
  TJConfigRELEASE = 1;
  TJConfigPROFILE = 0;
  TJConfigLOGV = 0;
  TJConfigLOGD = 1;

implementation

end.
