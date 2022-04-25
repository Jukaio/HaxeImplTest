// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulevelocityoverlifetime.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityOverLifetime.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleVelocityOverLifetime_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleVelocityOverLifetime")) #end
class UParticleModuleVelocityOverLifetime #if !macro extends unreal.UParticleModuleVelocityBase #end {
  #if !macro 
  /**
    
    If true, the velocity will be SET to the value from the above dist.
    If false, the velocity will be scaled by the above dist.
    
  **/
  
  @:uproperty
  public var Absolute(get,set):Bool;
  /**
    
    The scaling  value applied to the velocity.
    Value is retrieved using the RelativeTime of the particle.
    
  **/
  
  @:uproperty
  public var VelOverLife(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleVelocityOverLifetime_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleVelocityOverLifetime", "unreal.UParticleModuleVelocityOverLifetime");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleVelocityOverLifetime(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleVelocityOverLifetime {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityOverLifetime.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Absolute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleVelocityOverLifetime_Glue_obj::get_Absolute(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleVelocityOverLifetime *) self )->Absolute;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Absolute() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Absolute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Absolute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleVelocityOverLifetime_Glue.get_Absolute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityOverLifetime.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Absolute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVelocityOverLifetime_Glue_obj::set_Absolute(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleVelocityOverLifetime *) self )->Absolute = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Absolute(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Absolute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Absolute", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleVelocityOverLifetime_Glue.set_Absolute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityOverLifetime.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VelOverLife(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleVelocityOverLifetime_Glue_obj::get_VelOverLife(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleVelocityOverLifetime *) self )->VelOverLife)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VelOverLife() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VelOverLife");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VelOverLife");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleVelocityOverLifetime_Glue.get_VelOverLife(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityOverLifetime.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VelOverLife(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVelocityOverLifetime_Glue_obj::set_VelOverLife(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleVelocityOverLifetime *) self )->VelOverLife = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VelOverLife(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VelOverLife");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VelOverLife", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleVelocityOverLifetime_Glue.set_VelOverLife(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleVelocityOverLifetime_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleVelocityOverLifetime::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleVelocityOverLifetime.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleVelocityOverLifetime");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleVelocityOverLifetime_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
