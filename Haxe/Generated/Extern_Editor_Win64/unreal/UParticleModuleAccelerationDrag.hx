// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleaccelerationdrag.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDrag.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleAccelerationDrag_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleAccelerationDrag")) #end
class UParticleModuleAccelerationDrag #if !macro extends unreal.UParticleModuleAccelerationBase #end {
  #if !macro 
  /**
    
    Per-particle drag coefficient. Evaluted using emitter time.
    
  **/
  
  @:uproperty
  public var DragCoefficientRaw(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Per-particle drag coefficient. Evaluted using emitter time.
    
  **/
  
  @:deprecated
  @:uproperty
  public var DragCoefficient_DEPRECATED(get,set):unreal.UDistributionFloat;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleAccelerationDrag_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleAccelerationDrag", "unreal.UParticleModuleAccelerationDrag");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleAccelerationDrag(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleAccelerationDrag {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDrag.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DragCoefficientRaw(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAccelerationDrag_Glue_obj::get_DragCoefficientRaw(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAccelerationDrag *) self )->DragCoefficientRaw)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DragCoefficientRaw() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DragCoefficientRaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DragCoefficientRaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleAccelerationDrag_Glue.get_DragCoefficientRaw(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDrag.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DragCoefficientRaw(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAccelerationDrag_Glue_obj::set_DragCoefficientRaw(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAccelerationDrag *) self )->DragCoefficientRaw = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DragCoefficientRaw(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DragCoefficientRaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DragCoefficientRaw", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAccelerationDrag_Glue.set_DragCoefficientRaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDrag.h", "Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DragCoefficient_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleAccelerationDrag_Glue_obj::get_DragCoefficient_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDistributionFloat * >( ( (UParticleModuleAccelerationDrag *) self )->DragCoefficient_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DragCoefficient_DEPRECATED() : unreal.UDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DragCoefficient_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DragCoefficient_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleAccelerationDrag_Glue.get_DragCoefficient_DEPRECATED(uhx_arg_0)) : unreal.UDistributionFloat );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDrag.h", "Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DragCoefficient_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAccelerationDrag_Glue_obj::set_DragCoefficient_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleAccelerationDrag *) self )->DragCoefficient_DEPRECATED = ( (UDistributionFloat *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DragCoefficient_DEPRECATED(value : unreal.UDistributionFloat) : unreal.UDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DragCoefficient_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DragCoefficient_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleModuleAccelerationDrag_Glue.set_DragCoefficient_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleAccelerationDrag_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleAccelerationDrag::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleAccelerationDrag.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleAccelerationDrag");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleAccelerationDrag_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
