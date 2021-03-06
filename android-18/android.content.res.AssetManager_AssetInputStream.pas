//
// Generated by JavaToPas v1.5 20140918 - 132030
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetManager_AssetInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetManager;

type
  JAssetManager_AssetInputStream = interface;

  JAssetManager_AssetInputStreamClass = interface(JObjectClass)
    ['{3850C7D4-96B0-44DA-85B1-7EDB6C61ECF2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $11
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $11
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $11
    function available : Integer; cdecl;                                        // ()I A: $11
    function getAssetInt : Integer; cdecl;                                      // ()I A: $11
    function markSupported : boolean; cdecl;                                    // ()Z A: $11
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $11
    procedure reset ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('android/content/res/AssetManager_AssetInputStream')]
  JAssetManager_AssetInputStream = interface(JObject)
    ['{180068D4-5800-4B9A-8013-7B5ECB701CD5}']
  end;

  TJAssetManager_AssetInputStream = class(TJavaGenericImport<JAssetManager_AssetInputStreamClass, JAssetManager_AssetInputStream>)
  end;

implementation

end.
