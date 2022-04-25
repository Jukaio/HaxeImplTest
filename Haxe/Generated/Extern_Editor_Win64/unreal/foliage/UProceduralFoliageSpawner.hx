// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/uproceduralfoliagespawner.hx
package unreal.foliage;
@:umodule("Foliage")
@:glueCppIncludes("ProceduralFoliageSpawner.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UProceduralFoliageSpawner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.UProceduralFoliageSpawner")) #end
class UProceduralFoliageSpawner #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Minimum size of the quad tree used during the simulation. Reduce if too many instances are in splittable leaf quads (as warned in the log).
    
  **/
  
  @:uproperty
  public var MinimumQuadTreeSize(get,set):cpp.Float32;
  /**
    
    The number of unique tiles to generate. The final simulation is a procedurally determined combination of the various unique tiles.
    
  **/
  
  @:uproperty
  public var NumUniqueTiles(get,set):Int;
  /**
    
    Length of the tile (in cm) along one axis. The total area of the tile will be TileSize*TileSize.
    
  **/
  
  @:uproperty
  public var TileSize(get,set):cpp.Float32;
  /**
    
    The seed used for generating the randomness of the simulation.
    
  **/
  
  @:uproperty
  public var RandomSeed(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UProceduralFoliageSpawner_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProceduralFoliageSpawner", "unreal.foliage.UProceduralFoliageSpawner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.UProceduralFoliageSpawner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.UProceduralFoliageSpawner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumQuadTreeSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProceduralFoliageSpawner_Glue_obj::get_MinimumQuadTreeSize(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageSpawner *) self )->MinimumQuadTreeSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumQuadTreeSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumQuadTreeSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumQuadTreeSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageSpawner_Glue.get_MinimumQuadTreeSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumQuadTreeSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageSpawner_Glue_obj::set_MinimumQuadTreeSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProceduralFoliageSpawner *) self )->MinimumQuadTreeSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumQuadTreeSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumQuadTreeSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumQuadTreeSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProceduralFoliageSpawner_Glue.set_MinimumQuadTreeSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumUniqueTiles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProceduralFoliageSpawner_Glue_obj::get_NumUniqueTiles(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageSpawner *) self )->NumUniqueTiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumUniqueTiles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumUniqueTiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumUniqueTiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageSpawner_Glue.get_NumUniqueTiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumUniqueTiles(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageSpawner_Glue_obj::set_NumUniqueTiles(unreal::UIntPtr self, int value) {\n\t( (UProceduralFoliageSpawner *) self )->NumUniqueTiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumUniqueTiles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumUniqueTiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumUniqueTiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UProceduralFoliageSpawner_Glue.set_NumUniqueTiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TileSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UProceduralFoliageSpawner_Glue_obj::get_TileSize(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageSpawner *) self )->TileSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageSpawner_Glue.get_TileSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageSpawner_Glue_obj::set_TileSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UProceduralFoliageSpawner *) self )->TileSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UProceduralFoliageSpawner_Glue.set_TileSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RandomSeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProceduralFoliageSpawner_Glue_obj::get_RandomSeed(unreal::UIntPtr self) {\n\treturn ( (UProceduralFoliageSpawner *) self )->RandomSeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomSeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomSeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralFoliageSpawner_Glue.get_RandomSeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomSeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageSpawner_Glue_obj::set_RandomSeed(unreal::UIntPtr self, int value) {\n\t( (UProceduralFoliageSpawner *) self )->RandomSeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomSeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomSeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomSeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UProceduralFoliageSpawner_Glue.set_RandomSeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralFoliageSpawner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Simulate(unreal::UIntPtr self, int NumSteps);")
  @:glueCppCode("void uhx::glues::UProceduralFoliageSpawner_Glue_obj::Simulate(unreal::UIntPtr self, int NumSteps) {\n\t( (UProceduralFoliageSpawner *) self )->Simulate(NumSteps);\n}")
  @:value({ NumSteps : -1 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Simulate(?NumSteps : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Simulate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Simulate", [NumSteps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NumSteps != null ? (NumSteps) : ((-1 : Int));
    uhx.glues.UProceduralFoliageSpawner_Glue.Simulate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProceduralFoliageSpawner_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UProceduralFoliageSpawner::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.UProceduralFoliageSpawner.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ProceduralFoliageSpawner");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UProceduralFoliageSpawner_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
