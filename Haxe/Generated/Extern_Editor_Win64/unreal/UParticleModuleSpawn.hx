// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulespawn.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleSpawn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleSpawn")) #end
class UParticleModuleSpawn #if !macro extends unreal.UParticleModuleSpawnBase #end {
  #if !macro 
  /**
    
    If true, the SpawnRate will be scaled by the global CVar r.EmitterSpawnRateScale
    
  **/
  
  @:uproperty
  public var bApplyGlobalSpawnRateScale(get,set):Bool;
  /**
    
    Scale all burst entries by this amount.
    
  **/
  
  @:uproperty
  public var BurstScale(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The array of burst entries.
    
  **/
  
  @:uproperty
  public var BurstList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleBurst>>>;
  /**
    
    The method to utilize when burst-emitting particles.
    
  **/
  
  @:uproperty
  public var ParticleBurstMethod(get,set):unreal.EParticleBurstMethod;
  /**
    
    The scalar to apply to the rate.
    
  **/
  
  @:uproperty
  public var RateScale(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The rate at which to spawn particles.
    
  **/
  
  @:uproperty
  public var Rate(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleSpawn_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleSpawn", "unreal.UParticleModuleSpawn");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleSpawn(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleSpawn {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyGlobalSpawnRateScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSpawn_Glue_obj::get_bApplyGlobalSpawnRateScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawn *) self )->bApplyGlobalSpawnRateScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyGlobalSpawnRateScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyGlobalSpawnRateScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyGlobalSpawnRateScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawn_Glue.get_bApplyGlobalSpawnRateScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyGlobalSpawnRateScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawn_Glue_obj::set_bApplyGlobalSpawnRateScale(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSpawn *) self )->bApplyGlobalSpawnRateScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyGlobalSpawnRateScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyGlobalSpawnRateScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyGlobalSpawnRateScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSpawn_Glue.set_bApplyGlobalSpawnRateScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BurstScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSpawn_Glue_obj::get_BurstScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleSpawn *) self )->BurstScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BurstScale() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BurstScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BurstScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleSpawn_Glue.get_BurstScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BurstScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawn_Glue_obj::set_BurstScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSpawn *) self )->BurstScale = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BurstScale(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BurstScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BurstScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleSpawn_Glue.set_BurstScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleEmitter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BurstList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSpawn_Glue_obj::get_BurstList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParticleBurst>>::fromPointer( (&(( (UParticleModuleSpawn *) self )->BurstList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BurstList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleBurst>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BurstList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BurstList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleSpawn_Glue.get_BurstList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleBurst>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/ParticleEmitter.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BurstList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawn_Glue_obj::set_BurstList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSpawn *) self )->BurstList = *::uhx::TemplateHelper< TArray<FParticleBurst> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BurstList(value : unreal.TArray<unreal.FParticleBurst>) : unreal.TArray<unreal.FParticleBurst> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BurstList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BurstList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleSpawn_Glue.set_BurstList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParticleBurstMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleSpawn_Glue_obj::get_ParticleBurstMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleBurstMethod) ( (UParticleModuleSpawn *) self )->ParticleBurstMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParticleBurstMethod() : unreal.EParticleBurstMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParticleBurstMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParticleBurstMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleBurstMethod.EParticleBurstMethod_EnumConv.wrap(uhx.glues.UParticleModuleSpawn_Glue.get_ParticleBurstMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "Classes/Particles/ParticleEmitter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParticleBurstMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawn_Glue_obj::set_ParticleBurstMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleSpawn *) self )->ParticleBurstMethod = ( (EParticleBurstMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParticleBurstMethod(value : unreal.EParticleBurstMethod) : unreal.EParticleBurstMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParticleBurstMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParticleBurstMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleBurstMethod.EParticleBurstMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleSpawn_Glue.set_ParticleBurstMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RateScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSpawn_Glue_obj::get_RateScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleSpawn *) self )->RateScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RateScale() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RateScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RateScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleSpawn_Glue.get_RateScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RateScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawn_Glue_obj::set_RateScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSpawn *) self )->RateScale = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RateScale(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RateScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RateScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleSpawn_Glue.set_RateScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSpawn_Glue_obj::get_Rate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleSpawn *) self )->Rate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Rate() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Rate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Rate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleSpawn_Glue.get_Rate(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawn.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Rate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawn_Glue_obj::set_Rate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSpawn *) self )->Rate = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Rate(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Rate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Rate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleSpawn_Glue.set_Rate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleSpawn_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleSpawn::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleSpawn.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleSpawn");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleSpawn_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
