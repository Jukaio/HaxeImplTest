// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffractureeffect.hx
package unreal;
/**
  
  Struct used to hold effects for destructible damage events
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFractureEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFractureEffect")) #end
@:forward(dispose,isDisposed) abstract FFractureEffect#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Sound cue to play at fracture location.
    
  **/
  
  @:uproperty
  public var Sound(get,set):unreal.USoundBase;
  /**
    
    Particle system effect to play at fracture location.
    
  **/
  
  @:uproperty
  public var ParticleSystem(get,set):unreal.UParticleSystem;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFractureEffect {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FractureEffect")));
  }
  
  private static function mkWrapper():unreal.FFractureEffect {
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
  public function copy():unreal.FFractureEffect {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFractureEffect";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFractureEffect> {
    return throw "The type unreal.FFractureEffect does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Sound(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFractureEffect_Glue_obj::get_Sound(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundBase * >( ::uhx::StructHelper< FFractureEffect >::getPointer(self)->Sound )) );\n}")
  @:uproperty
  private function get_Sound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFractureEffect_Glue.get_Sound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Sound(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFractureEffect_Glue_obj::set_Sound(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFractureEffect >::getPointer(self)->Sound = ( (USoundBase *) value );\n}")
  @:uproperty
  private function set_Sound(value : unreal.USoundBase) : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFractureEffect_Glue.set_Sound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParticleSystem(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FFractureEffect_Glue_obj::get_ParticleSystem(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleSystem * >( ::uhx::StructHelper< FFractureEffect >::getPointer(self)->ParticleSystem )) );\n}")
  @:uproperty
  private function get_ParticleSystem() : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleSystem");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FFractureEffect_Glue.get_ParticleSystem(uhx_arg_0)) : unreal.UParticleSystem );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ParticleSystem(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FFractureEffect_Glue_obj::set_ParticleSystem(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FFractureEffect >::getPointer(self)->ParticleSystem = ( (UParticleSystem *) value );\n}")
  @:uproperty
  private function set_ParticleSystem(value : unreal.UParticleSystem) : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticleSystem");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticleSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FFractureEffect_Glue.set_ParticleSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
