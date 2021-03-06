//
// Generated by JavaToPas v1.4 20140515 - 181337
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileWriter = interface;

  JFileWriterClass = interface(JObjectClass)
    ['{88B873CD-DDC1-4EE9-B761-E2C4DCE5BD87}']
    function init(&file : JFile) : JFileWriter; cdecl; overload;                // (Ljava/io/File;)V A: $1
    function init(&file : JFile; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/io/File;Z)V A: $1
    function init(fd : JFileDescriptor) : JFileWriter; cdecl; overload;         // (Ljava/io/FileDescriptor;)V A: $1
    function init(filename : JString) : JFileWriter; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(filename : JString; append : boolean) : JFileWriter; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('java/io/FileWriter')]
  JFileWriter = interface(JObject)
    ['{23D727DC-AE75-49DF-8672-30D6E6EB825B}']
  end;

  TJFileWriter = class(TJavaGenericImport<JFileWriterClass, JFileWriter>)
  end;

implementation

end.
