//
// Generated by JavaToPas v1.4 20140515 - 181010
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunctionResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.xpath.XPathFunction,
  javax.xml.namespace.QName;

type
  JXPathFunctionResolver = interface;

  JXPathFunctionResolverClass = interface(JObjectClass)
    ['{68D8F727-AA02-4CC8-ACFF-B8A96B25E968}']
    function resolveFunction(JQNameparam0 : JQName; Integerparam1 : Integer) : JXPathFunction; cdecl;// (Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathFunctionResolver')]
  JXPathFunctionResolver = interface(JObject)
    ['{14A8704A-0ECE-49C9-8660-356CBEB57D3A}']
    function resolveFunction(JQNameparam0 : JQName; Integerparam1 : Integer) : JXPathFunction; cdecl;// (Ljavax/xml/namespace/QName;I)Ljavax/xml/xpath/XPathFunction; A: $401
  end;

  TJXPathFunctionResolver = class(TJavaGenericImport<JXPathFunctionResolverClass, JXPathFunctionResolver>)
  end;

implementation

end.