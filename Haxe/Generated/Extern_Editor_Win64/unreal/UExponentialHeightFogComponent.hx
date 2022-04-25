// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uexponentialheightfogcomponent.hx
package unreal;
/**
  
  Used to create fogging effects such as clouds but with a density that is related to the height of the fog.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UExponentialHeightFogComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UExponentialHeightFogComponent")) #end
class UExponentialHeightFogComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Whether to use FogInscatteringColor for the Sky Light volumetric scattering color and DirectionalInscatteringColor for the Directional Light scattering color.
    Make sure your directional light has 'Atmosphere Sun Light' enabled!
    Enabling this allows Volumetric fog to better match Height fog in the distance, but produces non-physical volumetric lighting that may not match surface lighting.
    
  **/
  
  @:uproperty
  public var bOverrideLightColorsWithFogInscatteringColors(get,set):Bool;
  @:uproperty
  public var VolumetricFogStaticLightingScatteringIntensity(get,set):cpp.Float32;
  /**
    
    Distance over which volumetric fog should be computed.  Larger values extend the effect into the distance but expose under-sampling artifacts in details.
    
  **/
  
  @:uproperty
  public var VolumetricFogDistance(get,set):cpp.Float32;
  /**
    
    Scales the height fog particle extinction amount used by volumetric fog.  Values larger than 1 cause fog particles everywhere absorb more light.
    
  **/
  
  @:uproperty
  public var VolumetricFogExtinctionScale(get,set):cpp.Float32;
  /**
    
    Light emitted by height fog.  This is a density so more light is emitted the further you are looking through the fog.
    In most cases skylight is a better choice, however right now volumetric fog does not support precomputed lighting,
    So stationary skylights are unshadowed and static skylights don't affect volumetric fog at all.
    
  **/
  
  @:uproperty
  public var VolumetricFogEmissive(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The height fog particle reflectiveness used by volumetric fog.
    Water particles in air have an albedo near white, while dust has slightly darker value.
    
  **/
  
  @:uproperty
  public var VolumetricFogAlbedo(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Controls the scattering phase function - how much incoming light scatters in various directions.
    A distribution value of 0 scatters equally in all directions, while .9 scatters predominantly in the light direction.
    In order to have visible volumetric fog light shafts from the side, the distribution will need to be closer to 0.
    
  **/
  
  @:uproperty
  public var VolumetricFogScatteringDistribution(get,set):cpp.Float32;
  /**
    
    Whether to enable Volumetric fog.  Scalability settings control the resolution of the fog simulation.
    Note that Volumetric fog currently does not support StartDistance, FogMaxOpacity and FogCutoffDistance.
    Volumetric fog also can't match exponential height fog in general as exponential height fog has non-physical behavior.
    
  **/
  
  @:uproperty
  public var bEnableVolumetricFog(get,set):Bool;
  /**
    
    Scene elements past this distance will not have fog applied.  This is useful for excluding skyboxes which already have fog baked in.
    
  **/
  
  @:uproperty
  public var FogCutoffDistance(get,set):cpp.Float32;
  /**
    
    Distance from the camera that the fog will start, in world units.
    
  **/
  
  @:uproperty
  public var StartDistance(get,set):cpp.Float32;
  /**
    
    Maximum opacity of the fog.
    A value of 1 means the fog can become fully opaque at a distance and replace scene color completely,
    A value of 0 means the fog color will not be factored in at all.
    
  **/
  
  @:uproperty
  public var FogMaxOpacity(get,set):cpp.Float32;
  /**
    
    Controls the color of the directional inscattering, which is used to approximate inscattering from a directional light.
    Note: there must be a directional light with bUsedAsAtmosphereSunLight enabled for DirectionalInscattering to be used.
    
  **/
  
  @:uproperty
  public var DirectionalInscatteringColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Controls the start distance from the viewer of the directional inscattering, which is used to approximate inscattering from a directional light.
    Note: there must be a directional light with bUsedAsAtmosphereSunLight enabled for DirectionalInscattering to be used.
    
  **/
  
  @:uproperty
  public var DirectionalInscatteringStartDistance(get,set):cpp.Float32;
  /**
    
    Controls the size of the directional inscattering cone, which is used to approximate inscattering from a directional light.
    Note: there must be a directional light with bUsedAsAtmosphereSunLight enabled for DirectionalInscattering to be used.
    
  **/
  
  @:uproperty
  public var DirectionalInscatteringExponent(get,set):cpp.Float32;
  /**
    
    Distance at which only the average color of InscatteringColorCubemap should be used as Inscattering Color.
    
  **/
  
  @:uproperty
  public var NonDirectionalInscatteringColorDistance(get,set):cpp.Float32;
  /**
    
    Distance at which InscatteringColorCubemap should be used directly for the Inscattering Color.
    
  **/
  
  @:uproperty
  public var FullyDirectionalInscatteringColorDistance(get,set):cpp.Float32;
  /**
    
    Tint color used when InscatteringColorCubemap is specified, for quick edits without having to reimport InscatteringColorCubemap.
    
  **/
  
  @:uproperty
  public var InscatteringTextureTint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Angle to rotate the InscatteringColorCubemap around the Z axis.
    
  **/
  
  @:uproperty
  public var InscatteringColorCubemapAngle(get,set):cpp.Float32;
  /**
    
    Cubemap that can be specified for fog color, which is useful to make distant, heavily fogged scene elements match the sky.
    When the cubemap is specified, FogInscatteringColor is ignored and Directional inscattering is disabled.
    
  **/
  
  @:uproperty
  public var InscatteringColorCubemap(get,set):unreal.UTextureCube;
  @:uproperty
  public var FogInscatteringColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Settings for the second fog. Setting the density of this to 0 means it doesn't have any influence.
    
  **/
  
  @:uproperty
  public var SecondFogData(get,set):unreal.PPtr<unreal.FExponentialHeightFogData>;
  /**
    
    Height density factor, controls how the density increases as height decreases.
    Smaller values make the visible transition larger.
    
  **/
  
  @:uproperty
  public var FogHeightFalloff(get,set):cpp.Float32;
  /**
    
    Global density factor.
    
  **/
  
  @:uproperty
  public var FogDensity(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UExponentialHeightFogComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ExponentialHeightFogComponent", "unreal.UExponentialHeightFogComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UExponentialHeightFogComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UExponentialHeightFogComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideLightColorsWithFogInscatteringColors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_bOverrideLightColorsWithFogInscatteringColors(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->bOverrideLightColorsWithFogInscatteringColors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideLightColorsWithFogInscatteringColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideLightColorsWithFogInscatteringColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideLightColorsWithFogInscatteringColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_bOverrideLightColorsWithFogInscatteringColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideLightColorsWithFogInscatteringColors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_bOverrideLightColorsWithFogInscatteringColors(unreal::UIntPtr self, bool value) {\n\t( (UExponentialHeightFogComponent *) self )->bOverrideLightColorsWithFogInscatteringColors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideLightColorsWithFogInscatteringColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideLightColorsWithFogInscatteringColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideLightColorsWithFogInscatteringColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_bOverrideLightColorsWithFogInscatteringColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumetricFogStaticLightingScatteringIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_VolumetricFogStaticLightingScatteringIntensity(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->VolumetricFogStaticLightingScatteringIntensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumetricFogStaticLightingScatteringIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumetricFogStaticLightingScatteringIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumetricFogStaticLightingScatteringIntensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_VolumetricFogStaticLightingScatteringIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumetricFogStaticLightingScatteringIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_VolumetricFogStaticLightingScatteringIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->VolumetricFogStaticLightingScatteringIntensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumetricFogStaticLightingScatteringIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumetricFogStaticLightingScatteringIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumetricFogStaticLightingScatteringIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_VolumetricFogStaticLightingScatteringIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumetricFogDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_VolumetricFogDistance(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->VolumetricFogDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumetricFogDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumetricFogDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumetricFogDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_VolumetricFogDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumetricFogDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_VolumetricFogDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->VolumetricFogDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumetricFogDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumetricFogDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumetricFogDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_VolumetricFogDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumetricFogExtinctionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_VolumetricFogExtinctionScale(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->VolumetricFogExtinctionScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumetricFogExtinctionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumetricFogExtinctionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumetricFogExtinctionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_VolumetricFogExtinctionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumetricFogExtinctionScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_VolumetricFogExtinctionScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->VolumetricFogExtinctionScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumetricFogExtinctionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumetricFogExtinctionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumetricFogExtinctionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_VolumetricFogExtinctionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VolumetricFogEmissive(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_VolumetricFogEmissive(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExponentialHeightFogComponent *) self )->VolumetricFogEmissive)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumetricFogEmissive() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumetricFogEmissive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumetricFogEmissive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UExponentialHeightFogComponent_Glue.get_VolumetricFogEmissive(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VolumetricFogEmissive(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_VolumetricFogEmissive(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExponentialHeightFogComponent *) self )->VolumetricFogEmissive = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumetricFogEmissive(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumetricFogEmissive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumetricFogEmissive", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_VolumetricFogEmissive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VolumetricFogAlbedo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_VolumetricFogAlbedo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExponentialHeightFogComponent *) self )->VolumetricFogAlbedo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumetricFogAlbedo() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumetricFogAlbedo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumetricFogAlbedo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UExponentialHeightFogComponent_Glue.get_VolumetricFogAlbedo(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VolumetricFogAlbedo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_VolumetricFogAlbedo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExponentialHeightFogComponent *) self )->VolumetricFogAlbedo = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumetricFogAlbedo(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumetricFogAlbedo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumetricFogAlbedo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_VolumetricFogAlbedo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumetricFogScatteringDistribution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_VolumetricFogScatteringDistribution(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->VolumetricFogScatteringDistribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumetricFogScatteringDistribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumetricFogScatteringDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumetricFogScatteringDistribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_VolumetricFogScatteringDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumetricFogScatteringDistribution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_VolumetricFogScatteringDistribution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->VolumetricFogScatteringDistribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumetricFogScatteringDistribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumetricFogScatteringDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumetricFogScatteringDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_VolumetricFogScatteringDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableVolumetricFog(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_bEnableVolumetricFog(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->bEnableVolumetricFog;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableVolumetricFog() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableVolumetricFog");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableVolumetricFog");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_bEnableVolumetricFog(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableVolumetricFog(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_bEnableVolumetricFog(unreal::UIntPtr self, bool value) {\n\t( (UExponentialHeightFogComponent *) self )->bEnableVolumetricFog = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableVolumetricFog(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableVolumetricFog");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableVolumetricFog", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_bEnableVolumetricFog(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FogCutoffDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_FogCutoffDistance(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->FogCutoffDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FogCutoffDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FogCutoffDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FogCutoffDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_FogCutoffDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FogCutoffDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_FogCutoffDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->FogCutoffDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FogCutoffDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FogCutoffDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FogCutoffDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_FogCutoffDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_StartDistance(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->StartDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_StartDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_StartDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->StartDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_StartDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FogMaxOpacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_FogMaxOpacity(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->FogMaxOpacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FogMaxOpacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FogMaxOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FogMaxOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_FogMaxOpacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FogMaxOpacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_FogMaxOpacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->FogMaxOpacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FogMaxOpacity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FogMaxOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FogMaxOpacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_FogMaxOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectionalInscatteringColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_DirectionalInscatteringColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExponentialHeightFogComponent *) self )->DirectionalInscatteringColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectionalInscatteringColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectionalInscatteringColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectionalInscatteringColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UExponentialHeightFogComponent_Glue.get_DirectionalInscatteringColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectionalInscatteringColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_DirectionalInscatteringColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExponentialHeightFogComponent *) self )->DirectionalInscatteringColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectionalInscatteringColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectionalInscatteringColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectionalInscatteringColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_DirectionalInscatteringColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DirectionalInscatteringStartDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_DirectionalInscatteringStartDistance(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->DirectionalInscatteringStartDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectionalInscatteringStartDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectionalInscatteringStartDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectionalInscatteringStartDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_DirectionalInscatteringStartDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DirectionalInscatteringStartDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_DirectionalInscatteringStartDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->DirectionalInscatteringStartDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectionalInscatteringStartDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectionalInscatteringStartDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectionalInscatteringStartDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_DirectionalInscatteringStartDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DirectionalInscatteringExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_DirectionalInscatteringExponent(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->DirectionalInscatteringExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectionalInscatteringExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectionalInscatteringExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectionalInscatteringExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_DirectionalInscatteringExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DirectionalInscatteringExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_DirectionalInscatteringExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->DirectionalInscatteringExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectionalInscatteringExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectionalInscatteringExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectionalInscatteringExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_DirectionalInscatteringExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NonDirectionalInscatteringColorDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_NonDirectionalInscatteringColorDistance(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->NonDirectionalInscatteringColorDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NonDirectionalInscatteringColorDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NonDirectionalInscatteringColorDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NonDirectionalInscatteringColorDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_NonDirectionalInscatteringColorDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NonDirectionalInscatteringColorDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_NonDirectionalInscatteringColorDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->NonDirectionalInscatteringColorDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NonDirectionalInscatteringColorDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NonDirectionalInscatteringColorDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NonDirectionalInscatteringColorDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_NonDirectionalInscatteringColorDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FullyDirectionalInscatteringColorDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_FullyDirectionalInscatteringColorDistance(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->FullyDirectionalInscatteringColorDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FullyDirectionalInscatteringColorDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FullyDirectionalInscatteringColorDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FullyDirectionalInscatteringColorDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_FullyDirectionalInscatteringColorDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FullyDirectionalInscatteringColorDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_FullyDirectionalInscatteringColorDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->FullyDirectionalInscatteringColorDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FullyDirectionalInscatteringColorDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FullyDirectionalInscatteringColorDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FullyDirectionalInscatteringColorDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_FullyDirectionalInscatteringColorDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InscatteringTextureTint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_InscatteringTextureTint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExponentialHeightFogComponent *) self )->InscatteringTextureTint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InscatteringTextureTint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InscatteringTextureTint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InscatteringTextureTint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UExponentialHeightFogComponent_Glue.get_InscatteringTextureTint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InscatteringTextureTint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_InscatteringTextureTint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExponentialHeightFogComponent *) self )->InscatteringTextureTint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InscatteringTextureTint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InscatteringTextureTint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InscatteringTextureTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_InscatteringTextureTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InscatteringColorCubemapAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_InscatteringColorCubemapAngle(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->InscatteringColorCubemapAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InscatteringColorCubemapAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InscatteringColorCubemapAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InscatteringColorCubemapAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_InscatteringColorCubemapAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InscatteringColorCubemapAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_InscatteringColorCubemapAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->InscatteringColorCubemapAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InscatteringColorCubemapAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InscatteringColorCubemapAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InscatteringColorCubemapAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_InscatteringColorCubemapAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InscatteringColorCubemap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_InscatteringColorCubemap(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureCube * >( ( (UExponentialHeightFogComponent *) self )->InscatteringColorCubemap )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InscatteringColorCubemap() : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InscatteringColorCubemap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InscatteringColorCubemap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UExponentialHeightFogComponent_Glue.get_InscatteringColorCubemap(uhx_arg_0)) : unreal.UTextureCube );
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InscatteringColorCubemap(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_InscatteringColorCubemap(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UExponentialHeightFogComponent *) self )->InscatteringColorCubemap = ( (UTextureCube *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InscatteringColorCubemap(value : unreal.UTextureCube) : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InscatteringColorCubemap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InscatteringColorCubemap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UExponentialHeightFogComponent_Glue.set_InscatteringColorCubemap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FogInscatteringColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_FogInscatteringColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExponentialHeightFogComponent *) self )->FogInscatteringColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FogInscatteringColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FogInscatteringColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FogInscatteringColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UExponentialHeightFogComponent_Glue.get_FogInscatteringColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FogInscatteringColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_FogInscatteringColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExponentialHeightFogComponent *) self )->FogInscatteringColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FogInscatteringColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FogInscatteringColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FogInscatteringColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_FogInscatteringColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Classes/Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecondFogData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_SecondFogData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExponentialHeightFogComponent *) self )->SecondFogData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SecondFogData() : unreal.PPtr<unreal.FExponentialHeightFogData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SecondFogData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SecondFogData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExponentialHeightFogData.fromPointer( uhx.glues.UExponentialHeightFogComponent_Glue.get_SecondFogData(uhx_arg_0) ) : unreal.PPtr<unreal.FExponentialHeightFogData> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Classes/Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SecondFogData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_SecondFogData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExponentialHeightFogComponent *) self )->SecondFogData = *::uhx::StructHelper< FExponentialHeightFogData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SecondFogData(value : unreal.FExponentialHeightFogData) : unreal.FExponentialHeightFogData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SecondFogData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SecondFogData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_SecondFogData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FogHeightFalloff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_FogHeightFalloff(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->FogHeightFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FogHeightFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FogHeightFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FogHeightFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_FogHeightFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FogHeightFalloff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_FogHeightFalloff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->FogHeightFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FogHeightFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FogHeightFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FogHeightFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_FogHeightFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FogDensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExponentialHeightFogComponent_Glue_obj::get_FogDensity(unreal::UIntPtr self) {\n\treturn ( (UExponentialHeightFogComponent *) self )->FogDensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FogDensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FogDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FogDensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExponentialHeightFogComponent_Glue.get_FogDensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FogDensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::set_FogDensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExponentialHeightFogComponent *) self )->FogDensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FogDensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FogDensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FogDensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExponentialHeightFogComponent_Glue.set_FogDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFogDensity(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetFogDensity(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetFogDensity(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFogDensity(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFogDensity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFogDensity", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetFogDensity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFogInscatteringColor(unreal::UIntPtr self, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetFogInscatteringColor(unreal::UIntPtr self, unreal::VariantPtr Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetFogInscatteringColor(*::uhx::StructHelper< FLinearColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFogInscatteringColor(Value : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFogInscatteringColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFogInscatteringColor", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetFogInscatteringColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetInscatteringColorCubemap(unreal::UIntPtr self, unreal::UIntPtr Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetInscatteringColorCubemap(unreal::UIntPtr self, unreal::UIntPtr Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetInscatteringColorCubemap(( (UTextureCube *) Value ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetInscatteringColorCubemap(Value : unreal.UTextureCube) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInscatteringColorCubemap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInscatteringColorCubemap", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Value);
    uhx.glues.UExponentialHeightFogComponent_Glue.SetInscatteringColorCubemap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInscatteringColorCubemapAngle(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetInscatteringColorCubemapAngle(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetInscatteringColorCubemapAngle(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetInscatteringColorCubemapAngle(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInscatteringColorCubemapAngle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInscatteringColorCubemapAngle", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetInscatteringColorCubemapAngle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFullyDirectionalInscatteringColorDistance(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetFullyDirectionalInscatteringColorDistance(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetFullyDirectionalInscatteringColorDistance(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFullyDirectionalInscatteringColorDistance(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFullyDirectionalInscatteringColorDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFullyDirectionalInscatteringColorDistance", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetFullyDirectionalInscatteringColorDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNonDirectionalInscatteringColorDistance(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetNonDirectionalInscatteringColorDistance(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetNonDirectionalInscatteringColorDistance(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNonDirectionalInscatteringColorDistance(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNonDirectionalInscatteringColorDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNonDirectionalInscatteringColorDistance", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetNonDirectionalInscatteringColorDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetInscatteringTextureTint(unreal::UIntPtr self, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetInscatteringTextureTint(unreal::UIntPtr self, unreal::VariantPtr Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetInscatteringTextureTint(*::uhx::StructHelper< FLinearColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetInscatteringTextureTint(Value : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetInscatteringTextureTint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetInscatteringTextureTint", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetInscatteringTextureTint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDirectionalInscatteringExponent(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetDirectionalInscatteringExponent(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetDirectionalInscatteringExponent(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDirectionalInscatteringExponent(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDirectionalInscatteringExponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDirectionalInscatteringExponent", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetDirectionalInscatteringExponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDirectionalInscatteringStartDistance(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetDirectionalInscatteringStartDistance(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetDirectionalInscatteringStartDistance(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDirectionalInscatteringStartDistance(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDirectionalInscatteringStartDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDirectionalInscatteringStartDistance", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetDirectionalInscatteringStartDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDirectionalInscatteringColor(unreal::UIntPtr self, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetDirectionalInscatteringColor(unreal::UIntPtr self, unreal::VariantPtr Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetDirectionalInscatteringColor(*::uhx::StructHelper< FLinearColor >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDirectionalInscatteringColor(Value : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDirectionalInscatteringColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDirectionalInscatteringColor", [Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetDirectionalInscatteringColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFogHeightFalloff(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetFogHeightFalloff(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetFogHeightFalloff(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFogHeightFalloff(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFogHeightFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFogHeightFalloff", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetFogHeightFalloff(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFogMaxOpacity(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetFogMaxOpacity(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetFogMaxOpacity(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFogMaxOpacity(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFogMaxOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFogMaxOpacity", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetFogMaxOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStartDistance(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetStartDistance(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetStartDistance(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartDistance(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartDistance", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetStartDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFogCutoffDistance(unreal::UIntPtr self, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetFogCutoffDistance(unreal::UIntPtr self, cpp::Float32 Value) {\n\t( (UExponentialHeightFogComponent *) self )->SetFogCutoffDistance(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFogCutoffDistance(Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFogCutoffDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFogCutoffDistance", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Value;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetFogCutoffDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetVolumetricFog(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetVolumetricFog(unreal::UIntPtr self, bool bNewValue) {\n\t( (UExponentialHeightFogComponent *) self )->SetVolumetricFog(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVolumetricFog(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVolumetricFog");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVolumetricFog", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetVolumetricFog(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVolumetricFogScatteringDistribution(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetVolumetricFogScatteringDistribution(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UExponentialHeightFogComponent *) self )->SetVolumetricFogScatteringDistribution(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVolumetricFogScatteringDistribution(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVolumetricFogScatteringDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVolumetricFogScatteringDistribution", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetVolumetricFogScatteringDistribution(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVolumetricFogExtinctionScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetVolumetricFogExtinctionScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UExponentialHeightFogComponent *) self )->SetVolumetricFogExtinctionScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVolumetricFogExtinctionScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVolumetricFogExtinctionScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVolumetricFogExtinctionScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetVolumetricFogExtinctionScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVolumetricFogAlbedo(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetVolumetricFogAlbedo(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (UExponentialHeightFogComponent *) self )->SetVolumetricFogAlbedo(*::uhx::StructHelper< FColor >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVolumetricFogAlbedo(NewValue : unreal.FColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVolumetricFogAlbedo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVolumetricFogAlbedo", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetVolumetricFogAlbedo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVolumetricFogEmissive(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetVolumetricFogEmissive(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (UExponentialHeightFogComponent *) self )->SetVolumetricFogEmissive(*::uhx::StructHelper< FLinearColor >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVolumetricFogEmissive(NewValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVolumetricFogEmissive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVolumetricFogEmissive", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetVolumetricFogEmissive(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ExponentialHeightFogComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVolumetricFogDistance(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UExponentialHeightFogComponent_Glue_obj::SetVolumetricFogDistance(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UExponentialHeightFogComponent *) self )->SetVolumetricFogDistance(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVolumetricFogDistance(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVolumetricFogDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVolumetricFogDistance", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UExponentialHeightFogComponent_Glue.SetVolumetricFogDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExponentialHeightFogComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UExponentialHeightFogComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UExponentialHeightFogComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ExponentialHeightFogComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UExponentialHeightFogComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
