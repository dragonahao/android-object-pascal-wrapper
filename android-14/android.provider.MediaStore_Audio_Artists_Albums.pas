//
// Generated by JavaToPas v1.4 20140515 - 182150
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Artists_Albums;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Artists_Albums = interface;

  JMediaStore_Audio_Artists_AlbumsClass = interface(JObjectClass)
    ['{B2F8272E-16CD-4767-A9F6-DBD5E83C6F61}']
    function getContentUri(volumeName : JString; artistId : Int64) : JUri; cdecl;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Audio_Artists_Albums; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Artists_Albums')]
  JMediaStore_Audio_Artists_Albums = interface(JObject)
    ['{B06597EE-03A2-47FD-948D-814602EF7AD2}']
  end;

  TJMediaStore_Audio_Artists_Albums = class(TJavaGenericImport<JMediaStore_Audio_Artists_AlbumsClass, JMediaStore_Audio_Artists_Albums>)
  end;

implementation

end.