//
// Generated by JavaToPas v1.4 20140515 - 183301
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioTrack_OnPlaybackPositionUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioTrack;

type
  JAudioTrack_OnPlaybackPositionUpdateListener = interface;

  JAudioTrack_OnPlaybackPositionUpdateListenerClass = interface(JObjectClass)
    ['{560D30DC-D366-41C6-BEAB-05BF02C4B039}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  [JavaSignature('android/media/AudioTrack_OnPlaybackPositionUpdateListener')]
  JAudioTrack_OnPlaybackPositionUpdateListener = interface(JObject)
    ['{69414E4E-FCBA-4DB3-8A5F-806640ABE639}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  TJAudioTrack_OnPlaybackPositionUpdateListener = class(TJavaGenericImport<JAudioTrack_OnPlaybackPositionUpdateListenerClass, JAudioTrack_OnPlaybackPositionUpdateListener>)
  end;

implementation

end.
