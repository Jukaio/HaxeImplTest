// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserassetdatasource/ucontentbrowserassetdatasource.hx
package unreal.contentbrowserassetdatasource;
@:umodule("ContentBrowserAssetDataSource")
@:glueCppIncludes("ContentBrowserAssetDataSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserAssetDataSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserassetdatasource.UContentBrowserAssetDataSource")) #end
class UContentBrowserAssetDataSource #if !macro extends unreal.contentbrowserdata.UContentBrowserDataSource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserAssetDataSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserAssetDataSource", "unreal.contentbrowserassetdatasource.UContentBrowserAssetDataSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowserassetdatasource.UContentBrowserAssetDataSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowserassetdatasource.UContentBrowserAssetDataSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserAssetDataSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserAssetDataSource::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowserassetdatasource.UContentBrowserAssetDataSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserAssetDataSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserAssetDataSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
