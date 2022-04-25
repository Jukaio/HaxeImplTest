// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulightcomponent.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Components/LightComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULightComponent")) #end
class ULightComponent #if !macro extends unreal.ULightComponentBase #end {
  #if !macro 
  /**
    
    Controls how large of an offset ray traced shadows have from the receiving surface as the camera gets further away.
    This can be useful to hide self-shadowing artifacts from low resolution distance fields on huge static meshes.
    
  **/
  
  @:uproperty
  public var RayStartOffsetDepthScale(get,set):cpp.Float32;
  /**
    
    Whether to use ray traced distance field area shadows.  The project setting bGenerateMeshDistanceFields must be enabled for this to have effect.
    Distance field shadows support area lights so they create soft shadows with sharp contacts.
    They have less aliasing artifacts than standard shadowmaps, but inherit all the limitations of distance field representations (only uniform scale, no deformation).
    These shadows have a low per-object cost (and don't depend on triangle count) so they are effective for distant shadows from a dynamic sun.
    
  **/
  
  @:uproperty
  public var bUseRayTracedDistanceFieldShadows(get,set):Bool;
  /**
    
    Multiplies against scene color to create the bloom color.
    
  **/
  
  @:uproperty
  public var BloomTint(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    After exposure is applied, scene color brightness larger than BloomMaxBrightness will be rescaled down to BloomMaxBrightness.
    
  **/
  
  @:uproperty
  public var BloomMaxBrightness(get,set):cpp.Float32;
  /**
    
    Scene color must be larger than this to create bloom in the light shafts.
    
  **/
  
  @:uproperty
  public var BloomThreshold(get,set):cpp.Float32;
  /**
    
    Scales the additive color.
    
  **/
  
  @:uproperty
  public var BloomScale(get,set):cpp.Float32;
  /**
    
    Whether to render light shaft bloom from this light.
    For directional lights, the color around the light direction will be blurred radially and added back to the scene.
    for point lights, the color on pixels closer than the light's SourceRadius will be blurred radially and added back to the scene.
    
  **/
  
  @:uproperty
  public var bEnableLightShaftBloom(get,set):Bool;
  /**
    
    Brightness factor applied to the light when the light function is specified but disabled, for example in scene captures that use SceneCapView_LitNoShadows.
    This should be set to the average brightness of the light function material's emissive input, which should be between 0 and 1.
    
  **/
  
  @:uproperty
  public var DisabledBrightness(get,set):cpp.Float32;
  /**
    
    Distance at which the light function should be completely faded to DisabledBrightness.
    This is useful for hiding aliasing from light functions applied in the distance.
    
  **/
  
  @:uproperty
  public var LightFunctionFadeDistance(get,set):cpp.Float32;
  /**
    
    Global scale for IES brightness contribution. Only available when "Use IES Brightness" is selected, and a valid IES profile texture is set
    
  **/
  
  @:uproperty
  public var IESBrightnessScale(get,set):cpp.Float32;
  /**
    
    true: take light brightness from IES profile, false: use the light brightness - the maximum light in one direction is used to define no masking. Use with InverseSquareFalloff. Will be disabled if a valid IES profile texture is not supplied.
    
  **/
  
  @:uproperty
  public var bUseIESBrightness(get,set):Bool;
  /**
    
    IES texture (light profiles from real world measured data)
    
  **/
  
  @:uproperty
  public var IESTexture(get,set):unreal.UTextureLightProfile;
  /**
    
    Scales the light function projection.  X and Y scale in the directions perpendicular to the light's direction, Z scales along the light direction.
    
  **/
  
  @:uproperty
  public var LightFunctionScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The light function material to be applied to this light.
    Note that only non-lightmapped lights (UseDirectLightMap=False) can have a light function.
    Light functions are supported within VolumetricFog, but only for Directional, Point and Spot lights. Rect lights are not supported.
    
  **/
  
  @:uproperty
  public var LightFunctionMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    Channels that this light should affect.
    These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
    
  **/
  
  @:uproperty
  public var LightingChannels(get,set):unreal.PPtr<unreal.FLightingChannels>;
  /**
    
    Enables cached shadows for movable primitives for this light even if r.shadow.cachedshadowscastfrommovableprimitives is 0
    
  **/
  
  @:uproperty
  public var bForceCachedShadowsForMovablePrimitives(get,set):Bool;
  /**
    
    Whether the light should be injected into the Light Propagation Volume
    
  **/
  
  @:uproperty
  public var bAffectDynamicIndirectLighting(get,set):Bool;
  /**
    
    Whether the light should only cast shadows from components marked as bCastCinematicShadows.
    This is useful for setting up cinematic Movable spotlights aimed at characters and avoiding the shadow depth rendering costs of the background.
    Note: this only works with dynamic shadow maps, not with static shadowing or Ray Traced Distance Field shadows.
    
  **/
  
  @:uproperty
  public var bCastShadowsFromCinematicObjectsOnly(get,set):Bool;
  /**
    
    Whether the light is allowed to cast dynamic shadows from translucency.
    
  **/
  
  @:uproperty
  public var CastTranslucentShadows(get,set):Bool;
  @:deprecated
  @:uproperty
  public var InverseSquaredFalloff_DEPRECATED(get,set):Bool;
  /**
    
    Where Length of screen space ray trace for sharp contact shadows is in world space units or in screen space units.
    
  **/
  
  @:uproperty
  public var ContactShadowLengthInWS(get,set):Bool;
  /**
    
    Length of screen space ray trace for sharp contact shadows. Zero is disabled.
    
  **/
  
  @:uproperty
  public var ContactShadowLength(get,set):cpp.Float32;
  /**
    
    Amount to sharpen shadow filtering
    
  **/
  
  @:uproperty
  public var ShadowSharpen(get,set):cpp.Float32;
  /**
    
    Controls how accurate self shadowing of whole scene shadows from this light are. This works in addition to shadow bias, by increasing the
    amount of bias depending on the slope of a surface.
    At 0, shadows will start at the their caster surface, but there will be many self shadowing artifacts.
    larger values, shadows will start further from their caster, and there won't be self shadowing artifacts but object might appear to fly.
    around 0.5 seems to be a good tradeoff. This also affects the soft transition of shadows
    
  **/
  
  @:uproperty
  public var ShadowSlopeBias(get,set):cpp.Float32;
  /**
    
    Controls how accurate self shadowing of whole scene shadows from this light are.
    At 0, shadows will start at the their caster surface, but there will be many self shadowing artifacts.
    larger values, shadows will start further from their caster, and there won't be self shadowing artifacts but object might appear to fly.
    around 0.5 seems to be a good tradeoff. This also affects the soft transition of shadows
    
  **/
  
  @:uproperty
  public var ShadowBias(get,set):cpp.Float32;
  /**
    
    Scales the resolution of shadowmaps used to shadow this light.  By default shadowmap resolution is chosen based on screen size of the caster.
    Note: shadowmap resolution is still clamped by 'r.Shadow.MaxResolution'
    
  **/
  
  @:uproperty
  public var ShadowResolutionScale(get,set):cpp.Float32;
  /**
    
    Multiplier on specular highlights. Use only with great care! Any value besides 1 is not physical!
    Can be used to artistically remove highlights mimicking polarizing filters or photo touch up.
    
  **/
  
  @:uproperty
  public var SpecularScale(get,set):cpp.Float32;
  /**
    
    Min roughness effective for this light. Used for softening specular highlights.
    
  **/
  
  @:deprecated
  @:uproperty
  public var MinRoughness_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Legacy shadowmap channel from the lighting build, now stored in FLightComponentMapBuildData.
    
  **/
  
  @:deprecated
  @:uproperty
  public var ShadowMapChannel_DEPRECATED(get,set):Int;
  /**
    
    false: use white (D65) as illuminant.
    
  **/
  
  @:uproperty
  public var bUseTemperature(get,set):Bool;
  @:uproperty
  public var MaxDistanceFadeRange(get,set):cpp.Float32;
  @:uproperty
  public var MaxDrawDistance(get,set):cpp.Float32;
  /**
    
    Color temperature in Kelvin of the blackbody illuminant.
    White (D65) is 6500K.
    
  **/
  
  @:uproperty
  public var Temperature(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULightComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightComponent", "unreal.ULightComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULightComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULightComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RayStartOffsetDepthScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_RayStartOffsetDepthScale(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->RayStartOffsetDepthScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RayStartOffsetDepthScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RayStartOffsetDepthScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RayStartOffsetDepthScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_RayStartOffsetDepthScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayStartOffsetDepthScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_RayStartOffsetDepthScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->RayStartOffsetDepthScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RayStartOffsetDepthScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RayStartOffsetDepthScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RayStartOffsetDepthScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_RayStartOffsetDepthScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRayTracedDistanceFieldShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_bUseRayTracedDistanceFieldShadows(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->bUseRayTracedDistanceFieldShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRayTracedDistanceFieldShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRayTracedDistanceFieldShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRayTracedDistanceFieldShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_bUseRayTracedDistanceFieldShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRayTracedDistanceFieldShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_bUseRayTracedDistanceFieldShadows(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->bUseRayTracedDistanceFieldShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRayTracedDistanceFieldShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRayTracedDistanceFieldShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRayTracedDistanceFieldShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_bUseRayTracedDistanceFieldShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BloomTint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightComponent_Glue_obj::get_BloomTint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightComponent *) self )->BloomTint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BloomTint() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BloomTint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BloomTint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.ULightComponent_Glue.get_BloomTint(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BloomTint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_BloomTint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightComponent *) self )->BloomTint = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BloomTint(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BloomTint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BloomTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightComponent_Glue.set_BloomTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomMaxBrightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_BloomMaxBrightness(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->BloomMaxBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BloomMaxBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BloomMaxBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BloomMaxBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_BloomMaxBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomMaxBrightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_BloomMaxBrightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->BloomMaxBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BloomMaxBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BloomMaxBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BloomMaxBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_BloomMaxBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_BloomThreshold(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->BloomThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BloomThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BloomThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BloomThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_BloomThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_BloomThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->BloomThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BloomThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BloomThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BloomThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_BloomThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_BloomScale(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->BloomScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BloomScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BloomScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BloomScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_BloomScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_BloomScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->BloomScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BloomScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BloomScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BloomScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_BloomScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLightShaftBloom(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_bEnableLightShaftBloom(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->bEnableLightShaftBloom;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLightShaftBloom() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLightShaftBloom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLightShaftBloom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_bEnableLightShaftBloom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLightShaftBloom(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_bEnableLightShaftBloom(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->bEnableLightShaftBloom = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLightShaftBloom(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLightShaftBloom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLightShaftBloom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_bEnableLightShaftBloom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DisabledBrightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_DisabledBrightness(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->DisabledBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisabledBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisabledBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisabledBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_DisabledBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DisabledBrightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_DisabledBrightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->DisabledBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisabledBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisabledBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisabledBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_DisabledBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightFunctionFadeDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_LightFunctionFadeDistance(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->LightFunctionFadeDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightFunctionFadeDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightFunctionFadeDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightFunctionFadeDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_LightFunctionFadeDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightFunctionFadeDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_LightFunctionFadeDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->LightFunctionFadeDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightFunctionFadeDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightFunctionFadeDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightFunctionFadeDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_LightFunctionFadeDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IESBrightnessScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_IESBrightnessScale(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->IESBrightnessScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IESBrightnessScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IESBrightnessScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IESBrightnessScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_IESBrightnessScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IESBrightnessScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_IESBrightnessScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->IESBrightnessScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IESBrightnessScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IESBrightnessScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IESBrightnessScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_IESBrightnessScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseIESBrightness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_bUseIESBrightness(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->bUseIESBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseIESBrightness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseIESBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseIESBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_bUseIESBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseIESBrightness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_bUseIESBrightness(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->bUseIESBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseIESBrightness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseIESBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseIESBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_bUseIESBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "Engine/TextureLightProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_IESTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightComponent_Glue_obj::get_IESTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureLightProfile * >( ( (ULightComponent *) self )->IESTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IESTexture() : unreal.UTextureLightProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IESTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IESTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULightComponent_Glue.get_IESTexture(uhx_arg_0)) : unreal.UTextureLightProfile );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "Engine/TextureLightProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IESTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_IESTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULightComponent *) self )->IESTexture = ( (UTextureLightProfile *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IESTexture(value : unreal.UTextureLightProfile) : unreal.UTextureLightProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IESTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IESTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULightComponent_Glue.set_IESTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightFunctionScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightComponent_Glue_obj::get_LightFunctionScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightComponent *) self )->LightFunctionScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightFunctionScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightFunctionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightFunctionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ULightComponent_Glue.get_LightFunctionScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightFunctionScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_LightFunctionScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightComponent *) self )->LightFunctionScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightFunctionScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightFunctionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightFunctionScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightComponent_Glue.set_LightFunctionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LightFunctionMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightComponent_Glue_obj::get_LightFunctionMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (ULightComponent *) self )->LightFunctionMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightFunctionMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightFunctionMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightFunctionMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULightComponent_Glue.get_LightFunctionMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LightFunctionMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_LightFunctionMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULightComponent *) self )->LightFunctionMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightFunctionMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightFunctionMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightFunctionMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULightComponent_Glue.set_LightFunctionMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightingChannels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightComponent_Glue_obj::get_LightingChannels(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightComponent *) self )->LightingChannels)) );\n}")
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
    return ( @:privateAccess unreal.FLightingChannels.fromPointer( uhx.glues.ULightComponent_Glue.get_LightingChannels(uhx_arg_0) ) : unreal.PPtr<unreal.FLightingChannels> );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_LightingChannels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightComponent *) self )->LightingChannels = *::uhx::StructHelper< FLightingChannels >::getPointer(value);\n}")
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
    uhx.glues.ULightComponent_Glue.set_LightingChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceCachedShadowsForMovablePrimitives(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_bForceCachedShadowsForMovablePrimitives(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->bForceCachedShadowsForMovablePrimitives;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceCachedShadowsForMovablePrimitives() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceCachedShadowsForMovablePrimitives");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceCachedShadowsForMovablePrimitives");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_bForceCachedShadowsForMovablePrimitives(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceCachedShadowsForMovablePrimitives(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_bForceCachedShadowsForMovablePrimitives(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->bForceCachedShadowsForMovablePrimitives = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceCachedShadowsForMovablePrimitives(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceCachedShadowsForMovablePrimitives");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceCachedShadowsForMovablePrimitives", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_bForceCachedShadowsForMovablePrimitives(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectDynamicIndirectLighting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_bAffectDynamicIndirectLighting(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->bAffectDynamicIndirectLighting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectDynamicIndirectLighting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectDynamicIndirectLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectDynamicIndirectLighting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_bAffectDynamicIndirectLighting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectDynamicIndirectLighting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_bAffectDynamicIndirectLighting(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->bAffectDynamicIndirectLighting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectDynamicIndirectLighting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectDynamicIndirectLighting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectDynamicIndirectLighting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_bAffectDynamicIndirectLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastShadowsFromCinematicObjectsOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_bCastShadowsFromCinematicObjectsOnly(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->bCastShadowsFromCinematicObjectsOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastShadowsFromCinematicObjectsOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastShadowsFromCinematicObjectsOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastShadowsFromCinematicObjectsOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_bCastShadowsFromCinematicObjectsOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastShadowsFromCinematicObjectsOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_bCastShadowsFromCinematicObjectsOnly(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->bCastShadowsFromCinematicObjectsOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastShadowsFromCinematicObjectsOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastShadowsFromCinematicObjectsOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastShadowsFromCinematicObjectsOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_bCastShadowsFromCinematicObjectsOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CastTranslucentShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_CastTranslucentShadows(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->CastTranslucentShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CastTranslucentShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CastTranslucentShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CastTranslucentShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_CastTranslucentShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CastTranslucentShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_CastTranslucentShadows(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->CastTranslucentShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CastTranslucentShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CastTranslucentShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CastTranslucentShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_CastTranslucentShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_InverseSquaredFalloff_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_InverseSquaredFalloff_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->InverseSquaredFalloff_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InverseSquaredFalloff_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InverseSquaredFalloff_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InverseSquaredFalloff_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_InverseSquaredFalloff_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InverseSquaredFalloff_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_InverseSquaredFalloff_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->InverseSquaredFalloff_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InverseSquaredFalloff_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InverseSquaredFalloff_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InverseSquaredFalloff_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_InverseSquaredFalloff_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ContactShadowLengthInWS(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_ContactShadowLengthInWS(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->ContactShadowLengthInWS;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContactShadowLengthInWS() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContactShadowLengthInWS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContactShadowLengthInWS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_ContactShadowLengthInWS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ContactShadowLengthInWS(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_ContactShadowLengthInWS(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->ContactShadowLengthInWS = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContactShadowLengthInWS(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContactShadowLengthInWS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContactShadowLengthInWS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_ContactShadowLengthInWS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ContactShadowLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_ContactShadowLength(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->ContactShadowLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContactShadowLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContactShadowLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContactShadowLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_ContactShadowLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ContactShadowLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_ContactShadowLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->ContactShadowLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContactShadowLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContactShadowLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContactShadowLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_ContactShadowLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowSharpen(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_ShadowSharpen(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->ShadowSharpen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowSharpen() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowSharpen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowSharpen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_ShadowSharpen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowSharpen(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_ShadowSharpen(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->ShadowSharpen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowSharpen(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowSharpen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowSharpen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_ShadowSharpen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowSlopeBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_ShadowSlopeBias(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->ShadowSlopeBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowSlopeBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowSlopeBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowSlopeBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_ShadowSlopeBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowSlopeBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_ShadowSlopeBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->ShadowSlopeBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowSlopeBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowSlopeBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowSlopeBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_ShadowSlopeBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_ShadowBias(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->ShadowBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_ShadowBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_ShadowBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->ShadowBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_ShadowBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowResolutionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_ShadowResolutionScale(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->ShadowResolutionScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowResolutionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowResolutionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowResolutionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_ShadowResolutionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowResolutionScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_ShadowResolutionScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->ShadowResolutionScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowResolutionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowResolutionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowResolutionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_ShadowResolutionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpecularScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_SpecularScale(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->SpecularScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpecularScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpecularScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpecularScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_SpecularScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpecularScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_SpecularScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->SpecularScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpecularScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpecularScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpecularScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_SpecularScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRoughness_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_MinRoughness_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->MinRoughness_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinRoughness_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinRoughness_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinRoughness_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_MinRoughness_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRoughness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_MinRoughness_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->MinRoughness_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinRoughness_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinRoughness_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinRoughness_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_MinRoughness_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadowMapChannel_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULightComponent_Glue_obj::get_ShadowMapChannel_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->ShadowMapChannel_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowMapChannel_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowMapChannel_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowMapChannel_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_ShadowMapChannel_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowMapChannel_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_ShadowMapChannel_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (ULightComponent *) self )->ShadowMapChannel_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowMapChannel_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowMapChannel_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowMapChannel_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULightComponent_Glue.set_ShadowMapChannel_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseTemperature(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULightComponent_Glue_obj::get_bUseTemperature(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->bUseTemperature;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseTemperature() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseTemperature");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseTemperature");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_bUseTemperature(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseTemperature(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_bUseTemperature(unreal::UIntPtr self, bool value) {\n\t( (ULightComponent *) self )->bUseTemperature = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseTemperature(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseTemperature");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseTemperature", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULightComponent_Glue.set_bUseTemperature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDistanceFadeRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_MaxDistanceFadeRange(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->MaxDistanceFadeRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDistanceFadeRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDistanceFadeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDistanceFadeRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_MaxDistanceFadeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDistanceFadeRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_MaxDistanceFadeRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->MaxDistanceFadeRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDistanceFadeRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDistanceFadeRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDistanceFadeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_MaxDistanceFadeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDrawDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_MaxDrawDistance(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->MaxDrawDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDrawDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDrawDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_MaxDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_MaxDrawDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->MaxDrawDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDrawDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_MaxDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Temperature(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightComponent_Glue_obj::get_Temperature(unreal::UIntPtr self) {\n\treturn ( (ULightComponent *) self )->Temperature;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Temperature() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Temperature");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Temperature");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightComponent_Glue.get_Temperature(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Temperature(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::set_Temperature(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightComponent *) self )->Temperature = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Temperature(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Temperature");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Temperature", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightComponent_Glue.set_Temperature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set intensity of the light
    
  **/
  
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity) {\n\t( (ULightComponent *) self )->SetIntensity(NewIntensity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIntensity(NewIntensity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIntensity", [NewIntensity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewIntensity;
    uhx.glues.ULightComponent_Glue.SetIntensity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIndirectLightingIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetIndirectLightingIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity) {\n\t( (ULightComponent *) self )->SetIndirectLightingIntensity(NewIntensity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIndirectLightingIntensity(NewIntensity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIndirectLightingIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIndirectLightingIntensity", [NewIntensity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewIntensity;
    uhx.glues.ULightComponent_Glue.SetIndirectLightingIntensity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVolumetricScatteringIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetVolumetricScatteringIntensity(unreal::UIntPtr self, cpp::Float32 NewIntensity) {\n\t( (ULightComponent *) self )->SetVolumetricScatteringIntensity(NewIntensity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVolumetricScatteringIntensity(NewIntensity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVolumetricScatteringIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVolumetricScatteringIntensity", [NewIntensity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewIntensity;
    uhx.glues.ULightComponent_Glue.SetVolumetricScatteringIntensity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set color of the light
    
  **/
  
  @:glueCppIncludes("Components/LightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLightColor(unreal::UIntPtr self, unreal::VariantPtr NewLightColor, bool bSRGB);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetLightColor(unreal::UIntPtr self, unreal::VariantPtr NewLightColor, bool bSRGB) {\n\t( (ULightComponent *) self )->SetLightColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewLightColor), bSRGB);\n}")
  @:value({ bSRGB : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightColor(NewLightColor : unreal.FLinearColor, ?bSRGB : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightColor", [NewLightColor, bSRGB]);
    
    #else
    if (NewLightColor == null) uhx.internal.HaxeHelpers.nullDeref("NewLightColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLightColor;
    var uhx_arg_2:Bool = bSRGB != null ? (bSRGB) : ((true : Bool));
    uhx.glues.ULightComponent_Glue.SetLightColor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTemperature(unreal::UIntPtr self, cpp::Float32 NewTemperature);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetTemperature(unreal::UIntPtr self, cpp::Float32 NewTemperature) {\n\t( (ULightComponent *) self )->SetTemperature(NewTemperature);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTemperature(NewTemperature : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTemperature");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTemperature", [NewTemperature]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewTemperature;
    uhx.glues.ULightComponent_Glue.SetTemperature(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUseTemperature(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetUseTemperature(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponent *) self )->SetUseTemperature(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUseTemperature(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUseTemperature");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUseTemperature", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponent_Glue.SetUseTemperature(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLightFunctionMaterial(unreal::UIntPtr self, unreal::UIntPtr NewLightFunctionMaterial);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetLightFunctionMaterial(unreal::UIntPtr self, unreal::UIntPtr NewLightFunctionMaterial) {\n\t( (ULightComponent *) self )->SetLightFunctionMaterial(( (UMaterialInterface *) NewLightFunctionMaterial ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightFunctionMaterial(NewLightFunctionMaterial : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightFunctionMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightFunctionMaterial", [NewLightFunctionMaterial]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewLightFunctionMaterial);
    uhx.glues.ULightComponent_Glue.SetLightFunctionMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLightFunctionScale(unreal::UIntPtr self, unreal::VariantPtr NewLightFunctionScale);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetLightFunctionScale(unreal::UIntPtr self, unreal::VariantPtr NewLightFunctionScale) {\n\t( (ULightComponent *) self )->SetLightFunctionScale(*::uhx::StructHelper< FVector >::getPointer(NewLightFunctionScale));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightFunctionScale(NewLightFunctionScale : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightFunctionScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightFunctionScale", [NewLightFunctionScale]);
    
    #else
    if (NewLightFunctionScale == null) uhx.internal.HaxeHelpers.nullDeref("NewLightFunctionScale");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewLightFunctionScale;
    uhx.glues.ULightComponent_Glue.SetLightFunctionScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLightFunctionFadeDistance(unreal::UIntPtr self, cpp::Float32 NewLightFunctionFadeDistance);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetLightFunctionFadeDistance(unreal::UIntPtr self, cpp::Float32 NewLightFunctionFadeDistance) {\n\t( (ULightComponent *) self )->SetLightFunctionFadeDistance(NewLightFunctionFadeDistance);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightFunctionFadeDistance(NewLightFunctionFadeDistance : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightFunctionFadeDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightFunctionFadeDistance", [NewLightFunctionFadeDistance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewLightFunctionFadeDistance;
    uhx.glues.ULightComponent_Glue.SetLightFunctionFadeDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLightFunctionDisabledBrightness(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetLightFunctionDisabledBrightness(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (ULightComponent *) self )->SetLightFunctionDisabledBrightness(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightFunctionDisabledBrightness(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightFunctionDisabledBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightFunctionDisabledBrightness", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.ULightComponent_Glue.SetLightFunctionDisabledBrightness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAffectDynamicIndirectLighting(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetAffectDynamicIndirectLighting(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponent *) self )->SetAffectDynamicIndirectLighting(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAffectDynamicIndirectLighting(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAffectDynamicIndirectLighting");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAffectDynamicIndirectLighting", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponent_Glue.SetAffectDynamicIndirectLighting(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAffectTranslucentLighting(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetAffectTranslucentLighting(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponent *) self )->SetAffectTranslucentLighting(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAffectTranslucentLighting(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAffectTranslucentLighting");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAffectTranslucentLighting", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponent_Glue.SetAffectTranslucentLighting(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTransmission(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetTransmission(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponent *) self )->SetTransmission(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTransmission(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTransmission");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTransmission", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponent_Glue.SetTransmission(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableLightShaftBloom(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetEnableLightShaftBloom(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponent *) self )->SetEnableLightShaftBloom(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableLightShaftBloom(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableLightShaftBloom");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableLightShaftBloom", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponent_Glue.SetEnableLightShaftBloom(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBloomScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetBloomScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (ULightComponent *) self )->SetBloomScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBloomScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBloomScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBloomScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.ULightComponent_Glue.SetBloomScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBloomThreshold(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetBloomThreshold(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (ULightComponent *) self )->SetBloomThreshold(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBloomThreshold(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBloomThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBloomThreshold", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.ULightComponent_Glue.SetBloomThreshold(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBloomMaxBrightness(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetBloomMaxBrightness(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (ULightComponent *) self )->SetBloomMaxBrightness(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBloomMaxBrightness(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBloomMaxBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBloomMaxBrightness", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.ULightComponent_Glue.SetBloomMaxBrightness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBloomTint(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetBloomTint(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (ULightComponent *) self )->SetBloomTint(*::uhx::StructHelper< FColor >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBloomTint(NewValue : unreal.FColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBloomTint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBloomTint", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.ULightComponent_Glue.SetBloomTint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h", "Engine/TextureLightProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIESTexture(unreal::UIntPtr self, unreal::UIntPtr NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetIESTexture(unreal::UIntPtr self, unreal::UIntPtr NewValue) {\n\t( (ULightComponent *) self )->SetIESTexture(( (UTextureLightProfile *) NewValue ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIESTexture(NewValue : unreal.UTextureLightProfile) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIESTexture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIESTexture", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewValue);
    uhx.glues.ULightComponent_Glue.SetIESTexture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUseIESBrightness(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetUseIESBrightness(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponent *) self )->SetUseIESBrightness(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUseIESBrightness(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUseIESBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUseIESBrightness", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponent_Glue.SetUseIESBrightness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIESBrightnessScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetIESBrightnessScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (ULightComponent *) self )->SetIESBrightnessScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIESBrightnessScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIESBrightnessScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIESBrightnessScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.ULightComponent_Glue.SetIESBrightnessScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetShadowBias(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetShadowBias(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (ULightComponent *) self )->SetShadowBias(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowBias(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowBias");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowBias", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.ULightComponent_Glue.SetShadowBias(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetShadowSlopeBias(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetShadowSlopeBias(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (ULightComponent *) self )->SetShadowSlopeBias(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowSlopeBias(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowSlopeBias");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowSlopeBias", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.ULightComponent_Glue.SetShadowSlopeBias(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSpecularScale(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetSpecularScale(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (ULightComponent *) self )->SetSpecularScale(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSpecularScale(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSpecularScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSpecularScale", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.ULightComponent_Glue.SetSpecularScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetForceCachedShadowsForMovablePrimitives(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetForceCachedShadowsForMovablePrimitives(unreal::UIntPtr self, bool bNewValue) {\n\t( (ULightComponent *) self )->SetForceCachedShadowsForMovablePrimitives(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetForceCachedShadowsForMovablePrimitives(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForceCachedShadowsForMovablePrimitives");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForceCachedShadowsForMovablePrimitives", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.ULightComponent_Glue.SetForceCachedShadowsForMovablePrimitives(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/LightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLightingChannels(unreal::UIntPtr self, bool bChannel0, bool bChannel1, bool bChannel2);")
  @:glueCppCode("void uhx::glues::ULightComponent_Glue_obj::SetLightingChannels(unreal::UIntPtr self, bool bChannel0, bool bChannel1, bool bChannel2) {\n\t( (ULightComponent *) self )->SetLightingChannels(bChannel0, bChannel1, bChannel2);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightingChannels(bChannel0 : Bool, bChannel1 : Bool, bChannel2 : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightingChannels");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightingChannels", [bChannel0, bChannel1, bChannel2]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bChannel0;
    var uhx_arg_2:Bool = bChannel1;
    var uhx_arg_3:Bool = bChannel2;
    uhx.glues.ULightComponent_Glue.SetLightingChannels(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULightComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.ULightComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULightComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
