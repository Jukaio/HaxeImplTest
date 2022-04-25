// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/actorlayerutilities/ulayersblueprintlibrary.hx
package unreal.actorlayerutilities;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Function library containing methods for interacting with editor layers
  
**/

@:umodule("ActorLayerUtilities")
@:glueCppIncludes("ActorLayerUtilities.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULayersBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.actorlayerutilities.ULayersBlueprintLibrary")) #end
class ULayersBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  @:ifFeature("unreal.actorlayerutilities.ULayersBlueprintLibrary.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LayersBlueprintLibrary"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LayersBlueprintLibrary"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LayersBlueprintLibrary", "unreal.actorlayerutilities.ULayersBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.actorlayerutilities.ULayersBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.actorlayerutilities.ULayersBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
