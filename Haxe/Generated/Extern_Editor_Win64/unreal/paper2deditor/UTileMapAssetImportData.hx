// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/utilemapassetimportdata.hx
package unreal.paper2deditor;
/**
  
  Base class for import data and options used when importing a tile map
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("TileMapAssetImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTileMapAssetImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UTileMapAssetImportData")) #end
class UTileMapAssetImportData #if !macro extends unreal.UAssetImportData #end {
  #if !macro 
  @:uproperty
  public var TileSetMap(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2deditor.FTileSetImportMapping>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTileMapAssetImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TileMapAssetImportData", "unreal.paper2deditor.UTileMapAssetImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UTileMapAssetImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UTileMapAssetImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TileMapAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TileMapAssetImportData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TileSetMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTileMapAssetImportData_Glue_obj::get_TileSetMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTileSetImportMapping>>::fromPointer( (&(( (UTileMapAssetImportData *) self )->TileSetMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileSetMap() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2deditor.FTileSetImportMapping>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileSetMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileSetMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTileMapAssetImportData_Glue.get_TileSetMap(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2deditor.FTileSetImportMapping>>> );
    
    #end
    
  }
  @:glueCppIncludes("TileMapAssetImportData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TileMapAssetImportData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TileSetMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTileMapAssetImportData_Glue_obj::set_TileSetMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTileMapAssetImportData *) self )->TileSetMap = *::uhx::TemplateHelper< TArray<FTileSetImportMapping> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileSetMap(value : unreal.TArray<unreal.paper2deditor.FTileSetImportMapping>) : unreal.TArray<unreal.paper2deditor.FTileSetImportMapping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileSetMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileSetMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTileMapAssetImportData_Glue.set_TileSetMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTileMapAssetImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTileMapAssetImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2deditor.UTileMapAssetImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TileMapAssetImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTileMapAssetImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
