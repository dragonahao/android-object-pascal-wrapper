//
// Generated by JavaToPas v1.4 20140515 - 182605
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLDisplay = interface;

  JEGLDisplayClass = interface(JObjectClass)
    ['{AC3B406D-26D5-454D-9E0D-AE21E704FD05}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLDisplay')]
  JEGLDisplay = interface(JObject)
    ['{00589A2B-A21C-411A-952C-BA33070F7D66}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLDisplay = class(TJavaGenericImport<JEGLDisplayClass, JEGLDisplay>)
  end;

implementation

end.
