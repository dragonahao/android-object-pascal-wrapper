//
// Generated by JavaToPas v1.4 20140515 - 182244
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.BasicTagTechnology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JBasicTagTechnology = interface;

  JBasicTagTechnologyClass = interface(JObjectClass)
    ['{EEAEA247-6F9F-4FD0-B82B-B489E555571D}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/nfc/tech/BasicTagTechnology')]
  JBasicTagTechnology = interface(JObject)
    ['{DFA39797-F3C7-400D-A8A6-0804D760DB80}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBasicTagTechnology = class(TJavaGenericImport<JBasicTagTechnologyClass, JBasicTagTechnology>)
  end;

implementation

end.
