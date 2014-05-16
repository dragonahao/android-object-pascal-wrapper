//
// Generated by JavaToPas v1.4 20140515 - 181945
////////////////////////////////////////////////////////////////////////////////
unit java.security.AuthProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.Subject,
  javax.security.auth.callback.CallbackHandler;

type
  JAuthProvider = interface;

  JAuthProviderClass = interface(JObjectClass)
    ['{0C4C410E-8871-4116-9933-261B4D67488A}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  [JavaSignature('java/security/AuthProvider')]
  JAuthProvider = interface(JObject)
    ['{5D92F0B8-4AF1-4AE8-A5D3-7F7AAA1A35F6}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  TJAuthProvider = class(TJavaGenericImport<JAuthProviderClass, JAuthProvider>)
  end;

implementation

end.