// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/uproceduralfoliagetile.hx
package unreal.foliage;
/**
  
  Procedurally determines where to spawn foliage meshes within a discrete area.
  Generally, a procedural foliage simulation as a whole is composed of multiple tiles.
  Tiles are able to overlap one another as well to create a seamless appearance.
  
  Note that the tile is not responsible for actually spawning any instances, it only determines where they should be placed.
  Following a simulation, call ExtractDesiredInstances for information about where each instance should spawn.
  
  Note also that, barring any core changes to the ordering of TSet, foliage generation is deterministic
  (i.e. given the same inputs, the result of the simulation will always be the same).
  
**/

@:umodule("Foliage")
@:glueCppIncludes("ProceduralFoliageTile.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UProceduralFoliageTile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.UProceduralFoliageTile")) #end
class UProceduralFoliageTile #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UProceduralFoliageTile_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProceduralFoliageTile", "unreal.foliage.UProceduralFoliageTile");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.UProceduralFoliageTile(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.UProceduralFoliageTile {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProceduralFoliageTile_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UProceduralFoliageTile::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.UProceduralFoliageTile.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ProceduralFoliageTile");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UProceduralFoliageTile_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
