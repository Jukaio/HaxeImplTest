// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulerotationratemultiplylife.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/RotationRate/ParticleModuleRotationRateMultiplyLife.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleRotationRateMultiplyLife_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleRotationRateMultiplyLife")) #end
class UParticleModuleRotationRateMultiplyLife #if !macro extends unreal.UParticleModuleRotationRateBase #end {
  #if !macro 
  /**
    
    The scale factor that should be applied to the rotation rate.
    The value is retrieved using the RelativeTime of the particle.
    
  **/
  
  @:uproperty
  public var LifeMultiplier(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleRotationRateMultiplyLife_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleRotationRateMultiplyLife", "unreal.UParticleModuleRotationRateMultiplyLife");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleRotationRateMultiplyLife(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleRotationRateMultiplyLife {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/RotationRate/ParticleModuleRotationRateMultiplyLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LifeMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleRotationRateMultiplyLife_Glue_obj::get_LifeMultiplier(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleRotationRateMultiplyLife *) self )->LifeMultiplier)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LifeMultiplier() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LifeMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LifeMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleRotationRateMultiplyLife_Glue.get_LifeMultiplier(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/RotationRate/ParticleModuleRotationRateMultiplyLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LifeMultiplier(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleRotationRateMultiplyLife_Glue_obj::set_LifeMultiplier(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleRotationRateMultiplyLife *) self )->LifeMultiplier = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LifeMultiplier(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LifeMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LifeMultiplier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleRotationRateMultiplyLife_Glue.set_LifeMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleRotationRateMultiplyLife_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleRotationRateMultiplyLife::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleRotationRateMultiplyLife.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleRotationRateMultiplyLife");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleRotationRateMultiplyLife_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
