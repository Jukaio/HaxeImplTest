// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleaccelerationoverlifetime.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationOverLifetime.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleAccelerationOverLifetime_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleAccelerationOverLifetime")) #end
class UParticleModuleAccelerationOverLifetime #if !macro extends unreal.UParticleModuleAccelerationBase #end {
  #if !macro 
  /**
    
    The acceleration of the particle over its lifetime.
    Value is obtained using the RelativeTime of the partice.
    The current and base velocity values of the particle
    are then updated using the formula
    velocity += acceleration* DeltaTime
    where DeltaTime is the time passed since the last frame.
    
  **/
  
  @:uproperty
  public var AccelOverLife(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleAccelerationOverLifetime_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleAccelerationOverLifetime", "unreal.UParticleModuleAccelerationOverLifetime");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleAccelerationOverLifetime(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleAccelerationOverLifetime {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationOverLifetime.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccelOverLife(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAccelerationOverLifetime_Glue_obj::get_AccelOverLife(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAccelerationOverLifetime *) self )->AccelOverLife)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccelOverLife() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccelOverLife");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccelOverLife");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleAccelerationOverLifetime_Glue.get_AccelOverLife(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationOverLifetime.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AccelOverLife(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAccelerationOverLifetime_Glue_obj::set_AccelOverLife(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAccelerationOverLifetime *) self )->AccelOverLife = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccelOverLife(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccelOverLife");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccelOverLife", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAccelerationOverLifetime_Glue.set_AccelOverLife(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleAccelerationOverLifetime_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleAccelerationOverLifetime::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleAccelerationOverLifetime.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleAccelerationOverLifetime");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleAccelerationOverLifetime_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
