//
// Generated by JavaToPas v1.4 20140526 - 133347
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Path_Direction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPath_Direction = interface;

  JPath_DirectionClass = interface(JObjectClass)
    ['{9E1B8022-E5CD-4030-B1FC-24C2D6560B18}']
    function _GetCCW : JPath_Direction; cdecl;                                  //  A: $4019
    function _GetCW : JPath_Direction; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JPath_Direction; cdecl;                 // (Ljava/lang/String;)Landroid/graphics/Path$Direction; A: $9
    function values : TJavaArray<JPath_Direction>; cdecl;                       // ()[Landroid/graphics/Path$Direction; A: $9
    property CCW : JPath_Direction read _GetCCW;                                // Landroid/graphics/Path$Direction; A: $4019
    property CW : JPath_Direction read _GetCW;                                  // Landroid/graphics/Path$Direction; A: $4019
  end;

  [JavaSignature('android/graphics/Path_Direction')]
  JPath_Direction = interface(JObject)
    ['{73B1E53A-01D6-4441-B97C-C065EDFE5FB3}']
  end;

  TJPath_Direction = class(TJavaGenericImport<JPath_DirectionClass, JPath_Direction>)
  end;

implementation

end.
