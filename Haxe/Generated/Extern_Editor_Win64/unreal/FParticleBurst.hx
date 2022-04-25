// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fparticleburst.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/ParticleEmitter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FParticleBurst_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FParticleBurst")) #end
@:forward(dispose,isDisposed) abstract FParticleBurst#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The time at which to burst them (0..1: emitter lifetime)
    
  **/
  
  @:uproperty
  public var Time(get,set):cpp.Float32;
  /**
    
    If >= 0, use as a range [CountLow..Count]
    
  **/
  
  @:uproperty
  public var CountLow(get,set):Int;
  /**
    
    The number of particles to burst
    
  **/
  
  @:uproperty
  public var Count(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FParticleBurst {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ParticleBurst")));
  }
  
  private static function mkWrapper():unreal.FParticleBurst {
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
  public function copy():unreal.FParticleBurst {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FParticleBurst";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FParticleBurst> {
    return throw "The type unreal.FParticleBurst does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FParticleBurst_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleBurst >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleBurst_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FParticleBurst_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FParticleBurst >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FParticleBurst_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CountLow(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FParticleBurst_Glue_obj::get_CountLow(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleBurst >::getPointer(self)->CountLow;\n}")
  @:uproperty
  private function get_CountLow() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CountLow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CountLow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleBurst_Glue.get_CountLow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CountLow(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FParticleBurst_Glue_obj::set_CountLow(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FParticleBurst >::getPointer(self)->CountLow = value;\n}")
  @:uproperty
  private function set_CountLow(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CountLow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CountLow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FParticleBurst_Glue.set_CountLow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Count(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FParticleBurst_Glue_obj::get_Count(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleBurst >::getPointer(self)->Count;\n}")
  @:uproperty
  private function get_Count() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Count");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Count");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleBurst_Glue.get_Count(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Count(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FParticleBurst_Glue_obj::set_Count(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FParticleBurst >::getPointer(self)->Count = value;\n}")
  @:uproperty
  private function set_Count(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Count");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Count", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FParticleBurst_Glue.set_Count(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
