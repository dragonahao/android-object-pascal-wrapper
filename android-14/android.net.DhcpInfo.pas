//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit android.net.DhcpInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDhcpInfo = interface;

  JDhcpInfoClass = interface(JObjectClass)
    ['{53995B9F-F48E-4471-A23B-58F1F16D85F5}']
    function _Getdns1 : Integer; cdecl;                                         //  A: $1
    function _Getdns2 : Integer; cdecl;                                         //  A: $1
    function _Getgateway : Integer; cdecl;                                      //  A: $1
    function _GetipAddress : Integer; cdecl;                                    //  A: $1
    function _GetleaseDuration : Integer; cdecl;                                //  A: $1
    function _Getnetmask : Integer; cdecl;                                      //  A: $1
    function _GetserverAddress : Integer; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JDhcpInfo; cdecl;                                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setdns1(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setdns2(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setgateway(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetipAddress(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetleaseDuration(Value : Integer) ; cdecl;                       //  A: $1
    procedure _Setnetmask(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetserverAddress(Value : Integer) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property dns1 : Integer read _Getdns1 write _Setdns1;                       // I A: $1
    property dns2 : Integer read _Getdns2 write _Setdns2;                       // I A: $1
    property gateway : Integer read _Getgateway write _Setgateway;              // I A: $1
    property ipAddress : Integer read _GetipAddress write _SetipAddress;        // I A: $1
    property leaseDuration : Integer read _GetleaseDuration write _SetleaseDuration;// I A: $1
    property netmask : Integer read _Getnetmask write _Setnetmask;              // I A: $1
    property serverAddress : Integer read _GetserverAddress write _SetserverAddress;// I A: $1
  end;

  [JavaSignature('android/net/DhcpInfo')]
  JDhcpInfo = interface(JObject)
    ['{C8A66FE2-35FA-48E1-97C9-9E5FFC02E9D1}']
    function _Getdns1 : Integer; cdecl;                                         //  A: $1
    function _Getdns2 : Integer; cdecl;                                         //  A: $1
    function _Getgateway : Integer; cdecl;                                      //  A: $1
    function _GetipAddress : Integer; cdecl;                                    //  A: $1
    function _GetleaseDuration : Integer; cdecl;                                //  A: $1
    function _Getnetmask : Integer; cdecl;                                      //  A: $1
    function _GetserverAddress : Integer; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setdns1(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setdns2(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setgateway(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetipAddress(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetleaseDuration(Value : Integer) ; cdecl;                       //  A: $1
    procedure _Setnetmask(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetserverAddress(Value : Integer) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property dns1 : Integer read _Getdns1 write _Setdns1;                       // I A: $1
    property dns2 : Integer read _Getdns2 write _Setdns2;                       // I A: $1
    property gateway : Integer read _Getgateway write _Setgateway;              // I A: $1
    property ipAddress : Integer read _GetipAddress write _SetipAddress;        // I A: $1
    property leaseDuration : Integer read _GetleaseDuration write _SetleaseDuration;// I A: $1
    property netmask : Integer read _Getnetmask write _Setnetmask;              // I A: $1
    property serverAddress : Integer read _GetserverAddress write _SetserverAddress;// I A: $1
  end;

  TJDhcpInfo = class(TJavaGenericImport<JDhcpInfoClass, JDhcpInfo>)
  end;

implementation

end.