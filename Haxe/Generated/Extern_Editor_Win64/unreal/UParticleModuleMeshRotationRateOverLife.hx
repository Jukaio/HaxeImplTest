// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulemeshrotationrateoverlife.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/RotationRate/ParticleModuleMeshRotationRateOverLife.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleMeshRotationRateOverLife_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleMeshRotationRateOverLife")) #end
class UParticleModuleMeshRotationRateOverLife #if !macro extends unreal.UParticleModuleRotationRateBase #end {
  #if !macro 
  /**
    
    If true, scale the current rotation rate by the value retrieved.
    Otherwise, set the rotation rate to the value retrieved.
    
  **/
  
  @:uproperty
  public var bScaleRotRate(get,set):Bool;
  /**
    
    The rotation rate desired.
    The value is retrieved using the RelativeTime of the particle.
    
  **/
  
  @:uproperty
  public var RotRate(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  @:ifFeature("unreal.UParticleModuleMeshRotationRateOverLife.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleMeshRotationRateOverLife"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleMeshRotationRateOverLife"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleMeshRotationRateOverLife", "unreal.UParticleModuleMeshRotationRateOverLife");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleMeshRotationRateOverLife(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleMeshRotationRateOverLife {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/RotationRate/ParticleModuleMeshRotationRateOverLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bScaleRotRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleMeshRotationRateOverLife_Glue_obj::get_bScaleRotRate(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleMeshRotationRateOverLife *) self )->bScaleRotRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bScaleRotRate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bScaleRotRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bScaleRotRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleMeshRotationRateOverLife_Glue.get_bScaleRotRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/RotationRate/ParticleModuleMeshRotationRateOverLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bScaleRotRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleMeshRotationRateOverLife_Glue_obj::set_bScaleRotRate(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleMeshRotationRateOverLife *) self )->bScaleRotRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bScaleRotRate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bScaleRotRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bScaleRotRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleMeshRotationRateOverLife_Glue.set_bScaleRotRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/RotationRate/ParticleModuleMeshRotationRateOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleMeshRotationRateOverLife_Glue_obj::get_RotRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleMeshRotationRateOverLife *) self )->RotRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotRate() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleMeshRotationRateOverLife_Glue.get_RotRate(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/RotationRate/ParticleModuleMeshRotationRateOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleMeshRotationRateOverLife_Glue_obj::set_RotRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleMeshRotationRateOverLife *) self )->RotRate = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotRate(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleMeshRotationRateOverLife_Glue.set_RotRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
