// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulevectorfieldscale.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScale.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleVectorFieldScale_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleVectorFieldScale")) #end
class UParticleModuleVectorFieldScale #if !macro extends unreal.UParticleModuleVectorFieldBase #end {
  #if !macro 
  /**
    
    Per-particle vector field scale. Evaluated using emitter time.
    
  **/
  
  @:uproperty
  public var VectorFieldScaleRaw(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Per-particle vector field scale. Evaluated using emitter time.
    
  **/
  
  @:deprecated
  @:uproperty
  public var VectorFieldScale_DEPRECATED(get,set):unreal.UDistributionFloat;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleVectorFieldScale_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleVectorFieldScale", "unreal.UParticleModuleVectorFieldScale");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleVectorFieldScale(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleVectorFieldScale {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScale.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorFieldScaleRaw(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleVectorFieldScale_Glue_obj::get_VectorFieldScaleRaw(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleVectorFieldScale *) self )->VectorFieldScaleRaw)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorFieldScaleRaw() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorFieldScaleRaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorFieldScaleRaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleVectorFieldScale_Glue.get_VectorFieldScaleRaw(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScale.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorFieldScaleRaw(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldScale_Glue_obj::set_VectorFieldScaleRaw(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleVectorFieldScale *) self )->VectorFieldScaleRaw = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorFieldScaleRaw(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorFieldScaleRaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorFieldScaleRaw", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleVectorFieldScale_Glue.set_VectorFieldScaleRaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScale.h", "Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VectorFieldScale_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleVectorFieldScale_Glue_obj::get_VectorFieldScale_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDistributionFloat * >( ( (UParticleModuleVectorFieldScale *) self )->VectorFieldScale_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorFieldScale_DEPRECATED() : unreal.UDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorFieldScale_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorFieldScale_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleVectorFieldScale_Glue.get_VectorFieldScale_DEPRECATED(uhx_arg_0)) : unreal.UDistributionFloat );
    
    #end
    
  }
  @:glueCppIncludes("Particles/VectorField/ParticleModuleVectorFieldScale.h", "Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VectorFieldScale_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleVectorFieldScale_Glue_obj::set_VectorFieldScale_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleVectorFieldScale *) self )->VectorFieldScale_DEPRECATED = ( (UDistributionFloat *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorFieldScale_DEPRECATED(value : unreal.UDistributionFloat) : unreal.UDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorFieldScale_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorFieldScale_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleModuleVectorFieldScale_Glue.set_VectorFieldScale_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleVectorFieldScale_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleVectorFieldScale::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleVectorFieldScale.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleVectorFieldScale");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleVectorFieldScale_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
