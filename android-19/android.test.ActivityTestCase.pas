//
// Generated by JavaToPas v1.4 20140515 - 173528
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JActivityTestCase = interface;

  JActivityTestCaseClass = interface(JObjectClass)
    ['{2BBDC09B-4C5E-4B9E-9240-FC0AF69F6BB7}']
    function init : JActivityTestCase; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/test/ActivityTestCase')]
  JActivityTestCase = interface(JObject)
    ['{6B878FFC-4A25-475D-91E4-C4B5A2E3294F}']
  end;

  TJActivityTestCase = class(TJavaGenericImport<JActivityTestCaseClass, JActivityTestCase>)
  end;

implementation

end.