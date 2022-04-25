// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelight.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLight")) #end
class UParticleModuleLight #if !macro extends unreal.UParticleModuleLightBase #end {
  #if !macro 
  /**
    
    Whether to cast shadows from the particle lights.  Requires High Quality Lights to be enabled.
    Warning: This can be incredibly expensive on the GPU - use with caution.
    
  **/
  
  @:uproperty
  public var bShadowCastingLights(get,set):Bool;
  /**
    
    Converts the particle lights into high quality lights as if they came from a PointLightComponent.  High quality lights cost significantly more on both CPU and GPU.
    
  **/
  
  @:uproperty
  public var bHighQualityLights(get,set):Bool;
  /**
    
    Intensity of the volumetric scattering from this light.  This scales Intensity and LightColor.
    
  **/
  
  @:uproperty
  public var VolumetricScatteringIntensity(get,set):cpp.Float32;
  /**
    
    Channels that this light should affect.
    Only affect high quality lights
    These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
    
  **/
  
  @:uproperty
  public var LightingChannels(get,set):unreal.PPtr<unreal.FLightingChannels>;
  /**
    
    Provides the light's exponent when inverse squared falloff is disabled.
    
  **/
  
  @:uproperty
  public var LightExponent(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Scales the particle's radius, to calculate the light's radius.
    
  **/
  
  @:uproperty
  public var RadiusScale(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Brightness scale for the light, which can be setup as a curve over the particle's lifetime.
    
  **/
  
  @:uproperty
  public var BrightnessOverLife(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Scale that is applied to the particle's color to calculate the light's color, and can be setup as a curve over the particle's lifetime.
    
  **/
  
  @:uproperty
  public var ColorScaleOverLife(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    Fraction of particles in this emitter to create lights on.
    
  **/
  
  @:uproperty
  public var SpawnFraction(get,set):cpp.Float32;
  /**
    
    Will draw wireframe spheres to preview the light radius if enabled.
    Note: this is intended for previewing and the value will not be saved, it will always revert to disabled.
    
  **/
  
  @:uproperty
  public var bPreviewLightRadius(get,set):Bool;
  /**
    
    Whether lights from this module should affect translucency.
    Use with caution.  Modules enabling this should only make a few particle lights at most, and the smaller they are, the less they will cost.
    
  **/
  
  @:uproperty
  public var bAffectsTranslucency(get,set):Bool;
  /**
    
    Whether to use physically based inverse squared falloff from the light.  If unchecked, the LightExponent distribution will be used instead.
    
  **/
  
  @:uproperty
  public var bUseInverseSquaredFalloff(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLight", "unreal.UParticleModuleLight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShadowCastingLights(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLight_Glue_obj::get_bShadowCastingLights(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLight *) self )->bShadowCastingLights;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShadowCastingLights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShadowCastingLights");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShadowCastingLights");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLight_Glue.get_bShadowCastingLights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShadowCastingLights(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_bShadowCastingLights(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLight *) self )->bShadowCastingLights = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShadowCastingLights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShadowCastingLights");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShadowCastingLights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLight_Glue.set_bShadowCastingLights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHighQualityLights(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLight_Glue_obj::get_bHighQualityLights(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLight *) self )->bHighQualityLights;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHighQualityLights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHighQualityLights");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHighQualityLights");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLight_Glue.get_bHighQualityLights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHighQualityLights(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_bHighQualityLights(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLight *) self )->bHighQualityLights = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHighQualityLights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHighQualityLights");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHighQualityLights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLight_Glue.set_bHighQualityLights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumetricScatteringIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLight_Glue_obj::get_VolumetricScatteringIntensity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLight *) self )->VolumetricScatteringIntensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumetricScatteringIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumetricScatteringIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumetricScatteringIntensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLight_Glue.get_VolumetricScatteringIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumetricScatteringIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_VolumetricScatteringIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLight *) self )->VolumetricScatteringIntensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumetricScatteringIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumetricScatteringIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumetricScatteringIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLight_Glue.set_VolumetricScatteringIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightingChannels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLight_Glue_obj::get_LightingChannels(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLight *) self )->LightingChannels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightingChannels() : unreal.PPtr<unreal.FLightingChannels> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightingChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightingChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightingChannels.fromPointer( uhx.glues.UParticleModuleLight_Glue.get_LightingChannels(uhx_arg_0) ) : unreal.PPtr<unreal.FLightingChannels> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLight *) self )->LightingChannels = *::uhx::StructHelper< FLightingChannels >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightingChannels(value : unreal.FLightingChannels) : unreal.FLightingChannels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightingChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightingChannels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLight_Glue.set_LightingChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightExponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLight_Glue_obj::get_LightExponent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLight *) self )->LightExponent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightExponent() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleLight_Glue.get_LightExponent(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightExponent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_LightExponent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLight *) self )->LightExponent = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightExponent(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightExponent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLight_Glue.set_LightExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RadiusScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLight_Glue_obj::get_RadiusScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLight *) self )->RadiusScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadiusScale() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadiusScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadiusScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleLight_Glue.get_RadiusScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RadiusScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_RadiusScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLight *) self )->RadiusScale = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadiusScale(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadiusScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadiusScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLight_Glue.set_RadiusScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrightnessOverLife(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLight_Glue_obj::get_BrightnessOverLife(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLight *) self )->BrightnessOverLife)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrightnessOverLife() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrightnessOverLife");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrightnessOverLife");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleLight_Glue.get_BrightnessOverLife(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BrightnessOverLife(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_BrightnessOverLife(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLight *) self )->BrightnessOverLife = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrightnessOverLife(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrightnessOverLife");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrightnessOverLife", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLight_Glue.set_BrightnessOverLife(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorScaleOverLife(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLight_Glue_obj::get_ColorScaleOverLife(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLight *) self )->ColorScaleOverLife)) );\n}")
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
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleLight_Glue.get_ColorScaleOverLife(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorScaleOverLife(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_ColorScaleOverLife(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLight *) self )->ColorScaleOverLife = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
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
    uhx.glues.UParticleModuleLight_Glue.set_ColorScaleOverLife(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpawnFraction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLight_Glue_obj::get_SpawnFraction(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLight *) self )->SpawnFraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnFraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLight_Glue.get_SpawnFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnFraction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_SpawnFraction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLight *) self )->SpawnFraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnFraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLight_Glue.set_SpawnFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewLightRadius(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLight_Glue_obj::get_bPreviewLightRadius(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLight *) self )->bPreviewLightRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreviewLightRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreviewLightRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreviewLightRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLight_Glue.get_bPreviewLightRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewLightRadius(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_bPreviewLightRadius(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLight *) self )->bPreviewLightRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreviewLightRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreviewLightRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreviewLightRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLight_Glue.set_bPreviewLightRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectsTranslucency(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLight_Glue_obj::get_bAffectsTranslucency(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLight *) self )->bAffectsTranslucency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectsTranslucency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectsTranslucency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectsTranslucency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLight_Glue.get_bAffectsTranslucency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectsTranslucency(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_bAffectsTranslucency(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLight *) self )->bAffectsTranslucency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectsTranslucency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectsTranslucency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectsTranslucency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLight_Glue.set_bAffectsTranslucency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseInverseSquaredFalloff(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLight_Glue_obj::get_bUseInverseSquaredFalloff(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLight *) self )->bUseInverseSquaredFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseInverseSquaredFalloff() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseInverseSquaredFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseInverseSquaredFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLight_Glue.get_bUseInverseSquaredFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Light/ParticleModuleLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseInverseSquaredFalloff(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLight_Glue_obj::set_bUseInverseSquaredFalloff(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLight *) self )->bUseInverseSquaredFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseInverseSquaredFalloff(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseInverseSquaredFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseInverseSquaredFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLight_Glue.set_bUseInverseSquaredFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLight::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
