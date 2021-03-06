//
// Generated by JavaToPas v1.4 20140515 - 180736
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.EventLogTags_Description;

type
  JEventLogTags = interface;

  JEventLogTagsClass = interface(JObjectClass)
    ['{C4888262-05DE-4228-9B0A-2727FB2C2F3A}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
    function init : JEventLogTags; cdecl; overload;                             // ()V A: $1
    function init(input : JBufferedReader) : JEventLogTags; cdecl; overload;    // (Ljava/io/BufferedReader;)V A: $1
  end;

  [JavaSignature('android/util/EventLogTags$Description')]
  JEventLogTags = interface(JObject)
    ['{3A787EB0-69FD-4F5F-822D-EA7F34C48EDA}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
  end;

  TJEventLogTags = class(TJavaGenericImport<JEventLogTagsClass, JEventLogTags>)
  end;

implementation

end.
