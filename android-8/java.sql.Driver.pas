//
// Generated by JavaToPas v1.4 20140515 - 180816
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Driver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDriver = interface;

  JDriverClass = interface(JObjectClass)
    ['{C16797FE-CDDE-4D34-840C-DAC9E0F4992E}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  [JavaSignature('java/sql/Driver')]
  JDriver = interface(JObject)
    ['{875C7E4B-A1D8-49D9-99F2-1DB5DCC96ADD}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  TJDriver = class(TJavaGenericImport<JDriverClass, JDriver>)
  end;

implementation

end.
