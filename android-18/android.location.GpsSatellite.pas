//
// Generated by JavaToPas v1.4 20140526 - 133733
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsSatellite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsSatellite = interface;

  JGpsSatelliteClass = interface(JObjectClass)
    ['{26DD913D-FC2F-480A-97CC-123087B67DC0}']
    function getAzimuth : Single; cdecl;                                        // ()F A: $1
    function getElevation : Single; cdecl;                                      // ()F A: $1
    function getPrn : Integer; cdecl;                                           // ()I A: $1
    function getSnr : Single; cdecl;                                            // ()F A: $1
    function hasAlmanac : boolean; cdecl;                                       // ()Z A: $1
    function hasEphemeris : boolean; cdecl;                                     // ()Z A: $1
    function usedInFix : boolean; cdecl;                                        // ()Z A: $1
  end;

  [JavaSignature('android/location/GpsSatellite')]
  JGpsSatellite = interface(JObject)
    ['{004A41E1-3FA5-4F1D-89FF-7503A3C771B4}']
    function getAzimuth : Single; cdecl;                                        // ()F A: $1
    function getElevation : Single; cdecl;                                      // ()F A: $1
    function getPrn : Integer; cdecl;                                           // ()I A: $1
    function getSnr : Single; cdecl;                                            // ()F A: $1
    function hasAlmanac : boolean; cdecl;                                       // ()Z A: $1
    function hasEphemeris : boolean; cdecl;                                     // ()Z A: $1
    function usedInFix : boolean; cdecl;                                        // ()Z A: $1
  end;

  TJGpsSatellite = class(TJavaGenericImport<JGpsSatelliteClass, JGpsSatellite>)
  end;

implementation

end.