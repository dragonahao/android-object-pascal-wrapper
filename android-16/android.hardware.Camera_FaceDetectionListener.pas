//
// Generated by JavaToPas v1.4 20140515 - 182357
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_FaceDetectionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_FaceDetectionListener = interface;

  JCamera_FaceDetectionListenerClass = interface(JObjectClass)
    ['{59B265DD-403A-4A07-A9EF-FDDAF0EE3A1E}']
    procedure onFaceDetection(TJavaArrayJCamera_Faceparam0 : TJavaArray<JCamera_Face>; JCameraparam1 : JCamera) ; cdecl;// ([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_FaceDetectionListener')]
  JCamera_FaceDetectionListener = interface(JObject)
    ['{A466AD0B-C88A-4158-9B05-97D0D7319B0B}']
    procedure onFaceDetection(TJavaArrayJCamera_Faceparam0 : TJavaArray<JCamera_Face>; JCameraparam1 : JCamera) ; cdecl;// ([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V A: $401
  end;

  TJCamera_FaceDetectionListener = class(TJavaGenericImport<JCamera_FaceDetectionListenerClass, JCamera_FaceDetectionListener>)
  end;

implementation

end.