//
// Generated by JavaToPas v1.4 20140526 - 133619
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_ProvisionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_ProvisionRequest = interface;

  JMediaDrm_ProvisionRequestClass = interface(JObjectClass)
    ['{5FF3F9C1-B862-4861-96E1-6BD2C7344F03}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_ProvisionRequest')]
  JMediaDrm_ProvisionRequest = interface(JObject)
    ['{D006B531-62B1-4041-A720-AF841F5C550B}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_ProvisionRequest = class(TJavaGenericImport<JMediaDrm_ProvisionRequestClass, JMediaDrm_ProvisionRequest>)
  end;

implementation

end.