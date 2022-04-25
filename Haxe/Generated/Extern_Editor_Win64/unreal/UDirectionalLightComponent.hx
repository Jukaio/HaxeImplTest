// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udirectionallightcomponent.hx
package unreal;
/**
  
  A light component that has parallel rays. Will provide a uniform lighting across any affected surface (eg. The Sun). This will affect all objects in the defined light-mass importance volume.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/DirectionalLightComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDirectionalLightComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDirectionalLightComponent")) #end
class UDirectionalLightComponent #if !macro extends unreal.ULightComponent #end {
  #if !macro 
  /**
    
    Control the amount of shadow occlusion. A value of 0 means no occlusion, thus no shadow.
    
  **/
  
  @:uproperty
  public var ShadowAmount(get,set):cpp.Float32;
  /**
    
    Color to modulate against the scene color when rendering modulated shadows. (mobile only)
    
  **/
  
  @:uproperty
  public var ModulatedShadowColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Whether the light should cast modulated shadows from dynamic objects (mobile only).  Also requires Cast Shadows to be set to True.
    
  **/
  
  @:uproperty
  public var bCastModulatedShadows(get,set):Bool;
  /**
    
    The Lightmass settings for this object.
    
  **/
  
  @:uproperty
  public var LightmassSettings(get,set):unreal.PPtr<unreal.FLightmassDirectionalLightSettings>;
  /**
    
    Scales the lights contribution when scattered in cloud participating media. This can help counter balance the fact that our multiple scattering solution is only an approximation.
    
  **/
  
  @:uproperty
  public var CloudScatteredLuminanceScale(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Scale the shadow map tracing sample count.
    The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.ShadowMap.RaySampleMaxCount'.
    
  **/
  
  @:uproperty
  public var CloudShadowRaySampleCountScale(get,set):cpp.Float32;
  /**
    
    Scale the cloud shadow map resolution, base resolution is 512. The resolution is still clamped to 'r.VolumetricCloud.ShadowMap.MaxResolution'.
    
  **/
  
  @:uproperty
  public var CloudShadowMapResolutionScale(get,set):cpp.Float32;
  /**
    
    The world space radius of the cloud shadow map around the camera in kilometers.
    
  **/
  
  @:uproperty
  public var CloudShadowExtent(get,set):cpp.Float32;
  /**
    
    The bias applied to the shadow front depth of the volumetric cloud shadow map.
    
  **/
  
  @:uproperty
  public var CloudShadowDepthBias(get,set):cpp.Float32;
  /**
    
    The strength of the shadow on opaque and transparent meshes. Disabled when 0.
    
  **/
  
  @:uproperty
  public var CloudShadowOnSurfaceStrength(get,set):cpp.Float32;
  /**
    
    The strength of the shadow on atmosphere. Disabled when 0.
    
  **/
  
  @:uproperty
  public var CloudShadowOnAtmosphereStrength(get,set):cpp.Float32;
  /**
    
    The overall strength of the cloud shadow, higher value will block more light.
    
  **/
  
  @:uproperty
  public var CloudShadowStrength(get,set):cpp.Float32;
  /**
    
    Whether the light should cast any shadows from clouds onto the atmosphere and other scene elements.
    
  **/
  
  @:uproperty
  public var bCastCloudShadows(get,set):Bool;
  /**
    
    Whether the light should cast any shadows from opaque meshes onto the atmosphere.
    
  **/
  
  @:uproperty
  public var bCastShadowsOnAtmosphere(get,set):Bool;
  /**
    
    Whether the light should cast any shadows from opaque meshes onto clouds. This is disabled for AtmosphereLight1.
    
  **/
  
  @:uproperty
  public var bCastShadowsOnClouds(get,set):Bool;
  /**
    
    Whether to apply atmosphere transmittance per pixel on opaque meshes, instead of using the light global transmittance. Note: VolumetricCloud per pixel transmittance option is selectable on the VolumetricCloud component itself.
    
  **/
  
  @:uproperty
  public var bPerPixelAtmosphereTransmittance(get,set):Bool;
  /**
    
    A color multiplied with the sun disk luminance.
    
  **/
  
  @:uproperty
  public var AtmosphereSunDiskColorScale(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Two atmosphere lights are supported. For instance: a sun and a moon, or two suns.
    
  **/
  
  @:uproperty
  public var AtmosphereSunLightIndex(get,set):Int;
  /**
    
    Whether the directional light can interact with the atmosphere, cloud and generate a visual disk. All of which compose the visual sky.
    
  **/
  
  @:uproperty
  public var bUsedAsAtmosphereSunLight(get,set):Bool;
  /**
    
    Determines how far shadows can be cast, in world units.  Larger values increase the shadowing cost.
    
  **/
  
  @:uproperty
  public var TraceDistance(get,set):cpp.Float32;
  /**
    
    Shadow source angle factor, relative to the light source angle.
    Defaults to 1.0 to coincide with light source angle.
    
  **/
  
  @:uproperty
  public var ShadowSourceAngleFactor(get,set):cpp.Float32;
  /**
    
    Angle subtended by soft light source in degrees.
    
  **/
  
  @:uproperty
  public var LightSourceSoftAngle(get,set):cpp.Float32;
  /**
    
    Angle subtended by light source in degrees (also known as angular diameter).
    Defaults to 0.5357 which is the angle for our sun.
    
  **/
  
  @:uproperty
  public var LightSourceAngle(get,set):cpp.Float32;
  /**
    
    Distance at which the ray traced shadow cascade should end.  Distance field shadows will cover the range between 'Dynamic Shadow Distance' this distance.
    
  **/
  
  @:uproperty
  public var DistanceFieldShadowDistance(get,set):cpp.Float32;
  /**
    
    Distance at which the far shadow cascade should end.  Far shadows will cover the range between 'Dynamic Shadow Distance' and this distance.
    
  **/
  
  @:uproperty
  public var FarShadowDistance(get,set):cpp.Float32;
  /**
    
    0: no DistantShadowCascades, otherwise the count of cascades between WholeSceneDynamicShadowRadius and DistantShadowDistance that are covered by distant shadow cascades.
    
  **/
  
  @:uproperty
  public var FarShadowCascadeCount(get,set):Int;
  /**
    
    Stationary lights only: Whether to use per-object inset shadows for movable components, even though cascaded shadow maps are enabled.
    This allows dynamic objects to have a shadow even when they are outside of the cascaded shadow map, which is important when DynamicShadowDistanceStationaryLight is small.
    If DynamicShadowDistanceStationaryLight is large (currently > 8000), this will be forced off.
    Disabling this can reduce shadowing cost significantly with many movable objects.
    
  **/
  
  @:uproperty
  public var bUseInsetShadowsForMovableObjects(get,set):Bool;
  /**
    
    Controls the size of the fade out region at the far extent of the dynamic shadow's influence.
    This is specified as a fraction of DynamicShadowDistance.
    
  **/
  
  @:uproperty
  public var ShadowDistanceFadeoutFraction(get,set):cpp.Float32;
  /**
    
    Proportion of the fade region between cascades.
    Pixels within the fade region of two cascades have their shadows blended to avoid hard transitions between quality levels.
    A value of zero eliminates the fade region, creating hard transitions.
    Higher values increase the size of the fade region, creating a more gradual transition between cascades.
    The value is expressed as a percentage proportion (i.e. 0.1 = 10% overlap).
    Ideal values are the smallest possible which still hide the transition.
    An increased fade region size causes an increase in shadow rendering cost.
    
  **/
  
  @:uproperty
  public var CascadeTransitionFraction(get,set):cpp.Float32;
  /**
    
    Controls whether the cascades are distributed closer to the camera (larger exponent) or further from the camera (smaller exponent).
    An exponent of 1 means that cascade transitions will happen at a distance proportional to their resolution.
    
  **/
  
  @:uproperty
  public var CascadeDistributionExponent(get,set):cpp.Float32;
  /**
    
    Number of cascades to split the view frustum into for the whole scene dynamic shadow.
    More cascades result in better shadow resolution, but adds significant rendering cost.
    
  **/
  
  @:uproperty
  public var DynamicShadowCascades(get,set):Int;
  /**
    
    How far Cascaded Shadow Map dynamic shadows will cover for a stationary light, measured from the camera.
    A value of 0 disables the dynamic shadow.
    
  **/
  
  @:uproperty
  public var DynamicShadowDistanceStationaryLight(get,set):cpp.Float32;
  /**
    
    How far Cascaded Shadow Map dynamic shadows will cover for a movable light, measured from the camera.
    A value of 0 disables the dynamic shadow.
    
  **/
  
  @:uproperty
  public var DynamicShadowDistanceMovableLight(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var WholeSceneDynamicShadowRadius_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Can be used to make light shafts come from somewhere other than the light's actual direction.
    This will only be used when non-zero.  It does not have to be normalized.
    
  **/
  
  @:uproperty
  public var LightShaftOverrideDirection(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Everything closer to the camera than this distance will occlude light shafts.
    
  **/
  
  @:uproperty
  public var OcclusionDepthRange(get,set):cpp.Float32;
  /**
    
    Controls how dark the occlusion masking is, a value of 1 results in no darkening term.
    
  **/
  
  @:uproperty
  public var OcclusionMaskDarkness(get,set):cpp.Float32;
  /**
    
    Whether to occlude fog and atmosphere inscattering with screenspace blurred occlusion from this light.
    
  **/
  
  @:uproperty
  public var bEnableLightShaftOcclusion(get,set):Bool;
  /**
    
    Controls the depth bias scaling across cascades. This allows to mitigage the shadow acne difference on shadow cascades transition.
    A value of 1 scales shadow bias based on each cascade size (Default).
    A value of 0 scales shadow bias uniformly accross all cacascade.
    
  **/
  
  @:uproperty
  public var ShadowCascadeBiasDistribution(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDirectionalLightComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DirectionalLightComponent", "unreal.UDirectionalLightComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDirectionalLightComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDirectionalLightComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowAmount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_ShadowAmount(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->ShadowAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_ShadowAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowAmount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_ShadowAmount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->ShadowAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_ShadowAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModulatedShadowColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDirectionalLightComponent_Glue_obj::get_ModulatedShadowColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDirectionalLightComponent *) self )->ModulatedShadowColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModulatedShadowColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModulatedShadowColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModulatedShadowColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UDirectionalLightComponent_Glue.get_ModulatedShadowColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModulatedShadowColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_ModulatedShadowColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDirectionalLightComponent *) self )->ModulatedShadowColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModulatedShadowColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModulatedShadowColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModulatedShadowColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_ModulatedShadowColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastModulatedShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDirectionalLightComponent_Glue_obj::get_bCastModulatedShadows(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->bCastModulatedShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastModulatedShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastModulatedShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastModulatedShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_bCastModulatedShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastModulatedShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_bCastModulatedShadows(unreal::UIntPtr self, bool value) {\n\t( (UDirectionalLightComponent *) self )->bCastModulatedShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastModulatedShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastModulatedShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastModulatedShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_bCastModulatedShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightmassSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDirectionalLightComponent_Glue_obj::get_LightmassSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDirectionalLightComponent *) self )->LightmassSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightmassSettings() : unreal.PPtr<unreal.FLightmassDirectionalLightSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightmassSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightmassSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightmassDirectionalLightSettings.fromPointer( uhx.glues.UDirectionalLightComponent_Glue.get_LightmassSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FLightmassDirectionalLightSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_LightmassSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDirectionalLightComponent *) self )->LightmassSettings = *::uhx::StructHelper< FLightmassDirectionalLightSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightmassSettings(value : unreal.FLightmassDirectionalLightSettings) : unreal.FLightmassDirectionalLightSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightmassSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightmassSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_LightmassSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CloudScatteredLuminanceScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDirectionalLightComponent_Glue_obj::get_CloudScatteredLuminanceScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDirectionalLightComponent *) self )->CloudScatteredLuminanceScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudScatteredLuminanceScale() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudScatteredLuminanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudScatteredLuminanceScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UDirectionalLightComponent_Glue.get_CloudScatteredLuminanceScale(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CloudScatteredLuminanceScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CloudScatteredLuminanceScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDirectionalLightComponent *) self )->CloudScatteredLuminanceScale = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudScatteredLuminanceScale(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudScatteredLuminanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudScatteredLuminanceScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CloudScatteredLuminanceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudShadowRaySampleCountScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_CloudShadowRaySampleCountScale(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->CloudShadowRaySampleCountScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudShadowRaySampleCountScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudShadowRaySampleCountScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudShadowRaySampleCountScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_CloudShadowRaySampleCountScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudShadowRaySampleCountScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CloudShadowRaySampleCountScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->CloudShadowRaySampleCountScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudShadowRaySampleCountScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudShadowRaySampleCountScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudShadowRaySampleCountScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CloudShadowRaySampleCountScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudShadowMapResolutionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_CloudShadowMapResolutionScale(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->CloudShadowMapResolutionScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudShadowMapResolutionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudShadowMapResolutionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudShadowMapResolutionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_CloudShadowMapResolutionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudShadowMapResolutionScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CloudShadowMapResolutionScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->CloudShadowMapResolutionScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudShadowMapResolutionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudShadowMapResolutionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudShadowMapResolutionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CloudShadowMapResolutionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudShadowExtent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_CloudShadowExtent(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->CloudShadowExtent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudShadowExtent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudShadowExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudShadowExtent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_CloudShadowExtent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudShadowExtent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CloudShadowExtent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->CloudShadowExtent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudShadowExtent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudShadowExtent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudShadowExtent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CloudShadowExtent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudShadowDepthBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_CloudShadowDepthBias(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->CloudShadowDepthBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudShadowDepthBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudShadowDepthBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudShadowDepthBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_CloudShadowDepthBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudShadowDepthBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CloudShadowDepthBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->CloudShadowDepthBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudShadowDepthBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudShadowDepthBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudShadowDepthBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CloudShadowDepthBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudShadowOnSurfaceStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_CloudShadowOnSurfaceStrength(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->CloudShadowOnSurfaceStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudShadowOnSurfaceStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudShadowOnSurfaceStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudShadowOnSurfaceStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_CloudShadowOnSurfaceStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudShadowOnSurfaceStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CloudShadowOnSurfaceStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->CloudShadowOnSurfaceStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudShadowOnSurfaceStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudShadowOnSurfaceStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudShadowOnSurfaceStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CloudShadowOnSurfaceStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudShadowOnAtmosphereStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_CloudShadowOnAtmosphereStrength(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->CloudShadowOnAtmosphereStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudShadowOnAtmosphereStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudShadowOnAtmosphereStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudShadowOnAtmosphereStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_CloudShadowOnAtmosphereStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudShadowOnAtmosphereStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CloudShadowOnAtmosphereStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->CloudShadowOnAtmosphereStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudShadowOnAtmosphereStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudShadowOnAtmosphereStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudShadowOnAtmosphereStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CloudShadowOnAtmosphereStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CloudShadowStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_CloudShadowStrength(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->CloudShadowStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CloudShadowStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CloudShadowStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CloudShadowStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_CloudShadowStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CloudShadowStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CloudShadowStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->CloudShadowStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CloudShadowStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CloudShadowStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CloudShadowStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CloudShadowStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastCloudShadows(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDirectionalLightComponent_Glue_obj::get_bCastCloudShadows(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->bCastCloudShadows;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastCloudShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastCloudShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastCloudShadows");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_bCastCloudShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastCloudShadows(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_bCastCloudShadows(unreal::UIntPtr self, bool value) {\n\t( (UDirectionalLightComponent *) self )->bCastCloudShadows = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastCloudShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastCloudShadows");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastCloudShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_bCastCloudShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastShadowsOnAtmosphere(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDirectionalLightComponent_Glue_obj::get_bCastShadowsOnAtmosphere(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->bCastShadowsOnAtmosphere;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastShadowsOnAtmosphere() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastShadowsOnAtmosphere");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastShadowsOnAtmosphere");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_bCastShadowsOnAtmosphere(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastShadowsOnAtmosphere(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_bCastShadowsOnAtmosphere(unreal::UIntPtr self, bool value) {\n\t( (UDirectionalLightComponent *) self )->bCastShadowsOnAtmosphere = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastShadowsOnAtmosphere(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastShadowsOnAtmosphere");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastShadowsOnAtmosphere", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_bCastShadowsOnAtmosphere(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCastShadowsOnClouds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDirectionalLightComponent_Glue_obj::get_bCastShadowsOnClouds(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->bCastShadowsOnClouds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCastShadowsOnClouds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCastShadowsOnClouds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCastShadowsOnClouds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_bCastShadowsOnClouds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCastShadowsOnClouds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_bCastShadowsOnClouds(unreal::UIntPtr self, bool value) {\n\t( (UDirectionalLightComponent *) self )->bCastShadowsOnClouds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCastShadowsOnClouds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCastShadowsOnClouds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCastShadowsOnClouds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_bCastShadowsOnClouds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPerPixelAtmosphereTransmittance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDirectionalLightComponent_Glue_obj::get_bPerPixelAtmosphereTransmittance(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->bPerPixelAtmosphereTransmittance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPerPixelAtmosphereTransmittance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPerPixelAtmosphereTransmittance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPerPixelAtmosphereTransmittance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_bPerPixelAtmosphereTransmittance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPerPixelAtmosphereTransmittance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_bPerPixelAtmosphereTransmittance(unreal::UIntPtr self, bool value) {\n\t( (UDirectionalLightComponent *) self )->bPerPixelAtmosphereTransmittance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPerPixelAtmosphereTransmittance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPerPixelAtmosphereTransmittance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPerPixelAtmosphereTransmittance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_bPerPixelAtmosphereTransmittance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AtmosphereSunDiskColorScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDirectionalLightComponent_Glue_obj::get_AtmosphereSunDiskColorScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDirectionalLightComponent *) self )->AtmosphereSunDiskColorScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AtmosphereSunDiskColorScale() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AtmosphereSunDiskColorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AtmosphereSunDiskColorScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UDirectionalLightComponent_Glue.get_AtmosphereSunDiskColorScale(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AtmosphereSunDiskColorScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_AtmosphereSunDiskColorScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDirectionalLightComponent *) self )->AtmosphereSunDiskColorScale = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AtmosphereSunDiskColorScale(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AtmosphereSunDiskColorScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AtmosphereSunDiskColorScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_AtmosphereSunDiskColorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AtmosphereSunLightIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDirectionalLightComponent_Glue_obj::get_AtmosphereSunLightIndex(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->AtmosphereSunLightIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AtmosphereSunLightIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AtmosphereSunLightIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AtmosphereSunLightIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_AtmosphereSunLightIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AtmosphereSunLightIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_AtmosphereSunLightIndex(unreal::UIntPtr self, int value) {\n\t( (UDirectionalLightComponent *) self )->AtmosphereSunLightIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AtmosphereSunLightIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AtmosphereSunLightIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AtmosphereSunLightIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_AtmosphereSunLightIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsedAsAtmosphereSunLight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDirectionalLightComponent_Glue_obj::get_bUsedAsAtmosphereSunLight(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->bUsedAsAtmosphereSunLight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsedAsAtmosphereSunLight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsedAsAtmosphereSunLight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsedAsAtmosphereSunLight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_bUsedAsAtmosphereSunLight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsedAsAtmosphereSunLight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_bUsedAsAtmosphereSunLight(unreal::UIntPtr self, bool value) {\n\t( (UDirectionalLightComponent *) self )->bUsedAsAtmosphereSunLight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsedAsAtmosphereSunLight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsedAsAtmosphereSunLight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsedAsAtmosphereSunLight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_bUsedAsAtmosphereSunLight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TraceDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_TraceDistance(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->TraceDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TraceDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TraceDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TraceDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_TraceDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_TraceDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->TraceDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TraceDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TraceDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TraceDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_TraceDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowSourceAngleFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_ShadowSourceAngleFactor(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->ShadowSourceAngleFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowSourceAngleFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowSourceAngleFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowSourceAngleFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_ShadowSourceAngleFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowSourceAngleFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_ShadowSourceAngleFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->ShadowSourceAngleFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowSourceAngleFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowSourceAngleFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowSourceAngleFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_ShadowSourceAngleFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightSourceSoftAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_LightSourceSoftAngle(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->LightSourceSoftAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightSourceSoftAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightSourceSoftAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightSourceSoftAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_LightSourceSoftAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightSourceSoftAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_LightSourceSoftAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->LightSourceSoftAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightSourceSoftAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightSourceSoftAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightSourceSoftAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_LightSourceSoftAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightSourceAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_LightSourceAngle(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->LightSourceAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightSourceAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightSourceAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightSourceAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_LightSourceAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightSourceAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_LightSourceAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->LightSourceAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightSourceAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightSourceAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightSourceAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_LightSourceAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceFieldShadowDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_DistanceFieldShadowDistance(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->DistanceFieldShadowDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceFieldShadowDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceFieldShadowDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceFieldShadowDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_DistanceFieldShadowDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceFieldShadowDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_DistanceFieldShadowDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->DistanceFieldShadowDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceFieldShadowDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceFieldShadowDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceFieldShadowDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_DistanceFieldShadowDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FarShadowDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_FarShadowDistance(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->FarShadowDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FarShadowDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FarShadowDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FarShadowDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_FarShadowDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FarShadowDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_FarShadowDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->FarShadowDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FarShadowDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FarShadowDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FarShadowDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_FarShadowDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FarShadowCascadeCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDirectionalLightComponent_Glue_obj::get_FarShadowCascadeCount(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->FarShadowCascadeCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FarShadowCascadeCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FarShadowCascadeCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FarShadowCascadeCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_FarShadowCascadeCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FarShadowCascadeCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_FarShadowCascadeCount(unreal::UIntPtr self, int value) {\n\t( (UDirectionalLightComponent *) self )->FarShadowCascadeCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FarShadowCascadeCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FarShadowCascadeCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FarShadowCascadeCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_FarShadowCascadeCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseInsetShadowsForMovableObjects(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDirectionalLightComponent_Glue_obj::get_bUseInsetShadowsForMovableObjects(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->bUseInsetShadowsForMovableObjects;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseInsetShadowsForMovableObjects() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseInsetShadowsForMovableObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseInsetShadowsForMovableObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_bUseInsetShadowsForMovableObjects(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseInsetShadowsForMovableObjects(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_bUseInsetShadowsForMovableObjects(unreal::UIntPtr self, bool value) {\n\t( (UDirectionalLightComponent *) self )->bUseInsetShadowsForMovableObjects = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseInsetShadowsForMovableObjects(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseInsetShadowsForMovableObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseInsetShadowsForMovableObjects", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_bUseInsetShadowsForMovableObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowDistanceFadeoutFraction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_ShadowDistanceFadeoutFraction(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->ShadowDistanceFadeoutFraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowDistanceFadeoutFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowDistanceFadeoutFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowDistanceFadeoutFraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_ShadowDistanceFadeoutFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowDistanceFadeoutFraction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_ShadowDistanceFadeoutFraction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->ShadowDistanceFadeoutFraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowDistanceFadeoutFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowDistanceFadeoutFraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowDistanceFadeoutFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_ShadowDistanceFadeoutFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CascadeTransitionFraction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_CascadeTransitionFraction(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->CascadeTransitionFraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CascadeTransitionFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CascadeTransitionFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CascadeTransitionFraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_CascadeTransitionFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CascadeTransitionFraction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CascadeTransitionFraction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->CascadeTransitionFraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CascadeTransitionFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CascadeTransitionFraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CascadeTransitionFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CascadeTransitionFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CascadeDistributionExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_CascadeDistributionExponent(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->CascadeDistributionExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CascadeDistributionExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CascadeDistributionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CascadeDistributionExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_CascadeDistributionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CascadeDistributionExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_CascadeDistributionExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->CascadeDistributionExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CascadeDistributionExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CascadeDistributionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CascadeDistributionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_CascadeDistributionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DynamicShadowCascades(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDirectionalLightComponent_Glue_obj::get_DynamicShadowCascades(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->DynamicShadowCascades;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicShadowCascades() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicShadowCascades");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicShadowCascades");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_DynamicShadowCascades(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicShadowCascades(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_DynamicShadowCascades(unreal::UIntPtr self, int value) {\n\t( (UDirectionalLightComponent *) self )->DynamicShadowCascades = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicShadowCascades(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicShadowCascades");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicShadowCascades", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_DynamicShadowCascades(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicShadowDistanceStationaryLight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_DynamicShadowDistanceStationaryLight(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->DynamicShadowDistanceStationaryLight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicShadowDistanceStationaryLight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicShadowDistanceStationaryLight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicShadowDistanceStationaryLight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_DynamicShadowDistanceStationaryLight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicShadowDistanceStationaryLight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_DynamicShadowDistanceStationaryLight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->DynamicShadowDistanceStationaryLight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicShadowDistanceStationaryLight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicShadowDistanceStationaryLight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicShadowDistanceStationaryLight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_DynamicShadowDistanceStationaryLight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicShadowDistanceMovableLight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_DynamicShadowDistanceMovableLight(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->DynamicShadowDistanceMovableLight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DynamicShadowDistanceMovableLight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DynamicShadowDistanceMovableLight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DynamicShadowDistanceMovableLight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_DynamicShadowDistanceMovableLight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicShadowDistanceMovableLight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_DynamicShadowDistanceMovableLight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->DynamicShadowDistanceMovableLight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DynamicShadowDistanceMovableLight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DynamicShadowDistanceMovableLight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DynamicShadowDistanceMovableLight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_DynamicShadowDistanceMovableLight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WholeSceneDynamicShadowRadius_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_WholeSceneDynamicShadowRadius_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->WholeSceneDynamicShadowRadius_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WholeSceneDynamicShadowRadius_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WholeSceneDynamicShadowRadius_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WholeSceneDynamicShadowRadius_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_WholeSceneDynamicShadowRadius_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WholeSceneDynamicShadowRadius_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_WholeSceneDynamicShadowRadius_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->WholeSceneDynamicShadowRadius_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WholeSceneDynamicShadowRadius_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WholeSceneDynamicShadowRadius_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WholeSceneDynamicShadowRadius_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_WholeSceneDynamicShadowRadius_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightShaftOverrideDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDirectionalLightComponent_Glue_obj::get_LightShaftOverrideDirection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDirectionalLightComponent *) self )->LightShaftOverrideDirection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightShaftOverrideDirection() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightShaftOverrideDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightShaftOverrideDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UDirectionalLightComponent_Glue.get_LightShaftOverrideDirection(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightShaftOverrideDirection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_LightShaftOverrideDirection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDirectionalLightComponent *) self )->LightShaftOverrideDirection = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightShaftOverrideDirection(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightShaftOverrideDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightShaftOverrideDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_LightShaftOverrideDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OcclusionDepthRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_OcclusionDepthRange(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->OcclusionDepthRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionDepthRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionDepthRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionDepthRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_OcclusionDepthRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionDepthRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_OcclusionDepthRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->OcclusionDepthRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionDepthRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionDepthRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionDepthRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_OcclusionDepthRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OcclusionMaskDarkness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_OcclusionMaskDarkness(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->OcclusionMaskDarkness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionMaskDarkness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionMaskDarkness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionMaskDarkness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_OcclusionMaskDarkness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionMaskDarkness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_OcclusionMaskDarkness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->OcclusionMaskDarkness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionMaskDarkness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionMaskDarkness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionMaskDarkness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_OcclusionMaskDarkness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLightShaftOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDirectionalLightComponent_Glue_obj::get_bEnableLightShaftOcclusion(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->bEnableLightShaftOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLightShaftOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLightShaftOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLightShaftOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_bEnableLightShaftOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLightShaftOcclusion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_bEnableLightShaftOcclusion(unreal::UIntPtr self, bool value) {\n\t( (UDirectionalLightComponent *) self )->bEnableLightShaftOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLightShaftOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLightShaftOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLightShaftOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_bEnableLightShaftOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShadowCascadeBiasDistribution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDirectionalLightComponent_Glue_obj::get_ShadowCascadeBiasDistribution(unreal::UIntPtr self) {\n\treturn ( (UDirectionalLightComponent *) self )->ShadowCascadeBiasDistribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadowCascadeBiasDistribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadowCascadeBiasDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadowCascadeBiasDistribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDirectionalLightComponent_Glue.get_ShadowCascadeBiasDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowCascadeBiasDistribution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::set_ShadowCascadeBiasDistribution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDirectionalLightComponent *) self )->ShadowCascadeBiasDistribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadowCascadeBiasDistribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadowCascadeBiasDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadowCascadeBiasDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDirectionalLightComponent_Glue.set_ShadowCascadeBiasDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDynamicShadowDistanceMovableLight(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetDynamicShadowDistanceMovableLight(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetDynamicShadowDistanceMovableLight(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDynamicShadowDistanceMovableLight(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDynamicShadowDistanceMovableLight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDynamicShadowDistanceMovableLight", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetDynamicShadowDistanceMovableLight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDynamicShadowDistanceStationaryLight(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetDynamicShadowDistanceStationaryLight(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetDynamicShadowDistanceStationaryLight(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDynamicShadowDistanceStationaryLight(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDynamicShadowDistanceStationaryLight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDynamicShadowDistanceStationaryLight", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetDynamicShadowDistanceStationaryLight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDynamicShadowCascades(unreal::UIntPtr self, int NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetDynamicShadowCascades(unreal::UIntPtr self, int NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetDynamicShadowCascades(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDynamicShadowCascades(NewValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDynamicShadowCascades");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDynamicShadowCascades", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetDynamicShadowCascades(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCascadeDistributionExponent(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetCascadeDistributionExponent(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetCascadeDistributionExponent(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCascadeDistributionExponent(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCascadeDistributionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCascadeDistributionExponent", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetCascadeDistributionExponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCascadeTransitionFraction(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetCascadeTransitionFraction(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetCascadeTransitionFraction(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCascadeTransitionFraction(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCascadeTransitionFraction");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCascadeTransitionFraction", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetCascadeTransitionFraction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetShadowDistanceFadeoutFraction(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetShadowDistanceFadeoutFraction(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetShadowDistanceFadeoutFraction(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowDistanceFadeoutFraction(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowDistanceFadeoutFraction");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowDistanceFadeoutFraction", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetShadowDistanceFadeoutFraction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableLightShaftOcclusion(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetEnableLightShaftOcclusion(unreal::UIntPtr self, bool bNewValue) {\n\t( (UDirectionalLightComponent *) self )->SetEnableLightShaftOcclusion(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableLightShaftOcclusion(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableLightShaftOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableLightShaftOcclusion", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetEnableLightShaftOcclusion(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOcclusionMaskDarkness(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetOcclusionMaskDarkness(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetOcclusionMaskDarkness(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOcclusionMaskDarkness(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOcclusionMaskDarkness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOcclusionMaskDarkness", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetOcclusionMaskDarkness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLightShaftOverrideDirection(unreal::UIntPtr self, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetLightShaftOverrideDirection(unreal::UIntPtr self, unreal::VariantPtr NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetLightShaftOverrideDirection(*::uhx::StructHelper< FVector >::getPointer(NewValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLightShaftOverrideDirection(NewValue : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLightShaftOverrideDirection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLightShaftOverrideDirection", [NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetLightShaftOverrideDirection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetShadowAmount(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetShadowAmount(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetShadowAmount(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShadowAmount(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShadowAmount");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShadowAmount", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetShadowAmount(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAtmosphereSunLight(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetAtmosphereSunLight(unreal::UIntPtr self, bool bNewValue) {\n\t( (UDirectionalLightComponent *) self )->SetAtmosphereSunLight(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAtmosphereSunLight(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAtmosphereSunLight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAtmosphereSunLight", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetAtmosphereSunLight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/DirectionalLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAtmosphereSunLightIndex(unreal::UIntPtr self, int NewValue);")
  @:glueCppCode("void uhx::glues::UDirectionalLightComponent_Glue_obj::SetAtmosphereSunLightIndex(unreal::UIntPtr self, int NewValue) {\n\t( (UDirectionalLightComponent *) self )->SetAtmosphereSunLightIndex(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAtmosphereSunLightIndex(NewValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAtmosphereSunLightIndex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAtmosphereSunLightIndex", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewValue;
    uhx.glues.UDirectionalLightComponent_Glue.SetAtmosphereSunLightIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDirectionalLightComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDirectionalLightComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UDirectionalLightComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DirectionalLightComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDirectionalLightComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
