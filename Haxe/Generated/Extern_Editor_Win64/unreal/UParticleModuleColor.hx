// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulecolor.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Color/ParticleModuleColor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleColor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleColor")) #end
class UParticleModuleColor #if !macro extends unreal.UParticleModuleColorBase #end {
  #if !macro 
  /**
    
    If true, the alpha value will be clamped to the [0..1] range.
    
  **/
  
  @:uproperty
  public var bClampAlpha(get,set):Bool;
  /**
    
    Initial alpha for a particle as a function of Emitter time.
    
  **/
  
  @:uproperty
  public var StartAlpha(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Initial color for a particle as a function of Emitter time.
    
  **/
  
  @:uproperty
  public var StartColor(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleColor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleColor", "unreal.UParticleModuleColor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleColor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleColor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClampAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleColor_Glue_obj::get_bClampAlpha(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleColor *) self )->bClampAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClampAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClampAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClampAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleColor_Glue.get_bClampAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClampAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleColor_Glue_obj::set_bClampAlpha(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleColor *) self )->bClampAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClampAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClampAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClampAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleColor_Glue.set_bClampAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColor.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartAlpha(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleColor_Glue_obj::get_StartAlpha(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleColor *) self )->StartAlpha)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartAlpha() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleColor_Glue.get_StartAlpha(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColor.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartAlpha(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleColor_Glue_obj::set_StartAlpha(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleColor *) self )->StartAlpha = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartAlpha(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartAlpha", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleColor_Glue.set_StartAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColor.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleColor_Glue_obj::get_StartColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleColor *) self )->StartColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartColor() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleColor_Glue.get_StartColor(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Color/ParticleModuleColor.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleColor_Glue_obj::set_StartColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleColor *) self )->StartColor = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartColor(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleColor_Glue.set_StartColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleColor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleColor::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleColor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleColor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleColor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
