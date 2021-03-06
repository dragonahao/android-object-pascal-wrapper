//
// Generated by JavaToPas v1.4 20140515 - 182735
////////////////////////////////////////////////////////////////////////////////
unit android.os.StatFs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStatFs = interface;

  JStatFsClass = interface(JObjectClass)
    ['{A48C3B79-7E44-4BEE-AA1F-4C5AC16C4E4E}']
    function getAvailableBlocks : Integer; cdecl;                               // ()I A: $101
    function getBlockCount : Integer; cdecl;                                    // ()I A: $101
    function getBlockSize : Integer; cdecl;                                     // ()I A: $101
    function getFreeBlocks : Integer; cdecl;                                    // ()I A: $101
    function init(path : JString) : JStatFs; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/StatFs')]
  JStatFs = interface(JObject)
    ['{31A1F913-31D1-4DE1-AC39-2185DB433867}']
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  TJStatFs = class(TJavaGenericImport<JStatFsClass, JStatFs>)
  end;

implementation

end.
