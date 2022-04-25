// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserclassdatasource/ucontentbrowserclassdatasource.hx
package unreal.contentbrowserclassdatasource;
@:umodule("ContentBrowserClassDataSource")
@:glueCppIncludes("ContentBrowserClassDataSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserClassDataSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserclassdatasource.UContentBrowserClassDataSource")) #end
class UContentBrowserClassDataSource #if !macro extends unreal.contentbrowserdata.UContentBrowserDataSource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserClassDataSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserClassDataSource", "unreal.contentbrowserclassdatasource.UContentBrowserClassDataSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowserclassdatasource.UContentBrowserClassDataSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowserclassdatasource.UContentBrowserClassDataSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserClassDataSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserClassDataSource::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowserclassdatasource.UContentBrowserClassDataSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserClassDataSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserClassDataSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
