//
// Generated by JavaToPas v1.4 20140515 - 180608
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.PathShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JPathShape = interface;

  JPathShapeClass = interface(JObjectClass)
    ['{7E3F43C7-88E3-424E-9B38-84B4305C3D5F}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    function init(path : JPath; stdWidth : Single; stdHeight : Single) : JPathShape; cdecl;// (Landroid/graphics/Path;FF)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/PathShape')]
  JPathShape = interface(JObject)
    ['{F729E7C9-0588-4DCB-B904-AEAEC7C96078}']
    function clone : JPathShape; cdecl;                                         // ()Landroid/graphics/drawable/shapes/PathShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJPathShape = class(TJavaGenericImport<JPathShapeClass, JPathShape>)
  end;

implementation

end.
