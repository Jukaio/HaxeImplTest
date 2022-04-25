// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/ucontentbrowserdatasource.hx
package unreal.contentbrowserdata;
/**
  
  A common implementation of a "do nothing" data source for the Content Browser.
  You should derive from this type to create new data sources for the Content Browser, overriding any required functionality and validation logic.
  
  Data sources create and operate on FContentBrowserItemData instances that represent the folders and files within each data source.
  FContentBrowserItemData itself is a concrete type, so extensibility is handled via the IContentBrowserItemDataPayload interface, which can be
  used to store any data source defined payload data that is required to operate on the underlying thing that the item represents.
  
  This is the only API you need to implement to create a data source, as each FContentBrowserItemData instance knows which data source owns it,
  and uses that information to pass itself back into the correct data source instance when asked to perform actions or validation.
  In that sense you can think of this like a C API, where the data source returns an opaque object that is later passed back into the data source
  functions so that they can interpret the opaque object and provide functionality for it.
  
**/

@:umodule("ContentBrowserData")
@:glueCppIncludes("ContentBrowserDataSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserDataSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserdata.UContentBrowserDataSource")) #end
class UContentBrowserDataSource #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserDataSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserDataSource", "unreal.contentbrowserdata.UContentBrowserDataSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowserdata.UContentBrowserDataSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowserdata.UContentBrowserDataSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserDataSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserDataSource::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowserdata.UContentBrowserDataSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserDataSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserDataSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
