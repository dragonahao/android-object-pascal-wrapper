//
// Generated by JavaToPas v1.4 20140515 - 182317
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_Creator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_Creator = interface;

  JParcelable_CreatorClass = interface(JObjectClass)
    ['{BBCF91DA-F8E5-4BD7-9F1E-510D583E0D19}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_Creator')]
  JParcelable_Creator = interface(JObject)
    ['{5A75CF0A-FBE8-4372-9C00-D68F11084120}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  TJParcelable_Creator = class(TJavaGenericImport<JParcelable_CreatorClass, JParcelable_Creator>)
  end;

implementation

end.
