// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uassetmappingtable.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  UAssetMappingTable : that has AssetMappingTableging data
  - used for retargeting
  - support to share different animations
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AssetMappingTable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetMappingTable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAssetMappingTable")) #end
class UAssetMappingTable #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetMappingTable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetMappingTable", "unreal.UAssetMappingTable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAssetMappingTable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAssetMappingTable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetMappingTable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetMappingTable::StaticClass()) );\n}")
  @:ifFeature("unreal.UAssetMappingTable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetMappingTable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetMappingTable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
