// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowser/ucontentbrowsermenucontext.hx
package unreal.contentbrowser;
@:umodule("ContentBrowser")
@:glueCppIncludes("ContentBrowserMenuContexts.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowser.UContentBrowserMenuContext")) #end
class UContentBrowserMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserMenuContext", "unreal.contentbrowser.UContentBrowserMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowser.UContentBrowserMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowser.UContentBrowserMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowser.UContentBrowserMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
