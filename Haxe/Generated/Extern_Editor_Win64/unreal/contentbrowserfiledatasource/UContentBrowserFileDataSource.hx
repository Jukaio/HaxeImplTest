// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserfiledatasource/ucontentbrowserfiledatasource.hx
package unreal.contentbrowserfiledatasource;
@:umodule("ContentBrowserFileDataSource")
@:glueCppIncludes("ContentBrowserFileDataSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserFileDataSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserfiledatasource.UContentBrowserFileDataSource")) #end
class UContentBrowserFileDataSource #if !macro extends unreal.contentbrowserdata.UContentBrowserDataSource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserFileDataSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserFileDataSource", "unreal.contentbrowserfiledatasource.UContentBrowserFileDataSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowserfiledatasource.UContentBrowserFileDataSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowserfiledatasource.UContentBrowserFileDataSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserFileDataSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserFileDataSource::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowserfiledatasource.UContentBrowserFileDataSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserFileDataSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserFileDataSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
