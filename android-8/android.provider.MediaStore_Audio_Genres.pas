//
// Generated by JavaToPas v1.4 20140515 - 180746
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Genres;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Genres = interface;

  JMediaStore_Audio_GenresClass = interface(JObjectClass)
    ['{37E26B91-5EDA-4327-B1A9-C450EA0E8079}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Audio_Genres; cdecl;                            // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Genres$Members')]
  JMediaStore_Audio_Genres = interface(JObject)
    ['{679FA7B9-D6B2-4ABF-93BC-CE91A30EFCFF}']
  end;

  TJMediaStore_Audio_Genres = class(TJavaGenericImport<JMediaStore_Audio_GenresClass, JMediaStore_Audio_Genres>)
  end;

const
  TJMediaStore_Audio_GenresCONTENT_TYPE = 'vnd.android.cursor.dir/genre';
  TJMediaStore_Audio_GenresENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/genre';
  TJMediaStore_Audio_GenresDEFAULT_SORT_ORDER = 'name';

implementation

end.
