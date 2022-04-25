// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/utilemapblueprintlibrary.hx
package unreal.paper2d;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A collection of utility methods for working with tile map components
  
  @see UPaperTileMap, UPaperTileMapComponent
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("TileMapBlueprintLibrary.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTileMapBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UTileMapBlueprintLibrary")) #end
class UTileMapBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  @:ifFeature("unreal.paper2d.UTileMapBlueprintLibrary.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TileMapBlueprintLibrary"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TileMapBlueprintLibrary"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TileMapBlueprintLibrary", "unreal.paper2d.UTileMapBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UTileMapBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UTileMapBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
