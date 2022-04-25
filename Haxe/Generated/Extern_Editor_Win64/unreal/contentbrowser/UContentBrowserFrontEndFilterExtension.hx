// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowser/ucontentbrowserfrontendfilterextension.hx
package unreal.contentbrowser;
/**
  
  Override this class in order to make an additional front-end filter available in the Content Browser
  
**/

@:umodule("ContentBrowser")
@:glueCppIncludes("ContentBrowserFrontEndFilterExtension.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserFrontEndFilterExtension_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowser.UContentBrowserFrontEndFilterExtension")) #end
class UContentBrowserFrontEndFilterExtension #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserFrontEndFilterExtension_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserFrontEndFilterExtension", "unreal.contentbrowser.UContentBrowserFrontEndFilterExtension");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowser.UContentBrowserFrontEndFilterExtension(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowser.UContentBrowserFrontEndFilterExtension {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserFrontEndFilterExtension_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserFrontEndFilterExtension::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowser.UContentBrowserFrontEndFilterExtension.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserFrontEndFilterExtension");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserFrontEndFilterExtension_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
