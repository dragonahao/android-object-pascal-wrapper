//
// Generated by JavaToPas v1.4 20140515 - 180635
////////////////////////////////////////////////////////////////////////////////
unit android.os.AsyncTask_Status;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAsyncTask_Status = interface;

  JAsyncTask_StatusClass = interface(JObjectClass)
    ['{6D9B1613-7280-41C9-BD1A-525FE4DB821D}']
    function _GetFINISHED : JAsyncTask_Status; cdecl;                           //  A: $4019
    function _GetPENDING : JAsyncTask_Status; cdecl;                            //  A: $4019
    function _GetRUNNING : JAsyncTask_Status; cdecl;                            //  A: $4019
    function valueOf(&name : JString) : JAsyncTask_Status; cdecl;               // (Ljava/lang/String;)Landroid/os/AsyncTask$Status; A: $9
    function values : TJavaArray<JAsyncTask_Status>; cdecl;                     // ()[Landroid/os/AsyncTask$Status; A: $19
    property FINISHED : JAsyncTask_Status read _GetFINISHED;                    // Landroid/os/AsyncTask$Status; A: $4019
    property PENDING : JAsyncTask_Status read _GetPENDING;                      // Landroid/os/AsyncTask$Status; A: $4019
    property RUNNING : JAsyncTask_Status read _GetRUNNING;                      // Landroid/os/AsyncTask$Status; A: $4019
  end;

  [JavaSignature('android/os/AsyncTask_Status')]
  JAsyncTask_Status = interface(JObject)
    ['{4A331D64-AC38-4AA3-8CFC-A7B2904B01D7}']
  end;

  TJAsyncTask_Status = class(TJavaGenericImport<JAsyncTask_StatusClass, JAsyncTask_Status>)
  end;

implementation

end.
