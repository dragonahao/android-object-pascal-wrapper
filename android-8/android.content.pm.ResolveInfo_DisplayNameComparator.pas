//
// Generated by JavaToPas v1.4 20140515 - 180734
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ResolveInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ResolveInfo;

type
  JResolveInfo_DisplayNameComparator = interface;

  JResolveInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{91E1769D-86EB-4DE2-80F5-B7C749E42D62}']
    function compare(a : JResolveInfo; b : JResolveInfo) : Integer; cdecl;      // (Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I A: $11
    function init(pm : JPackageManager) : JResolveInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ResolveInfo_DisplayNameComparator')]
  JResolveInfo_DisplayNameComparator = interface(JObject)
    ['{1C284699-4DA3-43EA-80CC-CC1BA28ECAAF}']
  end;

  TJResolveInfo_DisplayNameComparator = class(TJavaGenericImport<JResolveInfo_DisplayNameComparatorClass, JResolveInfo_DisplayNameComparator>)
  end;

implementation

end.
