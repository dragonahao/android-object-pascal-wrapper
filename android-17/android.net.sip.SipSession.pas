//
// Generated by JavaToPas v1.4 20140515 - 183014
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.sip.SipProfile,
  android.net.sip.SipSession_Listener;

type
  JSipSession = interface;

  JSipSessionClass = interface(JObjectClass)
    ['{4F979B8C-73D2-474A-A414-20898DC1892A}']
    function getCallId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getLocalIp : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getLocalProfile : JSipProfile; cdecl;                              // ()Landroid/net/sip/SipProfile; A: $1
    function getPeerProfile : JSipProfile; cdecl;                               // ()Landroid/net/sip/SipProfile; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    procedure &register(duration : Integer) ; cdecl;                            // (I)V A: $1
    procedure answerCall(sessionDescription : JString; timeout : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure changeCall(sessionDescription : JString; timeout : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure endCall ; cdecl;                                                  // ()V A: $1
    procedure makeCall(callee : JSipProfile; sessionDescription : JString; timeout : Integer) ; cdecl;// (Landroid/net/sip/SipProfile;Ljava/lang/String;I)V A: $1
    procedure setListener(listener : JSipSession_Listener) ; cdecl;             // (Landroid/net/sip/SipSession$Listener;)V A: $1
    procedure unregister ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/net/sip/SipSession$Listener')]
  JSipSession = interface(JObject)
    ['{B1321412-164F-47C6-BF35-D36C0B82BD57}']
    function getCallId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getLocalIp : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getLocalProfile : JSipProfile; cdecl;                              // ()Landroid/net/sip/SipProfile; A: $1
    function getPeerProfile : JSipProfile; cdecl;                               // ()Landroid/net/sip/SipProfile; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    procedure &register(duration : Integer) ; cdecl;                            // (I)V A: $1
    procedure answerCall(sessionDescription : JString; timeout : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure changeCall(sessionDescription : JString; timeout : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure endCall ; cdecl;                                                  // ()V A: $1
    procedure makeCall(callee : JSipProfile; sessionDescription : JString; timeout : Integer) ; cdecl;// (Landroid/net/sip/SipProfile;Ljava/lang/String;I)V A: $1
    procedure setListener(listener : JSipSession_Listener) ; cdecl;             // (Landroid/net/sip/SipSession$Listener;)V A: $1
    procedure unregister ; cdecl;                                               // ()V A: $1
  end;

  TJSipSession = class(TJavaGenericImport<JSipSessionClass, JSipSession>)
  end;

implementation

end.