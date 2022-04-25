// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/forbitoptions.hx
package unreal;
/**
  
  Container struct for holding options on the data updating for the module.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/Orbit/ParticleModuleOrbit.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FOrbitOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOrbitOptions")) #end
@:forward(dispose,isDisposed) abstract FOrbitOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to use emitter time during data retrieval.
    
  **/
  
  @:uproperty
  public var bUseEmitterTime(get,set):Bool;
  /**
    
    Whether to process the data during updating.
    
  **/
  
  @:uproperty
  public var bProcessDuringUpdate(get,set):Bool;
  /**
    
    Whether to process the data during spawning.
    
  **/
  
  @:uproperty
  public var bProcessDuringSpawn(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOrbitOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OrbitOptions")));
  }
  
  private static function mkWrapper():unreal.FOrbitOptions {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FOrbitOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FOrbitOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FOrbitOptions> {
    return throw "The type unreal.FOrbitOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseEmitterTime(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOrbitOptions_Glue_obj::get_bUseEmitterTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOrbitOptions >::getPointer(self)->bUseEmitterTime;\n}")
  @:uproperty
  private function get_bUseEmitterTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseEmitterTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseEmitterTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOrbitOptions_Glue.get_bUseEmitterTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseEmitterTime(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOrbitOptions_Glue_obj::set_bUseEmitterTime(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOrbitOptions >::getPointer(self)->bUseEmitterTime = value;\n}")
  @:uproperty
  private function set_bUseEmitterTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseEmitterTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseEmitterTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOrbitOptions_Glue.set_bUseEmitterTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bProcessDuringUpdate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOrbitOptions_Glue_obj::get_bProcessDuringUpdate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOrbitOptions >::getPointer(self)->bProcessDuringUpdate;\n}")
  @:uproperty
  private function get_bProcessDuringUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bProcessDuringUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bProcessDuringUpdate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOrbitOptions_Glue.get_bProcessDuringUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bProcessDuringUpdate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOrbitOptions_Glue_obj::set_bProcessDuringUpdate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOrbitOptions >::getPointer(self)->bProcessDuringUpdate = value;\n}")
  @:uproperty
  private function set_bProcessDuringUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bProcessDuringUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bProcessDuringUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOrbitOptions_Glue.set_bProcessDuringUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bProcessDuringSpawn(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOrbitOptions_Glue_obj::get_bProcessDuringSpawn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOrbitOptions >::getPointer(self)->bProcessDuringSpawn;\n}")
  @:uproperty
  private function get_bProcessDuringSpawn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bProcessDuringSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bProcessDuringSpawn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOrbitOptions_Glue.get_bProcessDuringSpawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bProcessDuringSpawn(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOrbitOptions_Glue_obj::set_bProcessDuringSpawn(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOrbitOptions >::getPointer(self)->bProcessDuringSpawn = value;\n}")
  @:uproperty
  private function set_bProcessDuringSpawn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bProcessDuringSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bProcessDuringSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOrbitOptions_Glue.set_bProcessDuringSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
