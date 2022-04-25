// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulesizescale.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleSizeScale_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleSizeScale")) #end
class UParticleModuleSizeScale #if !macro extends unreal.UParticleModuleSizeBase #end {
  #if !macro 
  /**
    
    Ignored
    
  **/
  
  @:uproperty
  public var EnableZ(get,set):Bool;
  /**
    
    Ignored
    
  **/
  
  @:uproperty
  public var EnableY(get,set):Bool;
  /**
    
    Ignored
    
  **/
  
  @:uproperty
  public var EnableX(get,set):Bool;
  /**
    
    The amount the BaseSize should be scaled before being used as the size of the particle.
    The value is retrieved using the RelativeTime of the particle during its update.
    NOTE: this module overrides any size adjustments made prior to this module in that frame.
    
  **/
  
  @:uproperty
  public var SizeScale(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleSizeScale_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleSizeScale", "unreal.UParticleModuleSizeScale");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleSizeScale(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleSizeScale {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableZ(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSizeScale_Glue_obj::get_EnableZ(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSizeScale *) self )->EnableZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSizeScale_Glue.get_EnableZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableZ(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSizeScale_Glue_obj::set_EnableZ(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSizeScale *) self )->EnableZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSizeScale_Glue.set_EnableZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableY(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSizeScale_Glue_obj::get_EnableY(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSizeScale *) self )->EnableY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSizeScale_Glue.get_EnableY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableY(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSizeScale_Glue_obj::set_EnableY(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSizeScale *) self )->EnableY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSizeScale_Glue.set_EnableY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSizeScale_Glue_obj::get_EnableX(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSizeScale *) self )->EnableX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSizeScale_Glue.get_EnableX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSizeScale_Glue_obj::set_EnableX(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSizeScale *) self )->EnableX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSizeScale_Glue.set_EnableX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SizeScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSizeScale_Glue_obj::get_SizeScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleSizeScale *) self )->SizeScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeScale() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleSizeScale_Glue.get_SizeScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SizeScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSizeScale_Glue_obj::set_SizeScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSizeScale *) self )->SizeScale = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeScale(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleSizeScale_Glue.set_SizeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleSizeScale_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleSizeScale::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleSizeScale.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleSizeScale");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleSizeScale_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
