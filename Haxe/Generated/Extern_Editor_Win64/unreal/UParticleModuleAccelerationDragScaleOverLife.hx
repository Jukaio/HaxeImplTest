// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleaccelerationdragscaleoverlife.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDragScaleOverLife.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleAccelerationDragScaleOverLife_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleAccelerationDragScaleOverLife")) #end
class UParticleModuleAccelerationDragScaleOverLife #if !macro extends unreal.UParticleModuleAccelerationBase #end {
  #if !macro 
  /**
    
    Per-particle drag scale. Evaluted using particle relative time.
    
  **/
  
  @:uproperty
  public var DragScaleRaw(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Per-particle drag scale. Evaluted using particle relative time.
    
  **/
  
  @:deprecated
  @:uproperty
  public var DragScale_DEPRECATED(get,set):unreal.UDistributionFloat;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleAccelerationDragScaleOverLife_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleAccelerationDragScaleOverLife", "unreal.UParticleModuleAccelerationDragScaleOverLife");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleAccelerationDragScaleOverLife(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleAccelerationDragScaleOverLife {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDragScaleOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DragScaleRaw(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAccelerationDragScaleOverLife_Glue_obj::get_DragScaleRaw(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAccelerationDragScaleOverLife *) self )->DragScaleRaw)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DragScaleRaw() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DragScaleRaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DragScaleRaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleAccelerationDragScaleOverLife_Glue.get_DragScaleRaw(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDragScaleOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DragScaleRaw(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAccelerationDragScaleOverLife_Glue_obj::set_DragScaleRaw(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAccelerationDragScaleOverLife *) self )->DragScaleRaw = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DragScaleRaw(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DragScaleRaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DragScaleRaw", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAccelerationDragScaleOverLife_Glue.set_DragScaleRaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDragScaleOverLife.h", "Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DragScale_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleAccelerationDragScaleOverLife_Glue_obj::get_DragScale_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDistributionFloat * >( ( (UParticleModuleAccelerationDragScaleOverLife *) self )->DragScale_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DragScale_DEPRECATED() : unreal.UDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DragScale_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DragScale_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleAccelerationDragScaleOverLife_Glue.get_DragScale_DEPRECATED(uhx_arg_0)) : unreal.UDistributionFloat );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Acceleration/ParticleModuleAccelerationDragScaleOverLife.h", "Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DragScale_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAccelerationDragScaleOverLife_Glue_obj::set_DragScale_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleAccelerationDragScaleOverLife *) self )->DragScale_DEPRECATED = ( (UDistributionFloat *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DragScale_DEPRECATED(value : unreal.UDistributionFloat) : unreal.UDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DragScale_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DragScale_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleModuleAccelerationDragScaleOverLife_Glue.set_DragScale_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleAccelerationDragScaleOverLife_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleAccelerationDragScaleOverLife::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleAccelerationDragScaleOverLife.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleAccelerationDragScaleOverLife");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleAccelerationDragScaleOverLife_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
