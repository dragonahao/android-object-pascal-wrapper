//
// Generated by JavaToPas v1.4 20140515 - 180747
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_ExtensionsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_ExtensionsColumns = interface;

  JContacts_ExtensionsColumnsClass = interface(JObjectClass)
    ['{E1BDFE03-4A87-43E5-92AF-C2BF9496B134}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_ExtensionsColumns')]
  JContacts_ExtensionsColumns = interface(JObject)
    ['{4B9F8040-ED08-40B8-80DA-9244BFAA7FCD}']
  end;

  TJContacts_ExtensionsColumns = class(TJavaGenericImport<JContacts_ExtensionsColumnsClass, JContacts_ExtensionsColumns>)
  end;

const
  TJContacts_ExtensionsColumnsNAME = 'name';
  TJContacts_ExtensionsColumnsVALUE = 'value';

implementation

end.
