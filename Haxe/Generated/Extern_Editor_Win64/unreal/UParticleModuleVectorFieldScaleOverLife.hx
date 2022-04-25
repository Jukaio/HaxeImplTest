// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulevectorfieldscaleoverlife.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScaleOverLife.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleVectorFieldScaleOverLife_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleVectorFieldScaleOverLife")) #end
class UParticleModuleVectorFieldScaleOverLife #if !macro extends unreal.UParticleModuleVectorFieldBase #end {
  #if !macro 
  /**
    
    Per-particle vector field scale. Evaluated using particle relative time.
    
  **/
  
  @:uproperty
  public var VectorFieldScaleOverLifeRaw(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Per-particle vector field scale. Evaluated using particle relative time.
    
  **/
  
  @:deprecated
  @:uproperty
  public var VectorFieldScaleOverLife_DEPRECATED(get,set):unreal.UDistributionFloat;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleVectorFieldScaleOverLife_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleVectorFieldScaleOverLife", "unreal.UParticleModuleVectorFieldScaleOverLife");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleVectorFieldScaleOverLife(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleVectorFieldScaleOverLife {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScaleOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorFieldScaleOverLifeRaw(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleVectorFieldScaleOverLife_Glue_obj::get_VectorFieldScaleOverLifeRaw(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleVectorFieldScaleOverLife *) self )->VectorFieldScaleOverLifeRaw)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorFieldScaleOverLifeRaw() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorFieldScaleOverLifeRaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorFieldScaleOverLifeRaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleVectorFieldScaleOverLife_Glue.get_VectorFieldScaleOverLifeRaw(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScaleOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorFieldScaleOverLifeRaw(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldScaleOverLife_Glue_obj::set_VectorFieldScaleOverLifeRaw(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleVectorFieldScaleOverLife *) self )->VectorFieldScaleOverLifeRaw = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorFieldScaleOverLifeRaw(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorFieldScaleOverLifeRaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorFieldScaleOverLifeRaw", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleVectorFieldScaleOverLife_Glue.set_VectorFieldScaleOverLifeRaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScaleOverLife.h", "Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VectorFieldScaleOverLife_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleVectorFieldScaleOverLife_Glue_obj::get_VectorFieldScaleOverLife_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDistributionFloat * >( ( (UParticleModuleVectorFieldScaleOverLife *) self )->VectorFieldScaleOverLife_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorFieldScaleOverLife_DEPRECATED() : unreal.UDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorFieldScaleOverLife_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorFieldScaleOverLife_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleVectorFieldScaleOverLife_Glue.get_VectorFieldScaleOverLife_DEPRECATED(uhx_arg_0)) : unreal.UDistributionFloat );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScaleOverLife.h", "Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VectorFieldScaleOverLife_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldScaleOverLife_Glue_obj::set_VectorFieldScaleOverLife_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleVectorFieldScaleOverLife *) self )->VectorFieldScaleOverLife_DEPRECATED = ( (UDistributionFloat *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorFieldScaleOverLife_DEPRECATED(value : unreal.UDistributionFloat) : unreal.UDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorFieldScaleOverLife_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorFieldScaleOverLife_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleModuleVectorFieldScaleOverLife_Glue.set_VectorFieldScaleOverLife_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleVectorFieldScaleOverLife_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleVectorFieldScaleOverLife::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleVectorFieldScaleOverLife.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleVectorFieldScaleOverLife");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleVectorFieldScaleOverLife_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
