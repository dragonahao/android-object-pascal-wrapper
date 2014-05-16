//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.CookiePolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookiePolicy = interface;

  JCookiePolicyClass = interface(JObjectClass)
    ['{62A9124C-F34C-444A-809D-060B9D2912AF}']
    function _GetBEST_MATCH : JString; cdecl;                                   //  A: $19
    function _GetBROWSER_COMPATIBILITY : JString; cdecl;                        //  A: $19
    function _GetNETSCAPE : JString; cdecl;                                     //  A: $19
    function _GetRFC_2109 : JString; cdecl;                                     //  A: $19
    function _GetRFC_2965 : JString; cdecl;                                     //  A: $19
    property BEST_MATCH : JString read _GetBEST_MATCH;                          // Ljava/lang/String; A: $19
    property BROWSER_COMPATIBILITY : JString read _GetBROWSER_COMPATIBILITY;    // Ljava/lang/String; A: $19
    property NETSCAPE : JString read _GetNETSCAPE;                              // Ljava/lang/String; A: $19
    property RFC_2109 : JString read _GetRFC_2109;                              // Ljava/lang/String; A: $19
    property RFC_2965 : JString read _GetRFC_2965;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/params/CookiePolicy')]
  JCookiePolicy = interface(JObject)
    ['{44301EAD-558A-4041-B5CA-425E2561D11E}']
  end;

  TJCookiePolicy = class(TJavaGenericImport<JCookiePolicyClass, JCookiePolicy>)
  end;

const
  TJCookiePolicyBROWSER_COMPATIBILITY = 'compatibility';
  TJCookiePolicyNETSCAPE = 'netscape';
  TJCookiePolicyRFC_2109 = 'rfc2109';
  TJCookiePolicyRFC_2965 = 'rfc2965';
  TJCookiePolicyBEST_MATCH = 'best-match';

implementation

end.