// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulecolorscaleoverlife.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Color/ParticleModuleColorScaleOverLife.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleColorScaleOverLife_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleColorScaleOverLife")) #end
class UParticleModuleColorScaleOverLife #if !macro extends unreal.UParticleModuleColorBase #end {
  #if !macro 
  /**
    
    Whether it is EmitterTime or ParticleTime related.
    
  **/
  
  @:uproperty
  public var bEmitterTime(get,set):Bool;
  /**
    
    The scale factor for the alpha.
    
  **/
  
  @:uproperty
  public var AlphaScaleOverLife(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The scale factor for the color.
    
  **/
  
  @:uproperty
  public var ColorScaleOverLife(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleColorScaleOverLife_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleColorScaleOverLife", "unreal.UParticleModuleColorScaleOverLife");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleColorScaleOverLife(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleColorScaleOverLife {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColorScaleOverLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEmitterTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleColorScaleOverLife_Glue_obj::get_bEmitterTime(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleColorScaleOverLife *) self )->bEmitterTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEmitterTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEmitterTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEmitterTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleColorScaleOverLife_Glue.get_bEmitterTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColorScaleOverLife.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEmitterTime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleColorScaleOverLife_Glue_obj::set_bEmitterTime(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleColorScaleOverLife *) self )->bEmitterTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEmitterTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEmitterTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEmitterTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleColorScaleOverLife_Glue.set_bEmitterTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColorScaleOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaScaleOverLife(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleColorScaleOverLife_Glue_obj::get_AlphaScaleOverLife(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleColorScaleOverLife *) self )->AlphaScaleOverLife)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaScaleOverLife() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaScaleOverLife");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaScaleOverLife");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleColorScaleOverLife_Glue.get_AlphaScaleOverLife(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColorScaleOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaScaleOverLife(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleColorScaleOverLife_Glue_obj::set_AlphaScaleOverLife(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleColorScaleOverLife *) self )->AlphaScaleOverLife = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaScaleOverLife(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaScaleOverLife");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaScaleOverLife", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleColorScaleOverLife_Glue.set_AlphaScaleOverLife(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColorScaleOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorScaleOverLife(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleColorScaleOverLife_Glue_obj::get_ColorScaleOverLife(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleColorScaleOverLife *) self )->ColorScaleOverLife)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorScaleOverLife() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorScaleOverLife");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorScaleOverLife");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleColorScaleOverLife_Glue.get_ColorScaleOverLife(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColorScaleOverLife.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorScaleOverLife(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleColorScaleOverLife_Glue_obj::set_ColorScaleOverLife(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleColorScaleOverLife *) self )->ColorScaleOverLife = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorScaleOverLife(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorScaleOverLife");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorScaleOverLife", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleColorScaleOverLife_Glue.set_ColorScaleOverLife(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleColorScaleOverLife_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleColorScaleOverLife::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleColorScaleOverLife.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleColorScaleOverLife");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleColorScaleOverLife_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
