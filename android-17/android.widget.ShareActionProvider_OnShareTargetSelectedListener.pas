//
// Generated by JavaToPas v1.4 20140515 - 182459
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ShareActionProvider_OnShareTargetSelectedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ShareActionProvider,
  android.content.Intent;

type
  JShareActionProvider_OnShareTargetSelectedListener = interface;

  JShareActionProvider_OnShareTargetSelectedListenerClass = interface(JObjectClass)
    ['{F8CD59FA-3B7C-4A15-94ED-05C261672833}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/widget/ShareActionProvider_OnShareTargetSelectedListener')]
  JShareActionProvider_OnShareTargetSelectedListener = interface(JObject)
    ['{4E6763A1-4725-41E9-BF33-2C5E9CB6BA65}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  TJShareActionProvider_OnShareTargetSelectedListener = class(TJavaGenericImport<JShareActionProvider_OnShareTargetSelectedListenerClass, JShareActionProvider_OnShareTargetSelectedListener>)
  end;

implementation

end.
