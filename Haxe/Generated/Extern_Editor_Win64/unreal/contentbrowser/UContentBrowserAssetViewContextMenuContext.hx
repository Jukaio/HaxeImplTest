// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowser/ucontentbrowserassetviewcontextmenucontext.hx
package unreal.contentbrowser;
@:umodule("ContentBrowser")
@:glueCppIncludes("ContentBrowserMenuContexts.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserAssetViewContextMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowser.UContentBrowserAssetViewContextMenuContext")) #end
class UContentBrowserAssetViewContextMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserAssetViewContextMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserAssetViewContextMenuContext", "unreal.contentbrowser.UContentBrowserAssetViewContextMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowser.UContentBrowserAssetViewContextMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowser.UContentBrowserAssetViewContextMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserAssetViewContextMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserAssetViewContextMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowser.UContentBrowserAssetViewContextMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserAssetViewContextMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserAssetViewContextMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
