// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleacceleration.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Acceleration/ParticleModuleAcceleration.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleAcceleration_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleAcceleration")) #end
class UParticleModuleAcceleration #if !macro extends unreal.UParticleModuleAccelerationBase #end {
  #if !macro 
  /**
    
    If true, then apply the particle system components scale
    to the acceleration value.
    
  **/
  
  @:uproperty
  public var bApplyOwnerScale(get,set):Bool;
  /**
    
    The initial acceleration of the particle.
    Value is obtained using the EmitterTime at particle spawn.
    Each frame, the current and base velocity of the particle
    is then updated using the formula
    velocity += acceleration * DeltaTime
    where DeltaTime is the time passed since the last frame.
    
  **/
  
  @:uproperty
  public var Acceleration(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleAcceleration_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleAcceleration", "unreal.UParticleModuleAcceleration");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleAcceleration(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleAcceleration {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAcceleration.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyOwnerScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAcceleration_Glue_obj::get_bApplyOwnerScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAcceleration *) self )->bApplyOwnerScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyOwnerScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyOwnerScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyOwnerScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAcceleration_Glue.get_bApplyOwnerScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAcceleration.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyOwnerScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAcceleration_Glue_obj::set_bApplyOwnerScale(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAcceleration *) self )->bApplyOwnerScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyOwnerScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyOwnerScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyOwnerScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleAcceleration_Glue.set_bApplyOwnerScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAcceleration.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Acceleration(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAcceleration_Glue_obj::get_Acceleration(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAcceleration *) self )->Acceleration)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Acceleration() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Acceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Acceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleAcceleration_Glue.get_Acceleration(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAcceleration.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Acceleration(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAcceleration_Glue_obj::set_Acceleration(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAcceleration *) self )->Acceleration = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Acceleration(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Acceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Acceleration", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAcceleration_Glue.set_Acceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleAcceleration_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleAcceleration::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleAcceleration.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleAcceleration");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleAcceleration_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
