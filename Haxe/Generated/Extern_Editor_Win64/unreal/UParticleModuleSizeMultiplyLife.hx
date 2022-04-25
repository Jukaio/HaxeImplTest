// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulesizemultiplylife.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Size/ParticleModuleSizeMultiplyLife.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleSizeMultiplyLife_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleSizeMultiplyLife")) #end
class UParticleModuleSizeMultiplyLife #if !macro extends unreal.UParticleModuleSizeBase #end {
  #if !macro 
  /**
    
    If true, the Z-component of the scale factor will be applied to the particle size Z-component.
    If false, the Z-component is left unaltered.
    
  **/
  
  @:uproperty
  public var MultiplyZ(get,set):Bool;
  /**
    
    If true, the Y-component of the scale factor will be applied to the particle size Y-component.
    If false, the Y-component is left unaltered.
    
  **/
  
  @:uproperty
  public var MultiplyY(get,set):Bool;
  /**
    
    If true, the X-component of the scale factor will be applied to the particle size X-component.
    If false, the X-component is left unaltered.
    
  **/
  
  @:uproperty
  public var MultiplyX(get,set):Bool;
  /**
    
    The scale factor for the size that should be used for a particle.
    The value is retrieved using the RelativeTime of the particle during its update.
    
  **/
  
  @:uproperty
  public var LifeMultiplier(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleSizeMultiplyLife_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleSizeMultiplyLife", "unreal.UParticleModuleSizeMultiplyLife");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleSizeMultiplyLife(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleSizeMultiplyLife {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeMultiplyLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_MultiplyZ(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSizeMultiplyLife_Glue_obj::get_MultiplyZ(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSizeMultiplyLife *) self )->MultiplyZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiplyZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiplyZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiplyZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSizeMultiplyLife_Glue.get_MultiplyZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeMultiplyLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MultiplyZ(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSizeMultiplyLife_Glue_obj::set_MultiplyZ(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSizeMultiplyLife *) self )->MultiplyZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiplyZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiplyZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiplyZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSizeMultiplyLife_Glue.set_MultiplyZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeMultiplyLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_MultiplyY(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSizeMultiplyLife_Glue_obj::get_MultiplyY(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSizeMultiplyLife *) self )->MultiplyY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiplyY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiplyY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiplyY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSizeMultiplyLife_Glue.get_MultiplyY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeMultiplyLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MultiplyY(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSizeMultiplyLife_Glue_obj::set_MultiplyY(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSizeMultiplyLife *) self )->MultiplyY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiplyY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiplyY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiplyY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSizeMultiplyLife_Glue.set_MultiplyY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeMultiplyLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_MultiplyX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSizeMultiplyLife_Glue_obj::get_MultiplyX(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSizeMultiplyLife *) self )->MultiplyX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiplyX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiplyX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiplyX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSizeMultiplyLife_Glue.get_MultiplyX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeMultiplyLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MultiplyX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSizeMultiplyLife_Glue_obj::set_MultiplyX(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSizeMultiplyLife *) self )->MultiplyX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiplyX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiplyX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiplyX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSizeMultiplyLife_Glue.set_MultiplyX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeMultiplyLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LifeMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSizeMultiplyLife_Glue_obj::get_LifeMultiplier(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleSizeMultiplyLife *) self )->LifeMultiplier)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LifeMultiplier() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LifeMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LifeMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleSizeMultiplyLife_Glue.get_LifeMultiplier(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeMultiplyLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LifeMultiplier(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSizeMultiplyLife_Glue_obj::set_LifeMultiplier(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSizeMultiplyLife *) self )->LifeMultiplier = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LifeMultiplier(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
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
    uhx.glues.UParticleModuleSizeMultiplyLife_Glue.set_LifeMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleSizeMultiplyLife_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleSizeMultiplyLife::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleSizeMultiplyLife.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleSizeMultiplyLife");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleSizeMultiplyLife_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
