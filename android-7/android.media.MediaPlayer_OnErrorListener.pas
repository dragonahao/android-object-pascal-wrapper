//
// Generated by JavaToPas v1.4 20140515 - 180636
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnErrorListener = interface;

  JMediaPlayer_OnErrorListenerClass = interface(JObjectClass)
    ['{5998DC95-6415-47B8-BC70-42B5DDBA946F}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnErrorListener')]
  JMediaPlayer_OnErrorListener = interface(JObject)
    ['{52F076F7-12F7-4247-8BD7-E54C053EBBDF}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnErrorListener = class(TJavaGenericImport<JMediaPlayer_OnErrorListenerClass, JMediaPlayer_OnErrorListener>)
  end;

implementation

end.
