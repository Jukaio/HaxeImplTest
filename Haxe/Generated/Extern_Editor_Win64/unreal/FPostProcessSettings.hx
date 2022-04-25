// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpostprocesssettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPostProcessSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPostProcessSettings")) #end
@:forward(dispose,isDisposed) abstract FPostProcessSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    for backwards compatibility
    
  **/
  
  @:deprecated
  @:uproperty
  public var Blendables_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    Allows custom post process materials to be defined, using a MaterialInstance with the same Material as its parent to allow blending.
    For materials this needs to be the "PostProcess" domain type. This can be used for any UObject object implementing the IBlendableInterface (e.g. could be used to fade weather settings).
    
  **/
  
  @:uproperty
  public var WeightedBlendables(get,set):unreal.PPtr<unreal.FWeightedBlendables>;
  /**
    
    To render with lower or high resolution than it is presented,
    controlled by console variable,
    100:off, needs to be <99 to get upsampling and lower to get performance,
    >100 for super sampling (slower but higher quality),
    only applied in game
    
  **/
  
  @:uproperty
  public var ScreenPercentage(get,set):cpp.Float32;
  /**
    
    LPV Directional Occlusion Fade range - increase to fade more gradually towards the LPV edges.
    
  **/
  
  @:uproperty
  public var LPVDirectionalOcclusionFadeRange(get,set):cpp.Float32;
  /**
    
    LPV Fade range - increase to fade more gradually towards the LPV edges.
    
  **/
  
  @:uproperty
  public var LPVFadeRange(get,set):cpp.Float32;
  /**
    
    Run the currently loaded denoiser plugin on the last sample to remove noise from the output. Has no effect if a plug-in is not loaded.
    
  **/
  
  @:uproperty
  public var PathTracingEnableDenoiser(get,set):Bool;
  /**
    
    Sets the maximum exposure allowed in the path tracer to reduce fireflies. This should be set a few steps higher than the scene exposure.
    
  **/
  
  @:uproperty
  public var PathTracingMaxPathExposure(get,set):cpp.Float32;
  /**
    
    Enables emissive materials for the path tracer. This can prevent double-counting of illumination from surfaces that are also represented by light sources, and noise from small emitters.
    
  **/
  
  @:uproperty
  public var PathTracingEnableEmissive(get,set):Bool;
  /**
    
    Sets anti-aliasing filter width for the path tracer. Lower values are sharper (and more aliased), larger values are softer (and blurrier).
    
  **/
  
  @:uproperty
  public var PathTracingFilterWidth(get,set):cpp.Float32;
  /**
    
    Sets the samples per pixel for the path tracer.
    
  **/
  
  @:uproperty
  public var PathTracingSamplesPerPixel(get,set):Int;
  /**
    
    Sets the path tracing maximum bounces
    
  **/
  
  @:uproperty
  public var PathTracingMaxBounces(get,set):Int;
  /**
    
    Sets whether refraction should be enabled or not (if not rays will not scatter and only travel in the same direction as before the intersection event).
    
  **/
  
  @:uproperty
  public var RayTracingTranslucencyRefraction(get,set):Bool;
  /**
    
    Sets the translucency shadows type.
    
  **/
  
  @:uproperty
  public var RayTracingTranslucencyShadows(get,set):unreal.EReflectedAndRefractedRayTracedShadows;
  /**
    
    Sets the samples per pixel for ray traced translucency.
    
  **/
  
  @:uproperty
  public var RayTracingTranslucencySamplesPerPixel(get,set):Int;
  /**
    
    Sets the maximum number of ray tracing refraction rays.
    
  **/
  
  @:uproperty
  public var RayTracingTranslucencyRefractionRays(get,set):Int;
  /**
    
    Sets the maximum roughness until which ray tracing translucency will be visible (lower value is faster). Translucency contribution is smoothly faded when close to roughness threshold. This parameter behaves similarly to ScreenSpaceReflectionMaxRoughness.
    
  **/
  
  @:uproperty
  public var RayTracingTranslucencyMaxRoughness(get,set):cpp.Float32;
  /**
    
    Sets the translucency type
    
  **/
  
  @:uproperty
  public var TranslucencyType(get,set):unreal.ETranslucencyType;
  /**
    
    Enables ray tracing translucency in reflections.
    
  **/
  
  @:uproperty
  public var RayTracingReflectionsTranslucency(get,set):Bool;
  /**
    
    Sets the reflected shadows type.
    
  **/
  
  @:uproperty
  public var RayTracingReflectionsShadows(get,set):unreal.EReflectedAndRefractedRayTracedShadows;
  /**
    
    Sets the samples per pixel for ray traced reflections.
    
  **/
  
  @:uproperty
  public var RayTracingReflectionsSamplesPerPixel(get,set):Int;
  /**
    
    Sets the maximum number of ray tracing reflection bounces.
    
  **/
  
  @:uproperty
  public var RayTracingReflectionsMaxBounces(get,set):Int;
  /**
    
    Sets the maximum roughness until which ray tracing reflections will be visible (lower value is faster). Reflection contribution is smoothly faded when close to roughness threshold. This parameter behaves similarly to ScreenSpaceReflectionMaxRoughness.
    
  **/
  
  @:uproperty
  public var RayTracingReflectionsMaxRoughness(get,set):cpp.Float32;
  /**
    
    Until what roughness we fade the screen space reflections, 0.8 works well, smaller can run faster
    
  **/
  
  @:uproperty
  public var ScreenSpaceReflectionMaxRoughness(get,set):cpp.Float32;
  /**
    
    0=lowest quality..100=maximum quality, only a few quality levels are implemented, no soft transition, 50 is the default for better performance.
    
  **/
  
  @:uproperty
  public var ScreenSpaceReflectionQuality(get,set):cpp.Float32;
  /**
    
    Enable/Fade/disable the Screen Space Reflection feature, in percent, avoid numbers between 0 and 1 fo consistency
    
  **/
  
  @:uproperty
  public var ScreenSpaceReflectionIntensity(get,set):cpp.Float32;
  /**
    
    Sets the reflections type
    
  **/
  
  @:uproperty
  public var ReflectionsType(get,set):unreal.EReflectionsType;
  /**
    
    Specular occlusion intensity - higher values provide increased specular occlusion.
    
  **/
  
  @:uproperty
  public var LPVSpecularOcclusionIntensity(get,set):cpp.Float32;
  /**
    
    Diffuse occlusion intensity - higher values provide increased diffuse occlusion.
    
  **/
  
  @:uproperty
  public var LPVDiffuseOcclusionIntensity(get,set):cpp.Float32;
  /**
    
    Specular occlusion exponent - increase for more contrast. 6 to 9 is recommended
    
  **/
  
  @:uproperty
  public var LPVSpecularOcclusionExponent(get,set):cpp.Float32;
  /**
    
    Diffuse occlusion exponent - increase for more contrast. 1 to 2 is recommended
    
  **/
  
  @:uproperty
  public var LPVDiffuseOcclusionExponent(get,set):cpp.Float32;
  /**
    
    Occlusion Radius - 16 is recommended for most scenes
    
  **/
  
  @:uproperty
  public var LPVDirectionalOcclusionRadius(get,set):cpp.Float32;
  /**
    
    Controls the amount of directional occlusion. Requires LPV. Values very close to 1.0 are recommended
    
  **/
  
  @:uproperty
  public var LPVDirectionalOcclusionIntensity(get,set):cpp.Float32;
  @:uproperty
  public var LPVEmissiveInjectionIntensity(get,set):cpp.Float32;
  /**
    
    Bias applied to the geometry volume in cell units. Increase to reduce darkening due to secondary occlusion
    
  **/
  
  @:uproperty
  public var LPVGeometryVolumeBias(get,set):cpp.Float32;
  /**
    
    Secondary bounce light strength (bounce light shadows). Set to 0 to disable
    
  **/
  
  @:uproperty
  public var LPVSecondaryBounceIntensity(get,set):cpp.Float32;
  /**
    
    Secondary occlusion strength (bounce light shadows). Set to 0 to disable
    
  **/
  
  @:uproperty
  public var LPVSecondaryOcclusionIntensity(get,set):cpp.Float32;
  /**
    
    The size of the LPV volume, in Unreal units
    
  **/
  
  @:uproperty
  public var LPVSize(get,set):cpp.Float32;
  /**
    
    Bias applied to light injected into the LPV in cell units. Increase to reduce bleeding through thin walls
    
  **/
  
  @:uproperty
  public var LPVVplInjectionBias(get,set):cpp.Float32;
  /**
    
    How strong the dynamic GI from the LPV should be. 0.0 is off, 1.0 is the "normal" value, but higher values can be used to boost the effect
    
  **/
  
  @:uproperty
  public var LPVIntensity(get,set):cpp.Float32;
  /**
    
    The minimum projected screen radius for a primitive to be drawn in the velocity pass, percentage of screen width. smaller numbers cause more draw calls, default: 4%
    
  **/
  
  @:uproperty
  public var MotionBlurPerObjectSize(get,set):cpp.Float32;
  /**
    
    Defines the target FPS for motion blur. Makes motion blur independent of actual frame rate and relative
    to the specified target FPS instead. Higher target FPS results in shorter frames, which means shorter
    shutter times and less motion blur. Lower FPS means more motion blur. A value of zero makes the motion
    blur dependent on the actual frame rate.
    
  **/
  
  @:uproperty
  public var MotionBlurTargetFPS(get,set):Int;
  /**
    
    max distortion caused by motion blur, in percent of the screen width, 0:off
    
  **/
  
  @:uproperty
  public var MotionBlurMax(get,set):cpp.Float32;
  /**
    
    Strength of motion blur, 0:off, should be renamed to intensity
    
  **/
  
  @:uproperty
  public var MotionBlurAmount(get,set):cpp.Float32;
  /**
    
    Artificial circular mask to (near) blur content outside the radius, only for GaussianDOF, diameter in percent of screen width, costs performance if the mask is used, keep Feather can Radius on default to keep it off
    
  **/
  
  @:uproperty
  public var DepthOfFieldVignetteSize(get,set):cpp.Float32;
  /**
    
    Artificial distance to allow the skybox to be in focus (e.g. 200000), <=0 to switch the feature off, only for GaussianDOF, can cost performance
    
  **/
  
  @:uproperty
  public var DepthOfFieldSkyFocusDistance(get,set):cpp.Float32;
  /**
    
    Occlusion tweak factor 1 (0.18 to get natural occlusion, 0.4 to solve layer color leaking issues)
    
  **/
  
  @:uproperty
  public var DepthOfFieldOcclusion(get,set):cpp.Float32;
  /**
    
    Gaussian only: Maximum size of the Depth of Field blur (in percent of the view width) (note: performance cost scales with size)
    
  **/
  
  @:uproperty
  public var DepthOfFieldFarBlurSize(get,set):cpp.Float32;
  /**
    
    Gaussian only: Maximum size of the Depth of Field blur (in percent of the view width) (note: performance cost scales with size)
    
  **/
  
  @:uproperty
  public var DepthOfFieldNearBlurSize(get,set):cpp.Float32;
  /**
    
    SM5: BokehDOF only: To amplify the depth of field effect (like aperture)  0=off
    ES3_1: Used to blend DoF. 0=off
    
  **/
  
  @:uproperty
  public var DepthOfFieldScale(get,set):cpp.Float32;
  /**
    
    To define the width of the transition region next to the focal region on the near side (cm)
    
  **/
  
  @:uproperty
  public var DepthOfFieldFarTransitionRegion(get,set):cpp.Float32;
  /**
    
    To define the width of the transition region next to the focal region on the near side (cm)
    
  **/
  
  @:uproperty
  public var DepthOfFieldNearTransitionRegion(get,set):cpp.Float32;
  /**
    
    Artificial region where all content is in focus, starting after DepthOfFieldFocalDistance, in unreal units  (cm)
    
  **/
  
  @:uproperty
  public var DepthOfFieldFocalRegion(get,set):cpp.Float32;
  /**
    
    CircleDOF only: Depth blur radius in pixels at 1920x
    
  **/
  
  @:uproperty
  public var DepthOfFieldDepthBlurRadius(get,set):cpp.Float32;
  /**
    
    CircleDOF only: Depth blur km for 50%
    
  **/
  
  @:uproperty
  public var DepthOfFieldDepthBlurAmount(get,set):cpp.Float32;
  /**
    
    Distance in which the Depth of Field effect should be sharp, in unreal units (cm)
    
  **/
  
  @:uproperty
  public var DepthOfFieldFocalDistance(get,set):cpp.Float32;
  /**
    
    Width of the camera sensor to assume, in mm.
    
  **/
  
  @:uproperty
  public var DepthOfFieldSensorWidth(get,set):cpp.Float32;
  /**
    
    Look up table texture to use or none of not used
    
  **/
  
  @:uproperty
  public var ColorGradingLUT(get,set):unreal.UTexture;
  /**
    
    Color grading lookup table intensity. 0 = no intensity, 1=full intensity
    
  **/
  
  @:uproperty
  public var ColorGradingIntensity(get,set):cpp.Float32;
  /**
    
    Sets the samples per pixel for ray tracing global illumination.
    
  **/
  
  @:uproperty
  public var RayTracingGISamplesPerPixel(get,set):Int;
  /**
    
    Sets the ray tracing global illumination maximum bounces.
    
  **/
  
  @:uproperty
  public var RayTracingGIMaxBounces(get,set):Int;
  /**
    
    Sets the ray tracing global illumination type.
    
  **/
  
  @:uproperty
  public var RayTracingGIType(get,set):unreal.ERayTracingGlobalIlluminationType;
  @:deprecated
  @:uproperty
  public var RayTracingGI_DEPRECATED(get,set):Bool;
  /**
    
    Scales the indirect lighting contribution. A value of 0 disables GI. Default is 1. The show flag 'Global Illumination' must be enabled to use this property.
    
  **/
  
  @:uproperty
  public var IndirectLightingIntensity(get,set):cpp.Float32;
  /**
    
    Adjusts indirect lighting color. (1,1,1) is default. (0,0,0) to disable GI. The show flag 'Global Illumination' must be enabled to use this property.
    
  **/
  
  @:uproperty
  public var IndirectLightingColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Defines the world-space search radius for occlusion rays.
    
  **/
  
  @:uproperty
  public var RayTracingAORadius(get,set):cpp.Float32;
  /**
    
    Scalar factor on the ray-tracing ambient occlusion score.
    
  **/
  
  @:uproperty
  public var RayTracingAOIntensity(get,set):cpp.Float32;
  /**
    
    Sets the samples per pixel for ray tracing ambient occlusion.
    
  **/
  
  @:uproperty
  public var RayTracingAOSamplesPerPixel(get,set):Int;
  /**
    
    Enables ray tracing ambient occlusion.
    
  **/
  
  @:uproperty
  public var RayTracingAO(get,set):Bool;
  /**
    
    How much to blend the current frame with previous frames when using GTAO with temporal accumulation
    
  **/
  
  @:uproperty
  public var AmbientOcclusionTemporalBlendWeight(get,set):cpp.Float32;
  /**
    
    to tweak the bilateral upsampling when using multiple mips (lower resolution versions)
    
  **/
  
  @:uproperty
  public var AmbientOcclusionMipThreshold(get,set):cpp.Float32;
  /**
    
    Affects the radius AO radius scale over the multiple mips (lower resolution versions)
    
  **/
  
  @:uproperty
  public var AmbientOcclusionMipScale(get,set):cpp.Float32;
  /**
    
    Affects the blend over the multiple mips (lower resolution versions) , 0:fully use full resolution, 1::fully use low resolution, around 0.6 seems to be a good value
    
  **/
  
  @:uproperty
  public var AmbientOcclusionMipBlend(get,set):cpp.Float32;
  /**
    
    0=lowest quality..100=maximum quality, only a few quality levels are implemented, no soft transition
    
  **/
  
  @:uproperty
  public var AmbientOcclusionQuality(get,set):cpp.Float32;
  /**
    
    >0, in unreal units, default (3.0) works well for flat surfaces but can reduce details
    
  **/
  
  @:uproperty
  public var AmbientOcclusionBias(get,set):cpp.Float32;
  /**
    
    >0, in unreal units, bigger values means even distant surfaces affect the ambient occlusion
    
  **/
  
  @:uproperty
  public var AmbientOcclusionPower(get,set):cpp.Float32;
  /**
    
    >0, in unreal units, how wide the ambient occlusion effect should affect the geometry (in depth), will be removed - only used for non normal method which is not exposed
    
  **/
  
  @:deprecated
  @:uproperty
  public var AmbientOcclusionDistance_DEPRECATED(get,set):cpp.Float32;
  /**
    
    >0, in unreal units, how many units before AmbientOcclusionFadeOutDistance it starts fading out
    
  **/
  
  @:uproperty
  public var AmbientOcclusionFadeRadius(get,set):cpp.Float32;
  /**
    
    >0, in unreal units, at what distance the AO effect disppears in the distance (avoding artifacts and AO effects on huge object)
    
  **/
  
  @:uproperty
  public var AmbientOcclusionFadeDistance(get,set):cpp.Float32;
  /**
    
    true: AO radius is in world space units, false: AO radius is locked the view space in 400 units
    
  **/
  
  @:uproperty
  public var AmbientOcclusionRadiusInWS(get,set):Bool;
  /**
    
    >0, in unreal units, bigger values means even distant surfaces affect the ambient occlusion
    
  **/
  
  @:uproperty
  public var AmbientOcclusionRadius(get,set):cpp.Float32;
  /**
    
    0..1 0=no effect on static lighting .. 1=AO affects the stat lighting, 0 is free meaning no extra rendering pass
    
  **/
  
  @:uproperty
  public var AmbientOcclusionStaticFraction(get,set):cpp.Float32;
  /**
    
    0..1 0=off/no ambient occlusion .. 1=strong ambient occlusion, defines how much it affects the non direct lighting after base pass
    
  **/
  
  @:uproperty
  public var AmbientOcclusionIntensity(get,set):cpp.Float32;
  /**
    
    0..1 grain intensity
    
  **/
  
  @:uproperty
  public var GrainIntensity(get,set):cpp.Float32;
  /**
    
    0..1 grain jitter
    
  **/
  
  @:uproperty
  public var GrainJitter(get,set):cpp.Float32;
  /**
    
    0..1 0=off/no vignette .. 1=strong vignette
    
  **/
  
  @:uproperty
  public var VignetteIntensity(get,set):cpp.Float32;
  /**
    
    Defines the shape of the Bokeh when the image base lens flares are blurred, cannot be blended
    
  **/
  
  @:uproperty
  public var LensFlareBokehShape(get,set):unreal.UTexture;
  /**
    
    Minimum brightness the lens flare starts having effect (this should be as high as possible to avoid the performance cost of blurring content that is too dark too see)
    
  **/
  
  @:uproperty
  public var LensFlareThreshold(get,set):cpp.Float32;
  /**
    
    Size of the Lens Blur (in percent of the view width) that is done with the Bokeh texture (note: performance cost is radius*radius)
    
  **/
  
  @:uproperty
  public var LensFlareBokehSize(get,set):cpp.Float32;
  /**
    
    Tint color for the image based lens flares.
    
  **/
  
  @:uproperty
  public var LensFlareTint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Brightness scale of the image cased lens flares (linear)
    
  **/
  
  @:uproperty
  public var LensFlareIntensity(get,set):cpp.Float32;
  /**
    
    Calibration constant for 18% albedo, deprecating this value.
    
  **/
  
  @:deprecated
  @:uproperty
  public var AutoExposureCalibrationConstant_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Histogram Max value. Expressed in Log2(Luminance) or in EV100 when using ExtendDefaultLuminanceRange (see project settings)
    
  **/
  
  @:uproperty
  public var HistogramLogMax(get,set):cpp.Float32;
  /**
    
    Histogram Min value. Expressed in Log2(Luminance) or in EV100 when using ExtendDefaultLuminanceRange (see project settings)
    
  **/
  
  @:uproperty
  public var HistogramLogMin(get,set):cpp.Float32;
  /**
    
    In F-stops per second, should be >0
    
  **/
  
  @:uproperty
  public var AutoExposureSpeedDown(get,set):cpp.Float32;
  /**
    
    In F-stops per second, should be >0
    
  **/
  
  @:uproperty
  public var AutoExposureSpeedUp(get,set):cpp.Float32;
  /**
    
    Auto-Exposure maximum adaptation. Eye Adaptation is disabled if Min = Max.
    Auto-exposure is implemented by choosing an exposure value for which the average luminance generates a pixel brightness equal to the Constant Calibration value.
    The Min/Max are expressed in pixel luminance (cd/m2) or in EV100 when using ExtendDefaultLuminanceRange (see project settings).
    
  **/
  
  @:uproperty
  public var AutoExposureMaxBrightness(get,set):cpp.Float32;
  /**
    
    Auto-Exposure minimum adaptation. Eye Adaptation is disabled if Min = Max.
    Auto-exposure is implemented by choosing an exposure value for which the average luminance generates a pixel brightness equal to the Constant Calibration value.
    The Min/Max are expressed in pixel luminance (cd/m2) or in EV100 when using ExtendDefaultLuminanceRange (see project settings).
    
  **/
  
  @:uproperty
  public var AutoExposureMinBrightness(get,set):cpp.Float32;
  /**
    
    The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
    The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
    but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
    bright spots.
    >0, <100, good values are in the range 80 .. 95
    
  **/
  
  @:uproperty
  public var AutoExposureHighPercent(get,set):cpp.Float32;
  /**
    
    The eye adaptation will adapt to a value extracted from the luminance histogram of the scene color.
    The value is defined as having x percent below this brightness. Higher values give bright spots on the screen more priority
    but can lead to less stable results. Lower values give the medium and darker values more priority but might cause burn out of
    bright spots.
    >0, <100, good values are in the range 70 .. 80
    
  **/
  
  @:uproperty
  public var AutoExposureLowPercent(get,set):cpp.Float32;
  /**
    
    Exposure metering mask. Bright spots on the mask will have high influence on auto-exposure metering
    and dark spots will have low influence.
    
  **/
  
  @:uproperty
  public var AutoExposureMeterMask(get,set):unreal.UTexture;
  /**
    
    Exposure compensation based on the scene EV100.
    Used to calibrate the final exposure differently depending on the average scene luminance.
    0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
    
  **/
  
  @:uproperty
  public var AutoExposureBiasCurve(get,set):unreal.UCurveFloat;
  /**
    
    Only affects Manual exposure mode.
    
  **/
  
  @:uproperty
  public var AutoExposureApplyPhysicalCameraExposure(get,set):Bool;
  /**
    
    With the auto exposure changes, we are also changing the auto exposure override value, so we are storing
    that backup as well.
    
  **/
  
  @:uproperty
  public var bOverride_AutoExposureBiasBackup(get,set):Bool;
  /**
    
    With the auto exposure changes, we are changing the AutoExposureBias inside the serialization code. We are
    storing that value before conversion here as a backup. Hopefully it will not be needed, and removed in the next engine revision.
    
  **/
  
  @:uproperty
  public var AutoExposureBiasBackup(get,set):cpp.Float32;
  /**
    
    Logarithmic adjustment for the exposure. Only used if a tonemapper is specified.
    0: no adjustment, -1:2x darker, -2:4x darker, 1:2x brighter, 2:4x brighter, ...
    
  **/
  
  @:uproperty
  public var AutoExposureBias(get,set):cpp.Float32;
  /**
    
    Defines the number of blades of the diaphragm within the lens (between 4 and 16).
    
  **/
  
  @:uproperty
  public var DepthOfFieldBladeCount(get,set):Int;
  /**
    
    Defines the maximum opening of the camera lens to control the curvature of blades of the diaphragm. Set it to 0 to get straight blades.
    
  **/
  
  @:uproperty
  public var DepthOfFieldMinFstop(get,set):cpp.Float32;
  /**
    
    Defines the opening of the camera lens, Aperture is 1/fstop, typical lens go down to f/1.2 (large opening), larger numbers reduce the DOF effect
    
  **/
  
  @:uproperty
  public var DepthOfFieldFstop(get,set):cpp.Float32;
  /**
    
    The camera sensor sensitivity
    
  **/
  
  @:uproperty
  public var CameraISO(get,set):cpp.Float32;
  /**
    
    The camera shutter in seconds.
    
  **/
  
  @:uproperty
  public var CameraShutterSpeed(get,set):cpp.Float32;
  /**
    
    The Ambient cubemap (Affects diffuse and specular shading), blends additively which if different from all other settings here
    
  **/
  
  @:uproperty
  public var AmbientCubemap(get,set):unreal.UTextureCube;
  /**
    
    To scale the Ambient cubemap brightness
    >=0: off, 1(default), >1 brighter
    
  **/
  
  @:uproperty
  public var AmbientCubemapIntensity(get,set):cpp.Float32;
  /**
    
    AmbientCubemap tint color
    
  **/
  
  @:uproperty
  public var AmbientCubemapTint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    BloomDirtMask tint color
    
  **/
  
  @:uproperty
  public var BloomDirtMaskTint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    BloomDirtMask intensity
    
  **/
  
  @:uproperty
  public var BloomDirtMaskIntensity(get,set):cpp.Float32;
  /**
    
    Texture that defines the dirt on the camera lens where the light of very bright objects is scattered.
    
  **/
  
  @:uproperty
  public var BloomDirtMask(get,set):unreal.UTexture;
  /**
    
    Implicit buffer region as a fraction of the screen size to insure the bloom does not wrap across the screen.  Larger sizes have perf impact.
    
  **/
  
  @:uproperty
  public var BloomConvolutionBufferScale(get,set):cpp.Float32;
  /**
    
    Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
    
  **/
  
  @:uproperty
  public var BloomConvolutionPreFilterMult(get,set):cpp.Float32;
  /**
    
    Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
    
  **/
  
  @:uproperty
  public var BloomConvolutionPreFilterMax(get,set):cpp.Float32;
  /**
    
    Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
    
  **/
  
  @:uproperty
  public var BloomConvolutionPreFilterMin(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var BloomConvolutionPreFilter_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The UV location of the center of the kernel.  Should be very close to (.5,.5)
    
  **/
  
  @:uproperty
  public var BloomConvolutionCenterUV(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Texture to replace default convolution bloom kernel
    
  **/
  
  @:uproperty
  public var BloomConvolutionTexture(get,set):unreal.UTexture2D;
  /**
    
    Relative size of the convolution kernel image compared to the minor axis of the viewport
    
  **/
  
  @:uproperty
  public var BloomConvolutionSize(get,set):cpp.Float32;
  /**
    
    Bloom6 tint color
    
  **/
  
  @:uproperty
  public var Bloom6Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom5 tint color
    
  **/
  
  @:uproperty
  public var Bloom5Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom4 tint color
    
  **/
  
  @:uproperty
  public var Bloom4Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom3 tint color
    
  **/
  
  @:uproperty
  public var Bloom3Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom2 tint color
    
  **/
  
  @:uproperty
  public var Bloom2Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom1 tint color
    
  **/
  
  @:uproperty
  public var Bloom1Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Diameter size for Bloom6 in percent of the screen width
    (is done in 1/64 resolution, larger values cost more performance, best for wide contributions)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Bloom6Size(get,set):cpp.Float32;
  /**
    
    Diameter size for Bloom5 in percent of the screen width
    (is done in 1/32 resolution, larger values cost more performance, best for wide contributions)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Bloom5Size(get,set):cpp.Float32;
  /**
    
    Diameter size for Bloom4 in percent of the screen width
    (is done in 1/16 resolution, larger values cost more performance, best for wide contributions)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Bloom4Size(get,set):cpp.Float32;
  /**
    
    Diameter size for Bloom3 in percent of the screen width
    (is done in 1/8 resolution, larger values cost more performance)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Bloom3Size(get,set):cpp.Float32;
  /**
    
    Diameter size for Bloom2 in percent of the screen width
    (is done in 1/4 resolution, larger values cost more performance)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Bloom2Size(get,set):cpp.Float32;
  /**
    
    Diameter size for the Bloom1 in percent of the screen width
    (is done in 1/2 resolution, larger values cost more performance, good for high frequency details)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Bloom1Size(get,set):cpp.Float32;
  /**
    
    Scale for all bloom sizes
    
  **/
  
  @:uproperty
  public var BloomSizeScale(get,set):cpp.Float32;
  /**
    
    minimum brightness the bloom starts having effect
    -1:all pixels affect bloom equally (physically correct, faster as a threshold pass is omitted), 0:all pixels affect bloom brights more, 1(default), >1 brighter
    
  **/
  
  @:uproperty
  public var BloomThreshold(get,set):cpp.Float32;
  /**
    
    Multiplier for all bloom contributions >=0: off, 1(default), >1 brighter
    
  **/
  
  @:uproperty
  public var BloomIntensity(get,set):cpp.Float32;
  /**
    
    A normalized distance to the center of the framebuffer where the effect takes place.
    
  **/
  
  @:uproperty
  public var ChromaticAberrationStartOffset(get,set):cpp.Float32;
  /**
    
    in percent, Scene chromatic aberration / color fringe (camera imperfection) to simulate an artifact that happens in real-world lens, mostly visible in the image corners.
    
  **/
  
  @:uproperty
  public var SceneFringeIntensity(get,set):cpp.Float32;
  /**
    
    Scene tint color
    
  **/
  
  @:uproperty
  public var SceneColorTint(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var FilmDynamicRange(get,set):cpp.Float32;
  @:uproperty
  public var FilmHealAmount(get,set):cpp.Float32;
  @:uproperty
  public var FilmToeAmount(get,set):cpp.Float32;
  @:uproperty
  public var FilmContrast(get,set):cpp.Float32;
  @:uproperty
  public var FilmChannelMixerBlue(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var FilmChannelMixerGreen(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var FilmChannelMixerRed(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var FilmSaturation(get,set):cpp.Float32;
  @:uproperty
  public var FilmShadowTintAmount(get,set):cpp.Float32;
  @:uproperty
  public var FilmShadowTintBlend(get,set):cpp.Float32;
  @:uproperty
  public var FilmShadowTint(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var FilmWhitePoint(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var FilmWhiteClip(get,set):cpp.Float32;
  @:uproperty
  public var FilmBlackClip(get,set):cpp.Float32;
  @:uproperty
  public var FilmShoulder(get,set):cpp.Float32;
  @:uproperty
  public var FilmToe(get,set):cpp.Float32;
  @:uproperty
  public var FilmSlope(get,set):cpp.Float32;
  /**
    
    Allow effect of Tone Curve to be reduced (Set ToneCurveAmount and ExpandGamut to 0.0 to fully disable tone curve)
    
  **/
  
  @:uproperty
  public var ToneCurveAmount(get,set):cpp.Float32;
  /**
    
    Expand bright saturated colors outside the sRGB gamut to fake wide gamut rendering.
    
  **/
  
  @:uproperty
  public var ExpandGamut(get,set):cpp.Float32;
  /**
    
    Correct for artifacts with "electric" blues due to the ACEScg color space. Bright blue desaturates instead of going to violet.
    
  **/
  
  @:uproperty
  public var BlueCorrection(get,set):cpp.Float32;
  @:uproperty
  public var ColorCorrectionShadowsMax(get,set):cpp.Float32;
  @:uproperty
  public var ColorCorrectionHighlightsMin(get,set):cpp.Float32;
  @:uproperty
  public var ColorOffsetHighlights(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorGainHighlights(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorGammaHighlights(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorContrastHighlights(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorSaturationHighlights(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorOffsetMidtones(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorGainMidtones(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorGammaMidtones(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorContrastMidtones(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorSaturationMidtones(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorOffsetShadows(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorGainShadows(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorGammaShadows(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorContrastShadows(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorSaturationShadows(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorOffset(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorGain(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorGamma(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var ColorContrast(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    Color Correction controls
    
  **/
  
  @:uproperty
  public var ColorSaturation(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var WhiteTint(get,set):cpp.Float32;
  @:uproperty
  public var WhiteTemp(get,set):cpp.Float32;
  /**
    
    Selects the type of temperature calculation.
    White Balance uses the Temperature value to control the virtual camera's White Balance. This is the default selection.
    Color Temperature uses the Temperature value to adjust the color temperature of the scene, which is the inverse of the White Balance operation.
    
  **/
  
  @:uproperty
  public var TemperatureType(get,set):unreal.ETemperatureMethod;
  @:deprecated
  @:uproperty
  public var DepthOfFieldMethod_DEPRECATED(get,set):unreal.EDepthOfFieldMethod;
  /**
    
    Luminance computation method
    
  **/
  
  @:uproperty
  public var AutoExposureMethod(get,set):unreal.EAutoExposureMethod;
  /**
    
    Bloom algorithm
    
  **/
  
  @:uproperty
  public var BloomMethod(get,set):unreal.EBloomMethod;
  /**
    
    Enable HQ Gaussian on high end mobile platforms. (ES3_1)
    
  **/
  
  @:uproperty
  public var bMobileHQGaussian(get,set):Bool;
  @:uproperty
  public var bOverride_PathTracingEnableDenoiser(get,set):Bool;
  @:uproperty
  public var bOverride_PathTracingMaxPathExposure(get,set):Bool;
  @:uproperty
  public var bOverride_PathTracingEnableEmissive(get,set):Bool;
  @:uproperty
  public var bOverride_PathTracingFilterWidth(get,set):Bool;
  @:uproperty
  public var bOverride_PathTracingSamplesPerPixel(get,set):Bool;
  @:uproperty
  public var bOverride_PathTracingMaxBounces(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingGISamplesPerPixel(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingGIMaxBounces(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingGI(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingTranslucencyRefraction(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingTranslucencyShadows(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingTranslucencySamplesPerPixel(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingTranslucencyRefractionRays(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingTranslucencyMaxRoughness(get,set):Bool;
  @:uproperty
  public var bOverride_TranslucencyType(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingReflectionsTranslucency(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingReflectionsShadows(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingReflectionsSamplesPerPixel(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingReflectionsMaxBounces(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingReflectionsMaxRoughness(get,set):Bool;
  /**
    
    Ray Tracing
    
  **/
  
  @:uproperty
  public var bOverride_ReflectionsType(get,set):Bool;
  @:uproperty
  public var bOverride_ScreenSpaceReflectionRoughnessScale(get,set):Bool;
  @:uproperty
  public var bOverride_ScreenSpaceReflectionMaxRoughness(get,set):Bool;
  @:uproperty
  public var bOverride_ScreenSpaceReflectionQuality(get,set):Bool;
  @:uproperty
  public var bOverride_ScreenSpaceReflectionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_ScreenPercentage(get,set):Bool;
  @:uproperty
  public var bOverride_MotionBlurPerObjectSize(get,set):Bool;
  @:uproperty
  public var bOverride_MotionBlurTargetFPS(get,set):Bool;
  @:uproperty
  public var bOverride_MotionBlurMax(get,set):Bool;
  @:uproperty
  public var bOverride_MotionBlurAmount(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldVignetteSize(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldSkyFocusDistance(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldOcclusion(get,set):Bool;
  @:uproperty
  public var bOverride_MobileHQGaussian(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldFarBlurSize(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldNearBlurSize(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldScale(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldFarTransitionRegion(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldNearTransitionRegion(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldFocalRegion(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldDepthBlurAmount(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldDepthBlurRadius(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldSensorWidth(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldBladeCount(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldMinFstop(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldFstop(get,set):Bool;
  @:uproperty
  public var bOverride_DepthOfFieldFocalDistance(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGradingLUT(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGradingIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_IndirectLightingIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_IndirectLightingColor(get,set):Bool;
  @:uproperty
  public var bOverride_LPVDirectionalOcclusionFadeRange(get,set):Bool;
  @:uproperty
  public var bOverride_LPVFadeRange(get,set):Bool;
  @:uproperty
  public var bOverride_LPVEmissiveInjectionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVVplInjectionBias(get,set):Bool;
  @:uproperty
  public var bOverride_LPVGeometryVolumeBias(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSecondaryBounceIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSecondaryOcclusionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSize(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSpecularOcclusionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVDiffuseOcclusionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVSpecularOcclusionExponent(get,set):Bool;
  @:uproperty
  public var bOverride_LPVDiffuseOcclusionExponent(get,set):Bool;
  @:uproperty
  public var bOverride_LPVDirectionalOcclusionRadius(get,set):Bool;
  @:uproperty
  public var bOverride_LPVDirectionalOcclusionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LPVIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingAORadius(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingAOIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingAOSamplesPerPixel(get,set):Bool;
  @:uproperty
  public var bOverride_RayTracingAO(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionTemporalBlendWeight(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionMipThreshold(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionMipScale(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionMipBlend(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionQuality(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionBias(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionPower(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionRadiusInWS(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bOverride_AmbientOcclusionDistance_DEPRECATED(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionFadeRadius(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionFadeDistance(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionRadius(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionStaticFraction(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientOcclusionIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_GrainJitter(get,set):Bool;
  @:uproperty
  public var bOverride_GrainIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_VignetteIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_LensFlareThreshold(get,set):Bool;
  @:uproperty
  public var bOverride_LensFlareBokehShape(get,set):Bool;
  @:uproperty
  public var bOverride_LensFlareBokehSize(get,set):Bool;
  @:uproperty
  public var bOverride_LensFlareTints(get,set):Bool;
  @:uproperty
  public var bOverride_LensFlareTint(get,set):Bool;
  @:uproperty
  public var bOverride_LensFlareIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_HistogramLogMax(get,set):Bool;
  @:uproperty
  public var bOverride_HistogramLogMin(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureApplyPhysicalCameraExposure(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureMeterMask(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureBiasCurve(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureBias(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureSpeedDown(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureSpeedUp(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bOverride_AutoExposureCalibrationConstant_DEPRECATED(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureMaxBrightness(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureMinBrightness(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureHighPercent(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureLowPercent(get,set):Bool;
  @:uproperty
  public var bOverride_AutoExposureMethod(get,set):Bool;
  @:uproperty
  public var bOverride_CameraISO(get,set):Bool;
  @:uproperty
  public var bOverride_CameraShutterSpeed(get,set):Bool;
  @:uproperty
  public var bOverride_BloomDirtMask(get,set):Bool;
  @:uproperty
  public var bOverride_BloomDirtMaskTint(get,set):Bool;
  @:uproperty
  public var bOverride_BloomDirtMaskIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_BloomConvolutionBufferScale(get,set):Bool;
  @:uproperty
  public var bOverride_BloomConvolutionPreFilterMult(get,set):Bool;
  @:uproperty
  public var bOverride_BloomConvolutionPreFilterMax(get,set):Bool;
  @:uproperty
  public var bOverride_BloomConvolutionPreFilterMin(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bOverride_BloomConvolutionPreFilter_DEPRECATED(get,set):Bool;
  @:uproperty
  public var bOverride_BloomConvolutionCenterUV(get,set):Bool;
  @:uproperty
  public var bOverride_BloomConvolutionSize(get,set):Bool;
  @:uproperty
  public var bOverride_BloomConvolutionTexture(get,set):Bool;
  @:uproperty
  public var bOverride_BloomSizeScale(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom6Size(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom6Tint(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom5Size(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom5Tint(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom4Size(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom4Tint(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom3Size(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom3Tint(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom2Tint(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom2Size(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom1Size(get,set):Bool;
  @:uproperty
  public var bOverride_Bloom1Tint(get,set):Bool;
  @:uproperty
  public var bOverride_BloomThreshold(get,set):Bool;
  @:uproperty
  public var bOverride_BloomIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_BloomMethod(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientCubemapIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_AmbientCubemapTint(get,set):Bool;
  @:uproperty
  public var bOverride_ChromaticAberrationStartOffset(get,set):Bool;
  @:uproperty
  public var bOverride_SceneFringeIntensity(get,set):Bool;
  @:uproperty
  public var bOverride_SceneColorTint(get,set):Bool;
  @:uproperty
  public var bOverride_FilmWhiteClip(get,set):Bool;
  @:uproperty
  public var bOverride_FilmBlackClip(get,set):Bool;
  @:uproperty
  public var bOverride_FilmShoulder(get,set):Bool;
  @:uproperty
  public var bOverride_FilmToe(get,set):Bool;
  @:uproperty
  public var bOverride_FilmSlope(get,set):Bool;
  @:uproperty
  public var bOverride_FilmShadowTintAmount(get,set):Bool;
  @:uproperty
  public var bOverride_FilmShadowTintBlend(get,set):Bool;
  @:uproperty
  public var bOverride_FilmShadowTint(get,set):Bool;
  @:uproperty
  public var bOverride_FilmToeAmount(get,set):Bool;
  @:uproperty
  public var bOverride_FilmHealAmount(get,set):Bool;
  @:uproperty
  public var bOverride_FilmDynamicRange(get,set):Bool;
  @:uproperty
  public var bOverride_FilmContrast(get,set):Bool;
  @:uproperty
  public var bOverride_FilmChannelMixerBlue(get,set):Bool;
  @:uproperty
  public var bOverride_FilmChannelMixerGreen(get,set):Bool;
  @:uproperty
  public var bOverride_FilmChannelMixerRed(get,set):Bool;
  @:uproperty
  public var bOverride_FilmSaturation(get,set):Bool;
  @:uproperty
  public var bOverride_FilmWhitePoint(get,set):Bool;
  @:uproperty
  public var bOverride_ToneCurveAmount(get,set):Bool;
  @:uproperty
  public var bOverride_ExpandGamut(get,set):Bool;
  @:uproperty
  public var bOverride_BlueCorrection(get,set):Bool;
  @:uproperty
  public var bOverride_ColorCorrectionHighlightsMin(get,set):Bool;
  @:uproperty
  public var bOverride_ColorCorrectionShadowsMax(get,set):Bool;
  @:uproperty
  public var bOverride_ColorOffsetHighlights(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGainHighlights(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGammaHighlights(get,set):Bool;
  @:uproperty
  public var bOverride_ColorContrastHighlights(get,set):Bool;
  @:uproperty
  public var bOverride_ColorSaturationHighlights(get,set):Bool;
  @:uproperty
  public var bOverride_ColorOffsetMidtones(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGainMidtones(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGammaMidtones(get,set):Bool;
  @:uproperty
  public var bOverride_ColorContrastMidtones(get,set):Bool;
  @:uproperty
  public var bOverride_ColorSaturationMidtones(get,set):Bool;
  @:uproperty
  public var bOverride_ColorOffsetShadows(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGainShadows(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGammaShadows(get,set):Bool;
  @:uproperty
  public var bOverride_ColorContrastShadows(get,set):Bool;
  @:uproperty
  public var bOverride_ColorSaturationShadows(get,set):Bool;
  @:uproperty
  public var bOverride_ColorOffset(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGain(get,set):Bool;
  @:uproperty
  public var bOverride_ColorGamma(get,set):Bool;
  @:uproperty
  public var bOverride_ColorContrast(get,set):Bool;
  /**
    
    Color Correction controls
    
  **/
  
  @:uproperty
  public var bOverride_ColorSaturation(get,set):Bool;
  @:uproperty
  public var bOverride_WhiteTint(get,set):Bool;
  @:uproperty
  public var bOverride_WhiteTemp(get,set):Bool;
  /**
    
    first all bOverride_... as they get grouped together into bitfields
    
  **/
  
  @:uproperty
  public var bOverride_TemperatureType(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPostProcessSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PostProcessSettings")));
  }
  
  private static function mkWrapper():unreal.FPostProcessSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FPostProcessSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPostProcessSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPostProcessSettings> {
    return throw "The type unreal.FPostProcessSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Blendables_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_Blendables_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Blendables_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_Blendables_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Blendables_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Blendables_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_Blendables_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Blendables_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Blendables_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Blendables_DEPRECATED = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_Blendables_DEPRECATED(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Blendables_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Blendables_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_Blendables_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WeightedBlendables(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_WeightedBlendables(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->WeightedBlendables)) );\n}")
  @:uproperty
  private function get_WeightedBlendables() : unreal.PPtr<unreal.FWeightedBlendables> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightedBlendables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightedBlendables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FWeightedBlendables.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_WeightedBlendables(uhx_arg_0) ) : unreal.PPtr<unreal.FWeightedBlendables> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WeightedBlendables(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_WeightedBlendables(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->WeightedBlendables = *::uhx::StructHelper< FWeightedBlendables >::getPointer(value);\n}")
  @:uproperty
  private function set_WeightedBlendables(value : unreal.FWeightedBlendables) : unreal.FWeightedBlendables {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightedBlendables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightedBlendables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_WeightedBlendables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScreenPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ScreenPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ScreenPercentage;\n}")
  @:uproperty
  private function get_ScreenPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ScreenPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenPercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ScreenPercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ScreenPercentage = value;\n}")
  @:uproperty
  private function set_ScreenPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ScreenPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDirectionalOcclusionFadeRange;\n}")
  @:uproperty
  private function get_LPVDirectionalOcclusionFadeRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDirectionalOcclusionFadeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDirectionalOcclusionFadeRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVDirectionalOcclusionFadeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDirectionalOcclusionFadeRange = value;\n}")
  @:uproperty
  private function set_LPVDirectionalOcclusionFadeRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDirectionalOcclusionFadeRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDirectionalOcclusionFadeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVDirectionalOcclusionFadeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVFadeRange(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVFadeRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVFadeRange;\n}")
  @:uproperty
  private function get_LPVFadeRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVFadeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVFadeRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVFadeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVFadeRange(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVFadeRange(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVFadeRange = value;\n}")
  @:uproperty
  private function set_LPVFadeRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVFadeRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVFadeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVFadeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_PathTracingEnableDenoiser(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_PathTracingEnableDenoiser(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingEnableDenoiser;\n}")
  @:uproperty
  private function get_PathTracingEnableDenoiser() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathTracingEnableDenoiser");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathTracingEnableDenoiser");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_PathTracingEnableDenoiser(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PathTracingEnableDenoiser(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_PathTracingEnableDenoiser(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingEnableDenoiser = value;\n}")
  @:uproperty
  private function set_PathTracingEnableDenoiser(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathTracingEnableDenoiser");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathTracingEnableDenoiser", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_PathTracingEnableDenoiser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PathTracingMaxPathExposure(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_PathTracingMaxPathExposure(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingMaxPathExposure;\n}")
  @:uproperty
  private function get_PathTracingMaxPathExposure() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathTracingMaxPathExposure");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathTracingMaxPathExposure");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_PathTracingMaxPathExposure(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathTracingMaxPathExposure(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_PathTracingMaxPathExposure(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingMaxPathExposure = value;\n}")
  @:uproperty
  private function set_PathTracingMaxPathExposure(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathTracingMaxPathExposure");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathTracingMaxPathExposure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_PathTracingMaxPathExposure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_PathTracingEnableEmissive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_PathTracingEnableEmissive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingEnableEmissive;\n}")
  @:uproperty
  private function get_PathTracingEnableEmissive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathTracingEnableEmissive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathTracingEnableEmissive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_PathTracingEnableEmissive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PathTracingEnableEmissive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_PathTracingEnableEmissive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingEnableEmissive = value;\n}")
  @:uproperty
  private function set_PathTracingEnableEmissive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathTracingEnableEmissive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathTracingEnableEmissive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_PathTracingEnableEmissive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PathTracingFilterWidth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_PathTracingFilterWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingFilterWidth;\n}")
  @:uproperty
  private function get_PathTracingFilterWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathTracingFilterWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathTracingFilterWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_PathTracingFilterWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathTracingFilterWidth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_PathTracingFilterWidth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingFilterWidth = value;\n}")
  @:uproperty
  private function set_PathTracingFilterWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathTracingFilterWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathTracingFilterWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_PathTracingFilterWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PathTracingSamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_PathTracingSamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingSamplesPerPixel;\n}")
  @:uproperty
  private function get_PathTracingSamplesPerPixel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathTracingSamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathTracingSamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_PathTracingSamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathTracingSamplesPerPixel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_PathTracingSamplesPerPixel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingSamplesPerPixel = value;\n}")
  @:uproperty
  private function set_PathTracingSamplesPerPixel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathTracingSamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathTracingSamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_PathTracingSamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PathTracingMaxBounces(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_PathTracingMaxBounces(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingMaxBounces;\n}")
  @:uproperty
  private function get_PathTracingMaxBounces() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathTracingMaxBounces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathTracingMaxBounces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_PathTracingMaxBounces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathTracingMaxBounces(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_PathTracingMaxBounces(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->PathTracingMaxBounces = value;\n}")
  @:uproperty
  private function set_PathTracingMaxBounces(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathTracingMaxBounces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathTracingMaxBounces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_PathTracingMaxBounces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_RayTracingTranslucencyRefraction(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingTranslucencyRefraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencyRefraction;\n}")
  @:uproperty
  private function get_RayTracingTranslucencyRefraction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingTranslucencyRefraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingTranslucencyRefraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingTranslucencyRefraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RayTracingTranslucencyRefraction(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingTranslucencyRefraction(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencyRefraction = value;\n}")
  @:uproperty
  private function set_RayTracingTranslucencyRefraction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingTranslucencyRefraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingTranslucencyRefraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingTranslucencyRefraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingTranslucencyShadows(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingTranslucencyShadows(unreal::VariantPtr self) {\n\treturn ( (int) (EReflectedAndRefractedRayTracedShadows) ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencyShadows );\n}")
  @:uproperty
  private function get_RayTracingTranslucencyShadows() : unreal.EReflectedAndRefractedRayTracedShadows {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingTranslucencyShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingTranslucencyShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EReflectedAndRefractedRayTracedShadows.EReflectedAndRefractedRayTracedShadows_EnumConv.wrap(uhx.glues.FPostProcessSettings_Glue.get_RayTracingTranslucencyShadows(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingTranslucencyShadows(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingTranslucencyShadows(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencyShadows = ( (EReflectedAndRefractedRayTracedShadows) value );\n}")
  @:uproperty
  private function set_RayTracingTranslucencyShadows(value : unreal.EReflectedAndRefractedRayTracedShadows) : unreal.EReflectedAndRefractedRayTracedShadows {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingTranslucencyShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingTranslucencyShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EReflectedAndRefractedRayTracedShadows.EReflectedAndRefractedRayTracedShadows_EnumConv.unwrap(value);
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingTranslucencyShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingTranslucencySamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingTranslucencySamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencySamplesPerPixel;\n}")
  @:uproperty
  private function get_RayTracingTranslucencySamplesPerPixel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingTranslucencySamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingTranslucencySamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingTranslucencySamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingTranslucencySamplesPerPixel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingTranslucencySamplesPerPixel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencySamplesPerPixel = value;\n}")
  @:uproperty
  private function set_RayTracingTranslucencySamplesPerPixel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingTranslucencySamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingTranslucencySamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingTranslucencySamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingTranslucencyRefractionRays(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingTranslucencyRefractionRays(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencyRefractionRays;\n}")
  @:uproperty
  private function get_RayTracingTranslucencyRefractionRays() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingTranslucencyRefractionRays");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingTranslucencyRefractionRays");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingTranslucencyRefractionRays(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingTranslucencyRefractionRays(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingTranslucencyRefractionRays(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencyRefractionRays = value;\n}")
  @:uproperty
  private function set_RayTracingTranslucencyRefractionRays(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingTranslucencyRefractionRays");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingTranslucencyRefractionRays", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingTranslucencyRefractionRays(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RayTracingTranslucencyMaxRoughness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingTranslucencyMaxRoughness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencyMaxRoughness;\n}")
  @:uproperty
  private function get_RayTracingTranslucencyMaxRoughness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingTranslucencyMaxRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingTranslucencyMaxRoughness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingTranslucencyMaxRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingTranslucencyMaxRoughness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingTranslucencyMaxRoughness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingTranslucencyMaxRoughness = value;\n}")
  @:uproperty
  private function set_RayTracingTranslucencyMaxRoughness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingTranslucencyMaxRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingTranslucencyMaxRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingTranslucencyMaxRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslucencyType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_TranslucencyType(unreal::VariantPtr self) {\n\treturn ( (int) (ETranslucencyType) ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->TranslucencyType );\n}")
  @:uproperty
  private function get_TranslucencyType() : unreal.ETranslucencyType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TranslucencyType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TranslucencyType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETranslucencyType.ETranslucencyType_EnumConv.wrap(uhx.glues.FPostProcessSettings_Glue.get_TranslucencyType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslucencyType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_TranslucencyType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->TranslucencyType = ( (ETranslucencyType) value );\n}")
  @:uproperty
  private function set_TranslucencyType(value : unreal.ETranslucencyType) : unreal.ETranslucencyType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TranslucencyType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TranslucencyType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETranslucencyType.ETranslucencyType_EnumConv.unwrap(value);
    uhx.glues.FPostProcessSettings_Glue.set_TranslucencyType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_RayTracingReflectionsTranslucency(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingReflectionsTranslucency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsTranslucency;\n}")
  @:uproperty
  private function get_RayTracingReflectionsTranslucency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingReflectionsTranslucency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingReflectionsTranslucency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingReflectionsTranslucency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RayTracingReflectionsTranslucency(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingReflectionsTranslucency(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsTranslucency = value;\n}")
  @:uproperty
  private function set_RayTracingReflectionsTranslucency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingReflectionsTranslucency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingReflectionsTranslucency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingReflectionsTranslucency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingReflectionsShadows(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingReflectionsShadows(unreal::VariantPtr self) {\n\treturn ( (int) (EReflectedAndRefractedRayTracedShadows) ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsShadows );\n}")
  @:uproperty
  private function get_RayTracingReflectionsShadows() : unreal.EReflectedAndRefractedRayTracedShadows {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingReflectionsShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingReflectionsShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EReflectedAndRefractedRayTracedShadows.EReflectedAndRefractedRayTracedShadows_EnumConv.wrap(uhx.glues.FPostProcessSettings_Glue.get_RayTracingReflectionsShadows(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingReflectionsShadows(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingReflectionsShadows(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsShadows = ( (EReflectedAndRefractedRayTracedShadows) value );\n}")
  @:uproperty
  private function set_RayTracingReflectionsShadows(value : unreal.EReflectedAndRefractedRayTracedShadows) : unreal.EReflectedAndRefractedRayTracedShadows {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingReflectionsShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingReflectionsShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EReflectedAndRefractedRayTracedShadows.EReflectedAndRefractedRayTracedShadows_EnumConv.unwrap(value);
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingReflectionsShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingReflectionsSamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingReflectionsSamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsSamplesPerPixel;\n}")
  @:uproperty
  private function get_RayTracingReflectionsSamplesPerPixel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingReflectionsSamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingReflectionsSamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingReflectionsSamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingReflectionsSamplesPerPixel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingReflectionsSamplesPerPixel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsSamplesPerPixel = value;\n}")
  @:uproperty
  private function set_RayTracingReflectionsSamplesPerPixel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingReflectionsSamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingReflectionsSamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingReflectionsSamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingReflectionsMaxBounces(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingReflectionsMaxBounces(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsMaxBounces;\n}")
  @:uproperty
  private function get_RayTracingReflectionsMaxBounces() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingReflectionsMaxBounces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingReflectionsMaxBounces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingReflectionsMaxBounces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingReflectionsMaxBounces(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingReflectionsMaxBounces(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsMaxBounces = value;\n}")
  @:uproperty
  private function set_RayTracingReflectionsMaxBounces(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingReflectionsMaxBounces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingReflectionsMaxBounces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingReflectionsMaxBounces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RayTracingReflectionsMaxRoughness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingReflectionsMaxRoughness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsMaxRoughness;\n}")
  @:uproperty
  private function get_RayTracingReflectionsMaxRoughness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingReflectionsMaxRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingReflectionsMaxRoughness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingReflectionsMaxRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingReflectionsMaxRoughness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingReflectionsMaxRoughness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingReflectionsMaxRoughness = value;\n}")
  @:uproperty
  private function set_RayTracingReflectionsMaxRoughness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingReflectionsMaxRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingReflectionsMaxRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingReflectionsMaxRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScreenSpaceReflectionMaxRoughness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ScreenSpaceReflectionMaxRoughness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ScreenSpaceReflectionMaxRoughness;\n}")
  @:uproperty
  private function get_ScreenSpaceReflectionMaxRoughness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenSpaceReflectionMaxRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenSpaceReflectionMaxRoughness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ScreenSpaceReflectionMaxRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenSpaceReflectionMaxRoughness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ScreenSpaceReflectionMaxRoughness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ScreenSpaceReflectionMaxRoughness = value;\n}")
  @:uproperty
  private function set_ScreenSpaceReflectionMaxRoughness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenSpaceReflectionMaxRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenSpaceReflectionMaxRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ScreenSpaceReflectionMaxRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScreenSpaceReflectionQuality(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ScreenSpaceReflectionQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ScreenSpaceReflectionQuality;\n}")
  @:uproperty
  private function get_ScreenSpaceReflectionQuality() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenSpaceReflectionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenSpaceReflectionQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ScreenSpaceReflectionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenSpaceReflectionQuality(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ScreenSpaceReflectionQuality(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ScreenSpaceReflectionQuality = value;\n}")
  @:uproperty
  private function set_ScreenSpaceReflectionQuality(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenSpaceReflectionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenSpaceReflectionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ScreenSpaceReflectionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScreenSpaceReflectionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ScreenSpaceReflectionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ScreenSpaceReflectionIntensity;\n}")
  @:uproperty
  private function get_ScreenSpaceReflectionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenSpaceReflectionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenSpaceReflectionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ScreenSpaceReflectionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScreenSpaceReflectionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ScreenSpaceReflectionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ScreenSpaceReflectionIntensity = value;\n}")
  @:uproperty
  private function set_ScreenSpaceReflectionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenSpaceReflectionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenSpaceReflectionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ScreenSpaceReflectionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReflectionsType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_ReflectionsType(unreal::VariantPtr self) {\n\treturn ( (int) (EReflectionsType) ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ReflectionsType );\n}")
  @:uproperty
  private function get_ReflectionsType() : unreal.EReflectionsType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReflectionsType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReflectionsType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EReflectionsType.EReflectionsType_EnumConv.wrap(uhx.glues.FPostProcessSettings_Glue.get_ReflectionsType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReflectionsType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ReflectionsType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ReflectionsType = ( (EReflectionsType) value );\n}")
  @:uproperty
  private function set_ReflectionsType(value : unreal.EReflectionsType) : unreal.EReflectionsType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReflectionsType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReflectionsType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EReflectionsType.EReflectionsType_EnumConv.unwrap(value);
    uhx.glues.FPostProcessSettings_Glue.set_ReflectionsType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSpecularOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVSpecularOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSpecularOcclusionIntensity;\n}")
  @:uproperty
  private function get_LPVSpecularOcclusionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSpecularOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSpecularOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVSpecularOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSpecularOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVSpecularOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSpecularOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_LPVSpecularOcclusionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSpecularOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSpecularOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVSpecularOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDiffuseOcclusionIntensity;\n}")
  @:uproperty
  private function get_LPVDiffuseOcclusionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDiffuseOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDiffuseOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVDiffuseOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDiffuseOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_LPVDiffuseOcclusionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDiffuseOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDiffuseOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVDiffuseOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSpecularOcclusionExponent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVSpecularOcclusionExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSpecularOcclusionExponent;\n}")
  @:uproperty
  private function get_LPVSpecularOcclusionExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSpecularOcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSpecularOcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVSpecularOcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSpecularOcclusionExponent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVSpecularOcclusionExponent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSpecularOcclusionExponent = value;\n}")
  @:uproperty
  private function set_LPVSpecularOcclusionExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSpecularOcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSpecularOcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVSpecularOcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDiffuseOcclusionExponent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVDiffuseOcclusionExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDiffuseOcclusionExponent;\n}")
  @:uproperty
  private function get_LPVDiffuseOcclusionExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDiffuseOcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDiffuseOcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVDiffuseOcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDiffuseOcclusionExponent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVDiffuseOcclusionExponent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDiffuseOcclusionExponent = value;\n}")
  @:uproperty
  private function set_LPVDiffuseOcclusionExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDiffuseOcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDiffuseOcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVDiffuseOcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDirectionalOcclusionRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVDirectionalOcclusionRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDirectionalOcclusionRadius;\n}")
  @:uproperty
  private function get_LPVDirectionalOcclusionRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDirectionalOcclusionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDirectionalOcclusionRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVDirectionalOcclusionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDirectionalOcclusionRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVDirectionalOcclusionRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDirectionalOcclusionRadius = value;\n}")
  @:uproperty
  private function set_LPVDirectionalOcclusionRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDirectionalOcclusionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDirectionalOcclusionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVDirectionalOcclusionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDirectionalOcclusionIntensity;\n}")
  @:uproperty
  private function get_LPVDirectionalOcclusionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVDirectionalOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVDirectionalOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVDirectionalOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVDirectionalOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_LPVDirectionalOcclusionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVDirectionalOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVDirectionalOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVDirectionalOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVEmissiveInjectionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVEmissiveInjectionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVEmissiveInjectionIntensity;\n}")
  @:uproperty
  private function get_LPVEmissiveInjectionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVEmissiveInjectionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVEmissiveInjectionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVEmissiveInjectionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVEmissiveInjectionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVEmissiveInjectionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVEmissiveInjectionIntensity = value;\n}")
  @:uproperty
  private function set_LPVEmissiveInjectionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVEmissiveInjectionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVEmissiveInjectionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVEmissiveInjectionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVGeometryVolumeBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVGeometryVolumeBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVGeometryVolumeBias;\n}")
  @:uproperty
  private function get_LPVGeometryVolumeBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVGeometryVolumeBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVGeometryVolumeBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVGeometryVolumeBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVGeometryVolumeBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVGeometryVolumeBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVGeometryVolumeBias = value;\n}")
  @:uproperty
  private function set_LPVGeometryVolumeBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVGeometryVolumeBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVGeometryVolumeBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVGeometryVolumeBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSecondaryBounceIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVSecondaryBounceIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSecondaryBounceIntensity;\n}")
  @:uproperty
  private function get_LPVSecondaryBounceIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSecondaryBounceIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSecondaryBounceIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVSecondaryBounceIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSecondaryBounceIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVSecondaryBounceIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSecondaryBounceIntensity = value;\n}")
  @:uproperty
  private function set_LPVSecondaryBounceIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSecondaryBounceIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSecondaryBounceIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVSecondaryBounceIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSecondaryOcclusionIntensity;\n}")
  @:uproperty
  private function get_LPVSecondaryOcclusionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSecondaryOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSecondaryOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVSecondaryOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSecondaryOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_LPVSecondaryOcclusionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSecondaryOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSecondaryOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVSecondaryOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSize;\n}")
  @:uproperty
  private function get_LPVSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVSize = value;\n}")
  @:uproperty
  private function set_LPVSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVVplInjectionBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVVplInjectionBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVVplInjectionBias;\n}")
  @:uproperty
  private function get_LPVVplInjectionBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVVplInjectionBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVVplInjectionBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVVplInjectionBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVVplInjectionBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVVplInjectionBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVVplInjectionBias = value;\n}")
  @:uproperty
  private function set_LPVVplInjectionBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVVplInjectionBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVVplInjectionBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVVplInjectionBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LPVIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LPVIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVIntensity;\n}")
  @:uproperty
  private function get_LPVIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LPVIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LPVIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LPVIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LPVIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LPVIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LPVIntensity = value;\n}")
  @:uproperty
  private function set_LPVIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LPVIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LPVIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LPVIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MotionBlurPerObjectSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_MotionBlurPerObjectSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->MotionBlurPerObjectSize;\n}")
  @:uproperty
  private function get_MotionBlurPerObjectSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MotionBlurPerObjectSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MotionBlurPerObjectSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_MotionBlurPerObjectSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MotionBlurPerObjectSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_MotionBlurPerObjectSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->MotionBlurPerObjectSize = value;\n}")
  @:uproperty
  private function set_MotionBlurPerObjectSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MotionBlurPerObjectSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MotionBlurPerObjectSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_MotionBlurPerObjectSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MotionBlurTargetFPS(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_MotionBlurTargetFPS(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->MotionBlurTargetFPS;\n}")
  @:uproperty
  private function get_MotionBlurTargetFPS() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MotionBlurTargetFPS");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MotionBlurTargetFPS");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_MotionBlurTargetFPS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MotionBlurTargetFPS(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_MotionBlurTargetFPS(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->MotionBlurTargetFPS = value;\n}")
  @:uproperty
  private function set_MotionBlurTargetFPS(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MotionBlurTargetFPS");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MotionBlurTargetFPS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_MotionBlurTargetFPS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MotionBlurMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_MotionBlurMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->MotionBlurMax;\n}")
  @:uproperty
  private function get_MotionBlurMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MotionBlurMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MotionBlurMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_MotionBlurMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MotionBlurMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_MotionBlurMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->MotionBlurMax = value;\n}")
  @:uproperty
  private function set_MotionBlurMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MotionBlurMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MotionBlurMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_MotionBlurMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MotionBlurAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_MotionBlurAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->MotionBlurAmount;\n}")
  @:uproperty
  private function get_MotionBlurAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MotionBlurAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MotionBlurAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_MotionBlurAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MotionBlurAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_MotionBlurAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->MotionBlurAmount = value;\n}")
  @:uproperty
  private function set_MotionBlurAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MotionBlurAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MotionBlurAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_MotionBlurAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldVignetteSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldVignetteSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldVignetteSize;\n}")
  @:uproperty
  private function get_DepthOfFieldVignetteSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldVignetteSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldVignetteSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldVignetteSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldVignetteSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldVignetteSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldVignetteSize = value;\n}")
  @:uproperty
  private function set_DepthOfFieldVignetteSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldVignetteSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldVignetteSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldVignetteSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldSkyFocusDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldSkyFocusDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldSkyFocusDistance;\n}")
  @:uproperty
  private function get_DepthOfFieldSkyFocusDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldSkyFocusDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldSkyFocusDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldSkyFocusDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldSkyFocusDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldSkyFocusDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldSkyFocusDistance = value;\n}")
  @:uproperty
  private function set_DepthOfFieldSkyFocusDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldSkyFocusDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldSkyFocusDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldSkyFocusDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldOcclusion(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldOcclusion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldOcclusion;\n}")
  @:uproperty
  private function get_DepthOfFieldOcclusion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldOcclusion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldOcclusion(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldOcclusion(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldOcclusion = value;\n}")
  @:uproperty
  private function set_DepthOfFieldOcclusion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldFarBlurSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldFarBlurSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFarBlurSize;\n}")
  @:uproperty
  private function get_DepthOfFieldFarBlurSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldFarBlurSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldFarBlurSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldFarBlurSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldFarBlurSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldFarBlurSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFarBlurSize = value;\n}")
  @:uproperty
  private function set_DepthOfFieldFarBlurSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldFarBlurSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldFarBlurSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldFarBlurSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldNearBlurSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldNearBlurSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldNearBlurSize;\n}")
  @:uproperty
  private function get_DepthOfFieldNearBlurSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldNearBlurSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldNearBlurSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldNearBlurSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldNearBlurSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldNearBlurSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldNearBlurSize = value;\n}")
  @:uproperty
  private function set_DepthOfFieldNearBlurSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldNearBlurSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldNearBlurSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldNearBlurSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldScale;\n}")
  @:uproperty
  private function get_DepthOfFieldScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldScale = value;\n}")
  @:uproperty
  private function set_DepthOfFieldScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldFarTransitionRegion(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldFarTransitionRegion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFarTransitionRegion;\n}")
  @:uproperty
  private function get_DepthOfFieldFarTransitionRegion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldFarTransitionRegion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldFarTransitionRegion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldFarTransitionRegion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldFarTransitionRegion(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldFarTransitionRegion(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFarTransitionRegion = value;\n}")
  @:uproperty
  private function set_DepthOfFieldFarTransitionRegion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldFarTransitionRegion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldFarTransitionRegion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldFarTransitionRegion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldNearTransitionRegion(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldNearTransitionRegion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldNearTransitionRegion;\n}")
  @:uproperty
  private function get_DepthOfFieldNearTransitionRegion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldNearTransitionRegion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldNearTransitionRegion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldNearTransitionRegion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldNearTransitionRegion(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldNearTransitionRegion(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldNearTransitionRegion = value;\n}")
  @:uproperty
  private function set_DepthOfFieldNearTransitionRegion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldNearTransitionRegion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldNearTransitionRegion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldNearTransitionRegion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldFocalRegion(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldFocalRegion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFocalRegion;\n}")
  @:uproperty
  private function get_DepthOfFieldFocalRegion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldFocalRegion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldFocalRegion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldFocalRegion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldFocalRegion(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldFocalRegion(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFocalRegion = value;\n}")
  @:uproperty
  private function set_DepthOfFieldFocalRegion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldFocalRegion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldFocalRegion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldFocalRegion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldDepthBlurRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldDepthBlurRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldDepthBlurRadius;\n}")
  @:uproperty
  private function get_DepthOfFieldDepthBlurRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldDepthBlurRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldDepthBlurRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldDepthBlurRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldDepthBlurRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldDepthBlurRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldDepthBlurRadius = value;\n}")
  @:uproperty
  private function set_DepthOfFieldDepthBlurRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldDepthBlurRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldDepthBlurRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldDepthBlurRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldDepthBlurAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldDepthBlurAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldDepthBlurAmount;\n}")
  @:uproperty
  private function get_DepthOfFieldDepthBlurAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldDepthBlurAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldDepthBlurAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldDepthBlurAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldDepthBlurAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldDepthBlurAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldDepthBlurAmount = value;\n}")
  @:uproperty
  private function set_DepthOfFieldDepthBlurAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldDepthBlurAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldDepthBlurAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldDepthBlurAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldFocalDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldFocalDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFocalDistance;\n}")
  @:uproperty
  private function get_DepthOfFieldFocalDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldFocalDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldFocalDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldFocalDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldFocalDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldFocalDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFocalDistance = value;\n}")
  @:uproperty
  private function set_DepthOfFieldFocalDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldFocalDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldFocalDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldFocalDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldSensorWidth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldSensorWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldSensorWidth;\n}")
  @:uproperty
  private function get_DepthOfFieldSensorWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldSensorWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldSensorWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldSensorWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldSensorWidth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldSensorWidth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldSensorWidth = value;\n}")
  @:uproperty
  private function set_DepthOfFieldSensorWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldSensorWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldSensorWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldSensorWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ColorGradingLUT(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGradingLUT(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGradingLUT )) );\n}")
  @:uproperty
  private function get_ColorGradingLUT() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGradingLUT");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGradingLUT");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPostProcessSettings_Glue.get_ColorGradingLUT(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ColorGradingLUT(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGradingLUT(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGradingLUT = ( (UTexture *) value );\n}")
  @:uproperty
  private function set_ColorGradingLUT(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGradingLUT");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGradingLUT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPostProcessSettings_Glue.set_ColorGradingLUT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ColorGradingIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGradingIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGradingIntensity;\n}")
  @:uproperty
  private function get_ColorGradingIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGradingIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGradingIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ColorGradingIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorGradingIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGradingIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGradingIntensity = value;\n}")
  @:uproperty
  private function set_ColorGradingIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGradingIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGradingIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorGradingIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingGISamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingGISamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingGISamplesPerPixel;\n}")
  @:uproperty
  private function get_RayTracingGISamplesPerPixel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingGISamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingGISamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingGISamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingGISamplesPerPixel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingGISamplesPerPixel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingGISamplesPerPixel = value;\n}")
  @:uproperty
  private function set_RayTracingGISamplesPerPixel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingGISamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingGISamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingGISamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingGIMaxBounces(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingGIMaxBounces(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingGIMaxBounces;\n}")
  @:uproperty
  private function get_RayTracingGIMaxBounces() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingGIMaxBounces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingGIMaxBounces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingGIMaxBounces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingGIMaxBounces(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingGIMaxBounces(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingGIMaxBounces = value;\n}")
  @:uproperty
  private function set_RayTracingGIMaxBounces(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingGIMaxBounces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingGIMaxBounces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingGIMaxBounces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingGIType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingGIType(unreal::VariantPtr self) {\n\treturn ( (int) (ERayTracingGlobalIlluminationType) ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingGIType );\n}")
  @:uproperty
  private function get_RayTracingGIType() : unreal.ERayTracingGlobalIlluminationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingGIType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingGIType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERayTracingGlobalIlluminationType.ERayTracingGlobalIlluminationType_EnumConv.wrap(uhx.glues.FPostProcessSettings_Glue.get_RayTracingGIType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingGIType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingGIType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingGIType = ( (ERayTracingGlobalIlluminationType) value );\n}")
  @:uproperty
  private function set_RayTracingGIType(value : unreal.ERayTracingGlobalIlluminationType) : unreal.ERayTracingGlobalIlluminationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingGIType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingGIType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERayTracingGlobalIlluminationType.ERayTracingGlobalIlluminationType_EnumConv.unwrap(value);
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingGIType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_RayTracingGI_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingGI_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingGI_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_RayTracingGI_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingGI_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingGI_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingGI_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RayTracingGI_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingGI_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingGI_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_RayTracingGI_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingGI_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingGI_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingGI_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IndirectLightingIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_IndirectLightingIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->IndirectLightingIntensity;\n}")
  @:uproperty
  private function get_IndirectLightingIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IndirectLightingIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IndirectLightingIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_IndirectLightingIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectLightingIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_IndirectLightingIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->IndirectLightingIntensity = value;\n}")
  @:uproperty
  private function set_IndirectLightingIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IndirectLightingIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IndirectLightingIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_IndirectLightingIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IndirectLightingColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_IndirectLightingColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->IndirectLightingColor)) );\n}")
  @:uproperty
  private function get_IndirectLightingColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IndirectLightingColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IndirectLightingColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_IndirectLightingColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IndirectLightingColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_IndirectLightingColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->IndirectLightingColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_IndirectLightingColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IndirectLightingColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IndirectLightingColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_IndirectLightingColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RayTracingAORadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingAORadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingAORadius;\n}")
  @:uproperty
  private function get_RayTracingAORadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingAORadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingAORadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingAORadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingAORadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingAORadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingAORadius = value;\n}")
  @:uproperty
  private function set_RayTracingAORadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingAORadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingAORadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingAORadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RayTracingAOIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingAOIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingAOIntensity;\n}")
  @:uproperty
  private function get_RayTracingAOIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingAOIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingAOIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingAOIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingAOIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingAOIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingAOIntensity = value;\n}")
  @:uproperty
  private function set_RayTracingAOIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingAOIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingAOIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingAOIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RayTracingAOSamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingAOSamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingAOSamplesPerPixel;\n}")
  @:uproperty
  private function get_RayTracingAOSamplesPerPixel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingAOSamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingAOSamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingAOSamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RayTracingAOSamplesPerPixel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingAOSamplesPerPixel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingAOSamplesPerPixel = value;\n}")
  @:uproperty
  private function set_RayTracingAOSamplesPerPixel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingAOSamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingAOSamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingAOSamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_RayTracingAO(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_RayTracingAO(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingAO;\n}")
  @:uproperty
  private function get_RayTracingAO() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RayTracingAO");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RayTracingAO");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_RayTracingAO(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RayTracingAO(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_RayTracingAO(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->RayTracingAO = value;\n}")
  @:uproperty
  private function set_RayTracingAO(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RayTracingAO");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RayTracingAO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_RayTracingAO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionTemporalBlendWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionTemporalBlendWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionTemporalBlendWeight;\n}")
  @:uproperty
  private function get_AmbientOcclusionTemporalBlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionTemporalBlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionTemporalBlendWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionTemporalBlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionTemporalBlendWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionTemporalBlendWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionTemporalBlendWeight = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionTemporalBlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionTemporalBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionTemporalBlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionTemporalBlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionMipThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionMipThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionMipThreshold;\n}")
  @:uproperty
  private function get_AmbientOcclusionMipThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionMipThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionMipThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionMipThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionMipThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionMipThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionMipThreshold = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionMipThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionMipThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionMipThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionMipThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionMipScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionMipScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionMipScale;\n}")
  @:uproperty
  private function get_AmbientOcclusionMipScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionMipScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionMipScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionMipScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionMipScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionMipScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionMipScale = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionMipScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionMipScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionMipScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionMipScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionMipBlend(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionMipBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionMipBlend;\n}")
  @:uproperty
  private function get_AmbientOcclusionMipBlend() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionMipBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionMipBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionMipBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionMipBlend(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionMipBlend(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionMipBlend = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionMipBlend(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionMipBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionMipBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionMipBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionQuality(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionQuality;\n}")
  @:uproperty
  private function get_AmbientOcclusionQuality() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionQuality(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionQuality(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionQuality = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionQuality(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionBias;\n}")
  @:uproperty
  private function get_AmbientOcclusionBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionBias = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionPower(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionPower(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionPower;\n}")
  @:uproperty
  private function get_AmbientOcclusionPower() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionPower");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionPower");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionPower(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionPower(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionPower(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionPower = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionPower(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionPower");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionPower", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionPower(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionDistance_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionDistance_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionDistance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AmbientOcclusionDistance_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionDistance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionDistance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionDistance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionDistance_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionDistance_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionDistance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AmbientOcclusionDistance_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionDistance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionDistance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionDistance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionFadeRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionFadeRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionFadeRadius;\n}")
  @:uproperty
  private function get_AmbientOcclusionFadeRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionFadeRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionFadeRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionFadeRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionFadeRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionFadeRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionFadeRadius = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionFadeRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionFadeRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionFadeRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionFadeRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionFadeDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionFadeDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionFadeDistance;\n}")
  @:uproperty
  private function get_AmbientOcclusionFadeDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionFadeDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionFadeDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionFadeDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionFadeDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionFadeDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionFadeDistance = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionFadeDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionFadeDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionFadeDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionFadeDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_AmbientOcclusionRadiusInWS(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionRadiusInWS(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionRadiusInWS;\n}")
  @:uproperty
  private function get_AmbientOcclusionRadiusInWS() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionRadiusInWS");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionRadiusInWS");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionRadiusInWS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AmbientOcclusionRadiusInWS(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionRadiusInWS(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionRadiusInWS = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionRadiusInWS(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionRadiusInWS");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionRadiusInWS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionRadiusInWS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionRadius;\n}")
  @:uproperty
  private function get_AmbientOcclusionRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionRadius = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionStaticFraction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionStaticFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionStaticFraction;\n}")
  @:uproperty
  private function get_AmbientOcclusionStaticFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionStaticFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionStaticFraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionStaticFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionStaticFraction(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionStaticFraction(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionStaticFraction = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionStaticFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionStaticFraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionStaticFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionStaticFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionIntensity;\n}")
  @:uproperty
  private function get_AmbientOcclusionIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientOcclusionIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GrainIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_GrainIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->GrainIntensity;\n}")
  @:uproperty
  private function get_GrainIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GrainIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GrainIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_GrainIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GrainIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_GrainIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->GrainIntensity = value;\n}")
  @:uproperty
  private function set_GrainIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GrainIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GrainIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_GrainIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GrainJitter(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_GrainJitter(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->GrainJitter;\n}")
  @:uproperty
  private function get_GrainJitter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GrainJitter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GrainJitter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_GrainJitter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GrainJitter(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_GrainJitter(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->GrainJitter = value;\n}")
  @:uproperty
  private function set_GrainJitter(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GrainJitter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GrainJitter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_GrainJitter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VignetteIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_VignetteIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->VignetteIntensity;\n}")
  @:uproperty
  private function get_VignetteIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VignetteIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VignetteIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_VignetteIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VignetteIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_VignetteIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->VignetteIntensity = value;\n}")
  @:uproperty
  private function set_VignetteIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VignetteIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VignetteIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_VignetteIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LensFlareBokehShape(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPostProcessSettings_Glue_obj::get_LensFlareBokehShape(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareBokehShape )) );\n}")
  @:uproperty
  private function get_LensFlareBokehShape() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LensFlareBokehShape");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LensFlareBokehShape");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPostProcessSettings_Glue.get_LensFlareBokehShape(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LensFlareBokehShape(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LensFlareBokehShape(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareBokehShape = ( (UTexture *) value );\n}")
  @:uproperty
  private function set_LensFlareBokehShape(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LensFlareBokehShape");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LensFlareBokehShape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPostProcessSettings_Glue.set_LensFlareBokehShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LensFlareThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LensFlareThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareThreshold;\n}")
  @:uproperty
  private function get_LensFlareThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LensFlareThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LensFlareThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LensFlareThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LensFlareThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LensFlareThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareThreshold = value;\n}")
  @:uproperty
  private function set_LensFlareThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LensFlareThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LensFlareThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LensFlareThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LensFlareBokehSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LensFlareBokehSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareBokehSize;\n}")
  @:uproperty
  private function get_LensFlareBokehSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LensFlareBokehSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LensFlareBokehSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LensFlareBokehSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LensFlareBokehSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LensFlareBokehSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareBokehSize = value;\n}")
  @:uproperty
  private function set_LensFlareBokehSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LensFlareBokehSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LensFlareBokehSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LensFlareBokehSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LensFlareTint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_LensFlareTint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareTint)) );\n}")
  @:uproperty
  private function get_LensFlareTint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LensFlareTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LensFlareTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_LensFlareTint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LensFlareTint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LensFlareTint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareTint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_LensFlareTint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LensFlareTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LensFlareTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_LensFlareTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LensFlareIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_LensFlareIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareIntensity;\n}")
  @:uproperty
  private function get_LensFlareIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LensFlareIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LensFlareIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_LensFlareIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LensFlareIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_LensFlareIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->LensFlareIntensity = value;\n}")
  @:uproperty
  private function set_LensFlareIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LensFlareIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LensFlareIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_LensFlareIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoExposureCalibrationConstant_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureCalibrationConstant_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureCalibrationConstant_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AutoExposureCalibrationConstant_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureCalibrationConstant_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureCalibrationConstant_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureCalibrationConstant_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureCalibrationConstant_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureCalibrationConstant_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureCalibrationConstant_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AutoExposureCalibrationConstant_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureCalibrationConstant_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureCalibrationConstant_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureCalibrationConstant_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HistogramLogMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_HistogramLogMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->HistogramLogMax;\n}")
  @:uproperty
  private function get_HistogramLogMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HistogramLogMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HistogramLogMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_HistogramLogMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HistogramLogMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_HistogramLogMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->HistogramLogMax = value;\n}")
  @:uproperty
  private function set_HistogramLogMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HistogramLogMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HistogramLogMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_HistogramLogMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HistogramLogMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_HistogramLogMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->HistogramLogMin;\n}")
  @:uproperty
  private function get_HistogramLogMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HistogramLogMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HistogramLogMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_HistogramLogMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HistogramLogMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_HistogramLogMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->HistogramLogMin = value;\n}")
  @:uproperty
  private function set_HistogramLogMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HistogramLogMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HistogramLogMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_HistogramLogMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoExposureSpeedDown(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureSpeedDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureSpeedDown;\n}")
  @:uproperty
  private function get_AutoExposureSpeedDown() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureSpeedDown");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureSpeedDown");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureSpeedDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureSpeedDown(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureSpeedDown(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureSpeedDown = value;\n}")
  @:uproperty
  private function set_AutoExposureSpeedDown(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureSpeedDown");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureSpeedDown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureSpeedDown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoExposureSpeedUp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureSpeedUp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureSpeedUp;\n}")
  @:uproperty
  private function get_AutoExposureSpeedUp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureSpeedUp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureSpeedUp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureSpeedUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureSpeedUp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureSpeedUp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureSpeedUp = value;\n}")
  @:uproperty
  private function set_AutoExposureSpeedUp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureSpeedUp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureSpeedUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureSpeedUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoExposureMaxBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureMaxBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureMaxBrightness;\n}")
  @:uproperty
  private function get_AutoExposureMaxBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureMaxBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureMaxBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureMaxBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureMaxBrightness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureMaxBrightness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureMaxBrightness = value;\n}")
  @:uproperty
  private function set_AutoExposureMaxBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureMaxBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureMaxBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureMaxBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoExposureMinBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureMinBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureMinBrightness;\n}")
  @:uproperty
  private function get_AutoExposureMinBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureMinBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureMinBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureMinBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureMinBrightness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureMinBrightness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureMinBrightness = value;\n}")
  @:uproperty
  private function set_AutoExposureMinBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureMinBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureMinBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureMinBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoExposureHighPercent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureHighPercent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureHighPercent;\n}")
  @:uproperty
  private function get_AutoExposureHighPercent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureHighPercent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureHighPercent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureHighPercent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureHighPercent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureHighPercent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureHighPercent = value;\n}")
  @:uproperty
  private function set_AutoExposureHighPercent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureHighPercent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureHighPercent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureHighPercent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoExposureLowPercent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureLowPercent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureLowPercent;\n}")
  @:uproperty
  private function get_AutoExposureLowPercent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureLowPercent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureLowPercent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureLowPercent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureLowPercent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureLowPercent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureLowPercent = value;\n}")
  @:uproperty
  private function set_AutoExposureLowPercent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureLowPercent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureLowPercent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureLowPercent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AutoExposureMeterMask(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureMeterMask(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureMeterMask )) );\n}")
  @:uproperty
  private function get_AutoExposureMeterMask() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureMeterMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureMeterMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPostProcessSettings_Glue.get_AutoExposureMeterMask(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AutoExposureMeterMask(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureMeterMask(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureMeterMask = ( (UTexture *) value );\n}")
  @:uproperty
  private function set_AutoExposureMeterMask(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureMeterMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureMeterMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureMeterMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AutoExposureBiasCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureBiasCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureBiasCurve )) );\n}")
  @:uproperty
  private function get_AutoExposureBiasCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureBiasCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureBiasCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPostProcessSettings_Glue.get_AutoExposureBiasCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AutoExposureBiasCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureBiasCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureBiasCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_AutoExposureBiasCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureBiasCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureBiasCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureBiasCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_AutoExposureApplyPhysicalCameraExposure(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureApplyPhysicalCameraExposure(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureApplyPhysicalCameraExposure;\n}")
  @:uproperty
  private function get_AutoExposureApplyPhysicalCameraExposure() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureApplyPhysicalCameraExposure");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureApplyPhysicalCameraExposure");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureApplyPhysicalCameraExposure(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AutoExposureApplyPhysicalCameraExposure(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureApplyPhysicalCameraExposure(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureApplyPhysicalCameraExposure = value;\n}")
  @:uproperty
  private function set_AutoExposureApplyPhysicalCameraExposure(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureApplyPhysicalCameraExposure");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureApplyPhysicalCameraExposure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureApplyPhysicalCameraExposure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureBiasBackup(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureBiasBackup(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureBiasBackup;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureBiasBackup() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureBiasBackup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureBiasBackup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureBiasBackup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureBiasBackup(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureBiasBackup(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureBiasBackup = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureBiasBackup(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureBiasBackup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureBiasBackup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureBiasBackup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoExposureBiasBackup(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureBiasBackup(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureBiasBackup;\n}")
  @:uproperty
  private function get_AutoExposureBiasBackup() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureBiasBackup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureBiasBackup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureBiasBackup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureBiasBackup(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureBiasBackup(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureBiasBackup = value;\n}")
  @:uproperty
  private function set_AutoExposureBiasBackup(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureBiasBackup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureBiasBackup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureBiasBackup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoExposureBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureBias;\n}")
  @:uproperty
  private function get_AutoExposureBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AutoExposureBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureBias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureBias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureBias = value;\n}")
  @:uproperty
  private function set_AutoExposureBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DepthOfFieldBladeCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldBladeCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldBladeCount;\n}")
  @:uproperty
  private function get_DepthOfFieldBladeCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldBladeCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldBladeCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldBladeCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldBladeCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldBladeCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldBladeCount = value;\n}")
  @:uproperty
  private function set_DepthOfFieldBladeCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldBladeCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldBladeCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldBladeCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldMinFstop(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldMinFstop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldMinFstop;\n}")
  @:uproperty
  private function get_DepthOfFieldMinFstop() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldMinFstop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldMinFstop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldMinFstop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldMinFstop(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldMinFstop(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldMinFstop = value;\n}")
  @:uproperty
  private function set_DepthOfFieldMinFstop(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldMinFstop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldMinFstop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldMinFstop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DepthOfFieldFstop(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldFstop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFstop;\n}")
  @:uproperty
  private function get_DepthOfFieldFstop() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldFstop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldFstop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldFstop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldFstop(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldFstop(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldFstop = value;\n}")
  @:uproperty
  private function set_DepthOfFieldFstop(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldFstop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldFstop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldFstop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraISO(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_CameraISO(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->CameraISO;\n}")
  @:uproperty
  private function get_CameraISO() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraISO");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraISO");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_CameraISO(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraISO(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_CameraISO(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->CameraISO = value;\n}")
  @:uproperty
  private function set_CameraISO(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraISO");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraISO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_CameraISO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraShutterSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_CameraShutterSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->CameraShutterSpeed;\n}")
  @:uproperty
  private function get_CameraShutterSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CameraShutterSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CameraShutterSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_CameraShutterSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraShutterSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_CameraShutterSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->CameraShutterSpeed = value;\n}")
  @:uproperty
  private function set_CameraShutterSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CameraShutterSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CameraShutterSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_CameraShutterSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AmbientCubemap(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientCubemap(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureCube * >( ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientCubemap )) );\n}")
  @:uproperty
  private function get_AmbientCubemap() : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientCubemap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientCubemap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPostProcessSettings_Glue.get_AmbientCubemap(uhx_arg_0)) : unreal.UTextureCube );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AmbientCubemap(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientCubemap(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientCubemap = ( (UTextureCube *) value );\n}")
  @:uproperty
  private function set_AmbientCubemap(value : unreal.UTextureCube) : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientCubemap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientCubemap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPostProcessSettings_Glue.set_AmbientCubemap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientCubemapIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientCubemapIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientCubemapIntensity;\n}")
  @:uproperty
  private function get_AmbientCubemapIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientCubemapIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientCubemapIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_AmbientCubemapIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientCubemapIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientCubemapIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientCubemapIntensity = value;\n}")
  @:uproperty
  private function set_AmbientCubemapIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientCubemapIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientCubemapIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientCubemapIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AmbientCubemapTint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_AmbientCubemapTint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientCubemapTint)) );\n}")
  @:uproperty
  private function get_AmbientCubemapTint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientCubemapTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientCubemapTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_AmbientCubemapTint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AmbientCubemapTint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AmbientCubemapTint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AmbientCubemapTint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_AmbientCubemapTint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientCubemapTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientCubemapTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_AmbientCubemapTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BloomDirtMaskTint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_BloomDirtMaskTint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomDirtMaskTint)) );\n}")
  @:uproperty
  private function get_BloomDirtMaskTint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomDirtMaskTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomDirtMaskTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_BloomDirtMaskTint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BloomDirtMaskTint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomDirtMaskTint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomDirtMaskTint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_BloomDirtMaskTint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomDirtMaskTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomDirtMaskTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomDirtMaskTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomDirtMaskIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BloomDirtMaskIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomDirtMaskIntensity;\n}")
  @:uproperty
  private function get_BloomDirtMaskIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomDirtMaskIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomDirtMaskIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BloomDirtMaskIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomDirtMaskIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomDirtMaskIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomDirtMaskIntensity = value;\n}")
  @:uproperty
  private function set_BloomDirtMaskIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomDirtMaskIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomDirtMaskIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomDirtMaskIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BloomDirtMask(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPostProcessSettings_Glue_obj::get_BloomDirtMask(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomDirtMask )) );\n}")
  @:uproperty
  private function get_BloomDirtMask() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomDirtMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomDirtMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPostProcessSettings_Glue.get_BloomDirtMask(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BloomDirtMask(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomDirtMask(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomDirtMask = ( (UTexture *) value );\n}")
  @:uproperty
  private function set_BloomDirtMask(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomDirtMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomDirtMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPostProcessSettings_Glue.set_BloomDirtMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomConvolutionBufferScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BloomConvolutionBufferScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionBufferScale;\n}")
  @:uproperty
  private function get_BloomConvolutionBufferScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomConvolutionBufferScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomConvolutionBufferScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BloomConvolutionBufferScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomConvolutionBufferScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomConvolutionBufferScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionBufferScale = value;\n}")
  @:uproperty
  private function set_BloomConvolutionBufferScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomConvolutionBufferScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomConvolutionBufferScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomConvolutionBufferScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomConvolutionPreFilterMult(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BloomConvolutionPreFilterMult(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionPreFilterMult;\n}")
  @:uproperty
  private function get_BloomConvolutionPreFilterMult() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomConvolutionPreFilterMult");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomConvolutionPreFilterMult");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BloomConvolutionPreFilterMult(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomConvolutionPreFilterMult(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomConvolutionPreFilterMult(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionPreFilterMult = value;\n}")
  @:uproperty
  private function set_BloomConvolutionPreFilterMult(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomConvolutionPreFilterMult");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomConvolutionPreFilterMult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomConvolutionPreFilterMult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomConvolutionPreFilterMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BloomConvolutionPreFilterMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionPreFilterMax;\n}")
  @:uproperty
  private function get_BloomConvolutionPreFilterMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomConvolutionPreFilterMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomConvolutionPreFilterMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BloomConvolutionPreFilterMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomConvolutionPreFilterMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomConvolutionPreFilterMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionPreFilterMax = value;\n}")
  @:uproperty
  private function set_BloomConvolutionPreFilterMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomConvolutionPreFilterMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomConvolutionPreFilterMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomConvolutionPreFilterMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomConvolutionPreFilterMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BloomConvolutionPreFilterMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionPreFilterMin;\n}")
  @:uproperty
  private function get_BloomConvolutionPreFilterMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomConvolutionPreFilterMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomConvolutionPreFilterMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BloomConvolutionPreFilterMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomConvolutionPreFilterMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomConvolutionPreFilterMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionPreFilterMin = value;\n}")
  @:uproperty
  private function set_BloomConvolutionPreFilterMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomConvolutionPreFilterMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomConvolutionPreFilterMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomConvolutionPreFilterMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BloomConvolutionPreFilter_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_BloomConvolutionPreFilter_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionPreFilter_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_BloomConvolutionPreFilter_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomConvolutionPreFilter_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomConvolutionPreFilter_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_BloomConvolutionPreFilter_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BloomConvolutionPreFilter_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomConvolutionPreFilter_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionPreFilter_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_BloomConvolutionPreFilter_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomConvolutionPreFilter_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomConvolutionPreFilter_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomConvolutionPreFilter_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BloomConvolutionCenterUV(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_BloomConvolutionCenterUV(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionCenterUV)) );\n}")
  @:uproperty
  private function get_BloomConvolutionCenterUV() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomConvolutionCenterUV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomConvolutionCenterUV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_BloomConvolutionCenterUV(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BloomConvolutionCenterUV(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomConvolutionCenterUV(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionCenterUV = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_BloomConvolutionCenterUV(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomConvolutionCenterUV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomConvolutionCenterUV", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomConvolutionCenterUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BloomConvolutionTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPostProcessSettings_Glue_obj::get_BloomConvolutionTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionTexture )) );\n}")
  @:uproperty
  private function get_BloomConvolutionTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomConvolutionTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomConvolutionTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPostProcessSettings_Glue.get_BloomConvolutionTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BloomConvolutionTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomConvolutionTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_BloomConvolutionTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomConvolutionTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomConvolutionTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPostProcessSettings_Glue.set_BloomConvolutionTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomConvolutionSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BloomConvolutionSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionSize;\n}")
  @:uproperty
  private function get_BloomConvolutionSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomConvolutionSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomConvolutionSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BloomConvolutionSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomConvolutionSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomConvolutionSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomConvolutionSize = value;\n}")
  @:uproperty
  private function set_BloomConvolutionSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomConvolutionSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomConvolutionSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomConvolutionSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bloom6Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom6Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom6Tint)) );\n}")
  @:uproperty
  private function get_Bloom6Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom6Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom6Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_Bloom6Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bloom6Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom6Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom6Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Bloom6Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom6Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom6Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom6Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bloom5Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom5Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom5Tint)) );\n}")
  @:uproperty
  private function get_Bloom5Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom5Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom5Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_Bloom5Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bloom5Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom5Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom5Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Bloom5Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom5Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom5Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom5Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bloom4Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom4Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom4Tint)) );\n}")
  @:uproperty
  private function get_Bloom4Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom4Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom4Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_Bloom4Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bloom4Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom4Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom4Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Bloom4Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom4Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom4Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom4Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bloom3Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom3Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom3Tint)) );\n}")
  @:uproperty
  private function get_Bloom3Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom3Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom3Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_Bloom3Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bloom3Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom3Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom3Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Bloom3Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom3Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom3Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom3Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bloom2Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom2Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom2Tint)) );\n}")
  @:uproperty
  private function get_Bloom2Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom2Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom2Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_Bloom2Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bloom2Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom2Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom2Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Bloom2Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom2Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom2Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom2Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bloom1Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom1Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom1Tint)) );\n}")
  @:uproperty
  private function get_Bloom1Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom1Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom1Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_Bloom1Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bloom1Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom1Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom1Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Bloom1Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom1Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom1Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom1Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bloom6Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom6Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom6Size;\n}")
  @:uproperty
  private function get_Bloom6Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom6Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom6Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_Bloom6Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bloom6Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom6Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom6Size = value;\n}")
  @:uproperty
  private function set_Bloom6Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom6Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom6Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom6Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bloom5Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom5Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom5Size;\n}")
  @:uproperty
  private function get_Bloom5Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom5Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom5Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_Bloom5Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bloom5Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom5Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom5Size = value;\n}")
  @:uproperty
  private function set_Bloom5Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom5Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom5Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom5Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bloom4Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom4Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom4Size;\n}")
  @:uproperty
  private function get_Bloom4Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom4Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom4Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_Bloom4Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bloom4Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom4Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom4Size = value;\n}")
  @:uproperty
  private function set_Bloom4Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom4Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom4Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom4Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bloom3Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom3Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom3Size;\n}")
  @:uproperty
  private function get_Bloom3Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom3Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom3Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_Bloom3Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bloom3Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom3Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom3Size = value;\n}")
  @:uproperty
  private function set_Bloom3Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom3Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom3Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom3Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bloom2Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom2Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom2Size;\n}")
  @:uproperty
  private function get_Bloom2Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom2Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom2Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_Bloom2Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bloom2Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom2Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom2Size = value;\n}")
  @:uproperty
  private function set_Bloom2Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom2Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom2Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom2Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bloom1Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_Bloom1Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom1Size;\n}")
  @:uproperty
  private function get_Bloom1Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bloom1Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bloom1Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_Bloom1Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bloom1Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_Bloom1Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->Bloom1Size = value;\n}")
  @:uproperty
  private function set_Bloom1Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bloom1Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bloom1Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_Bloom1Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomSizeScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BloomSizeScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomSizeScale;\n}")
  @:uproperty
  private function get_BloomSizeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomSizeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomSizeScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BloomSizeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomSizeScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomSizeScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomSizeScale = value;\n}")
  @:uproperty
  private function set_BloomSizeScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomSizeScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomSizeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomSizeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BloomThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomThreshold;\n}")
  @:uproperty
  private function get_BloomThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BloomThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomThreshold = value;\n}")
  @:uproperty
  private function set_BloomThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BloomIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BloomIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomIntensity;\n}")
  @:uproperty
  private function get_BloomIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BloomIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomIntensity = value;\n}")
  @:uproperty
  private function set_BloomIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BloomIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChromaticAberrationStartOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ChromaticAberrationStartOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ChromaticAberrationStartOffset;\n}")
  @:uproperty
  private function get_ChromaticAberrationStartOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChromaticAberrationStartOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChromaticAberrationStartOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ChromaticAberrationStartOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChromaticAberrationStartOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ChromaticAberrationStartOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ChromaticAberrationStartOffset = value;\n}")
  @:uproperty
  private function set_ChromaticAberrationStartOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChromaticAberrationStartOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChromaticAberrationStartOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ChromaticAberrationStartOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SceneFringeIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_SceneFringeIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->SceneFringeIntensity;\n}")
  @:uproperty
  private function get_SceneFringeIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SceneFringeIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SceneFringeIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_SceneFringeIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SceneFringeIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_SceneFringeIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->SceneFringeIntensity = value;\n}")
  @:uproperty
  private function set_SceneFringeIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SceneFringeIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SceneFringeIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_SceneFringeIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SceneColorTint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_SceneColorTint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->SceneColorTint)) );\n}")
  @:uproperty
  private function get_SceneColorTint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SceneColorTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SceneColorTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_SceneColorTint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SceneColorTint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_SceneColorTint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->SceneColorTint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_SceneColorTint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SceneColorTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SceneColorTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_SceneColorTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmDynamicRange(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmDynamicRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmDynamicRange;\n}")
  @:uproperty
  private function get_FilmDynamicRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmDynamicRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmDynamicRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmDynamicRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmDynamicRange(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmDynamicRange(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmDynamicRange = value;\n}")
  @:uproperty
  private function set_FilmDynamicRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmDynamicRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmDynamicRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmDynamicRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmHealAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmHealAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmHealAmount;\n}")
  @:uproperty
  private function get_FilmHealAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmHealAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmHealAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmHealAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmHealAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmHealAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmHealAmount = value;\n}")
  @:uproperty
  private function set_FilmHealAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmHealAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmHealAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmHealAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmToeAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmToeAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmToeAmount;\n}")
  @:uproperty
  private function get_FilmToeAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmToeAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmToeAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmToeAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmToeAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmToeAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmToeAmount = value;\n}")
  @:uproperty
  private function set_FilmToeAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmToeAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmToeAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmToeAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmContrast(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmContrast(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmContrast;\n}")
  @:uproperty
  private function get_FilmContrast() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmContrast");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmContrast");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmContrast(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmContrast(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmContrast(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmContrast = value;\n}")
  @:uproperty
  private function set_FilmContrast(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmContrast");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmContrast", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmContrast(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilmChannelMixerBlue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_FilmChannelMixerBlue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmChannelMixerBlue)) );\n}")
  @:uproperty
  private function get_FilmChannelMixerBlue() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmChannelMixerBlue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmChannelMixerBlue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_FilmChannelMixerBlue(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilmChannelMixerBlue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmChannelMixerBlue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmChannelMixerBlue = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_FilmChannelMixerBlue(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmChannelMixerBlue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmChannelMixerBlue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmChannelMixerBlue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilmChannelMixerGreen(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_FilmChannelMixerGreen(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmChannelMixerGreen)) );\n}")
  @:uproperty
  private function get_FilmChannelMixerGreen() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmChannelMixerGreen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmChannelMixerGreen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_FilmChannelMixerGreen(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilmChannelMixerGreen(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmChannelMixerGreen(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmChannelMixerGreen = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_FilmChannelMixerGreen(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmChannelMixerGreen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmChannelMixerGreen", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmChannelMixerGreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilmChannelMixerRed(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_FilmChannelMixerRed(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmChannelMixerRed)) );\n}")
  @:uproperty
  private function get_FilmChannelMixerRed() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmChannelMixerRed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmChannelMixerRed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_FilmChannelMixerRed(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilmChannelMixerRed(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmChannelMixerRed(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmChannelMixerRed = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_FilmChannelMixerRed(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmChannelMixerRed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmChannelMixerRed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmChannelMixerRed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmSaturation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmSaturation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmSaturation;\n}")
  @:uproperty
  private function get_FilmSaturation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmSaturation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmSaturation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmSaturation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmSaturation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmSaturation = value;\n}")
  @:uproperty
  private function set_FilmSaturation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmSaturation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmShadowTintAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmShadowTintAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmShadowTintAmount;\n}")
  @:uproperty
  private function get_FilmShadowTintAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmShadowTintAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmShadowTintAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmShadowTintAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmShadowTintAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmShadowTintAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmShadowTintAmount = value;\n}")
  @:uproperty
  private function set_FilmShadowTintAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmShadowTintAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmShadowTintAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmShadowTintAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmShadowTintBlend(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmShadowTintBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmShadowTintBlend;\n}")
  @:uproperty
  private function get_FilmShadowTintBlend() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmShadowTintBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmShadowTintBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmShadowTintBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmShadowTintBlend(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmShadowTintBlend(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmShadowTintBlend = value;\n}")
  @:uproperty
  private function set_FilmShadowTintBlend(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmShadowTintBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmShadowTintBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmShadowTintBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilmShadowTint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_FilmShadowTint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmShadowTint)) );\n}")
  @:uproperty
  private function get_FilmShadowTint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmShadowTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmShadowTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_FilmShadowTint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilmShadowTint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmShadowTint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmShadowTint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_FilmShadowTint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmShadowTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmShadowTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmShadowTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilmWhitePoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_FilmWhitePoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmWhitePoint)) );\n}")
  @:uproperty
  private function get_FilmWhitePoint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmWhitePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmWhitePoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_FilmWhitePoint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilmWhitePoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmWhitePoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmWhitePoint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_FilmWhitePoint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmWhitePoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmWhitePoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmWhitePoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmWhiteClip(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmWhiteClip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmWhiteClip;\n}")
  @:uproperty
  private function get_FilmWhiteClip() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmWhiteClip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmWhiteClip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmWhiteClip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmWhiteClip(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmWhiteClip(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmWhiteClip = value;\n}")
  @:uproperty
  private function set_FilmWhiteClip(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmWhiteClip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmWhiteClip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmWhiteClip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmBlackClip(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmBlackClip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmBlackClip;\n}")
  @:uproperty
  private function get_FilmBlackClip() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmBlackClip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmBlackClip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmBlackClip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmBlackClip(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmBlackClip(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmBlackClip = value;\n}")
  @:uproperty
  private function set_FilmBlackClip(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmBlackClip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmBlackClip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmBlackClip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmShoulder(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmShoulder(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmShoulder;\n}")
  @:uproperty
  private function get_FilmShoulder() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmShoulder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmShoulder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmShoulder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmShoulder(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmShoulder(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmShoulder = value;\n}")
  @:uproperty
  private function set_FilmShoulder(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmShoulder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmShoulder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmShoulder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmToe(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmToe(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmToe;\n}")
  @:uproperty
  private function get_FilmToe() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmToe");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmToe");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmToe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmToe(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmToe(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmToe = value;\n}")
  @:uproperty
  private function set_FilmToe(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmToe");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmToe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmToe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmSlope(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_FilmSlope(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmSlope;\n}")
  @:uproperty
  private function get_FilmSlope() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmSlope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmSlope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_FilmSlope(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmSlope(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_FilmSlope(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->FilmSlope = value;\n}")
  @:uproperty
  private function set_FilmSlope(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmSlope");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmSlope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_FilmSlope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ToneCurveAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ToneCurveAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ToneCurveAmount;\n}")
  @:uproperty
  private function get_ToneCurveAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToneCurveAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToneCurveAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ToneCurveAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ToneCurveAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ToneCurveAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ToneCurveAmount = value;\n}")
  @:uproperty
  private function set_ToneCurveAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToneCurveAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToneCurveAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ToneCurveAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExpandGamut(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ExpandGamut(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ExpandGamut;\n}")
  @:uproperty
  private function get_ExpandGamut() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpandGamut");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpandGamut");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ExpandGamut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExpandGamut(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ExpandGamut(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ExpandGamut = value;\n}")
  @:uproperty
  private function set_ExpandGamut(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpandGamut");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpandGamut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ExpandGamut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlueCorrection(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_BlueCorrection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BlueCorrection;\n}")
  @:uproperty
  private function get_BlueCorrection() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlueCorrection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlueCorrection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_BlueCorrection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlueCorrection(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BlueCorrection(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BlueCorrection = value;\n}")
  @:uproperty
  private function set_BlueCorrection(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlueCorrection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlueCorrection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_BlueCorrection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ColorCorrectionShadowsMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ColorCorrectionShadowsMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorCorrectionShadowsMax;\n}")
  @:uproperty
  private function get_ColorCorrectionShadowsMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorCorrectionShadowsMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorCorrectionShadowsMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ColorCorrectionShadowsMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorCorrectionShadowsMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorCorrectionShadowsMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorCorrectionShadowsMax = value;\n}")
  @:uproperty
  private function set_ColorCorrectionShadowsMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorCorrectionShadowsMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorCorrectionShadowsMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorCorrectionShadowsMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ColorCorrectionHighlightsMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_ColorCorrectionHighlightsMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorCorrectionHighlightsMin;\n}")
  @:uproperty
  private function get_ColorCorrectionHighlightsMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorCorrectionHighlightsMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorCorrectionHighlightsMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_ColorCorrectionHighlightsMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorCorrectionHighlightsMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorCorrectionHighlightsMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorCorrectionHighlightsMin = value;\n}")
  @:uproperty
  private function set_ColorCorrectionHighlightsMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorCorrectionHighlightsMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorCorrectionHighlightsMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorCorrectionHighlightsMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorOffsetHighlights(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorOffsetHighlights(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorOffsetHighlights)) );\n}")
  @:uproperty
  private function get_ColorOffsetHighlights() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorOffsetHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorOffsetHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorOffsetHighlights(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorOffsetHighlights(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorOffsetHighlights(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorOffsetHighlights = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorOffsetHighlights(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorOffsetHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorOffsetHighlights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorOffsetHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorGainHighlights(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGainHighlights(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGainHighlights)) );\n}")
  @:uproperty
  private function get_ColorGainHighlights() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGainHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGainHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorGainHighlights(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorGainHighlights(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGainHighlights(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGainHighlights = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorGainHighlights(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGainHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGainHighlights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorGainHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorGammaHighlights(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGammaHighlights(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGammaHighlights)) );\n}")
  @:uproperty
  private function get_ColorGammaHighlights() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGammaHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGammaHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorGammaHighlights(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorGammaHighlights(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGammaHighlights(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGammaHighlights = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorGammaHighlights(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGammaHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGammaHighlights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorGammaHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorContrastHighlights(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorContrastHighlights(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorContrastHighlights)) );\n}")
  @:uproperty
  private function get_ColorContrastHighlights() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorContrastHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorContrastHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorContrastHighlights(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorContrastHighlights(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorContrastHighlights(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorContrastHighlights = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorContrastHighlights(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorContrastHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorContrastHighlights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorContrastHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorSaturationHighlights(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorSaturationHighlights(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorSaturationHighlights)) );\n}")
  @:uproperty
  private function get_ColorSaturationHighlights() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorSaturationHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorSaturationHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorSaturationHighlights(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorSaturationHighlights(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorSaturationHighlights(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorSaturationHighlights = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorSaturationHighlights(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorSaturationHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorSaturationHighlights", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorSaturationHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorOffsetMidtones(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorOffsetMidtones(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorOffsetMidtones)) );\n}")
  @:uproperty
  private function get_ColorOffsetMidtones() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorOffsetMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorOffsetMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorOffsetMidtones(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorOffsetMidtones(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorOffsetMidtones(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorOffsetMidtones = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorOffsetMidtones(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorOffsetMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorOffsetMidtones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorOffsetMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorGainMidtones(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGainMidtones(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGainMidtones)) );\n}")
  @:uproperty
  private function get_ColorGainMidtones() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGainMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGainMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorGainMidtones(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorGainMidtones(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGainMidtones(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGainMidtones = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorGainMidtones(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGainMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGainMidtones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorGainMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorGammaMidtones(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGammaMidtones(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGammaMidtones)) );\n}")
  @:uproperty
  private function get_ColorGammaMidtones() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGammaMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGammaMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorGammaMidtones(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorGammaMidtones(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGammaMidtones(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGammaMidtones = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorGammaMidtones(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGammaMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGammaMidtones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorGammaMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorContrastMidtones(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorContrastMidtones(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorContrastMidtones)) );\n}")
  @:uproperty
  private function get_ColorContrastMidtones() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorContrastMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorContrastMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorContrastMidtones(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorContrastMidtones(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorContrastMidtones(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorContrastMidtones = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorContrastMidtones(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorContrastMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorContrastMidtones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorContrastMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorSaturationMidtones(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorSaturationMidtones(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorSaturationMidtones)) );\n}")
  @:uproperty
  private function get_ColorSaturationMidtones() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorSaturationMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorSaturationMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorSaturationMidtones(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorSaturationMidtones(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorSaturationMidtones(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorSaturationMidtones = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorSaturationMidtones(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorSaturationMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorSaturationMidtones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorSaturationMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorOffsetShadows(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorOffsetShadows(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorOffsetShadows)) );\n}")
  @:uproperty
  private function get_ColorOffsetShadows() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorOffsetShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorOffsetShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorOffsetShadows(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorOffsetShadows(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorOffsetShadows(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorOffsetShadows = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorOffsetShadows(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorOffsetShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorOffsetShadows", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorOffsetShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorGainShadows(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGainShadows(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGainShadows)) );\n}")
  @:uproperty
  private function get_ColorGainShadows() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGainShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGainShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorGainShadows(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorGainShadows(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGainShadows(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGainShadows = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorGainShadows(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGainShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGainShadows", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorGainShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorGammaShadows(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGammaShadows(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGammaShadows)) );\n}")
  @:uproperty
  private function get_ColorGammaShadows() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGammaShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGammaShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorGammaShadows(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorGammaShadows(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGammaShadows(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGammaShadows = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorGammaShadows(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGammaShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGammaShadows", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorGammaShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorContrastShadows(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorContrastShadows(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorContrastShadows)) );\n}")
  @:uproperty
  private function get_ColorContrastShadows() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorContrastShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorContrastShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorContrastShadows(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorContrastShadows(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorContrastShadows(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorContrastShadows = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorContrastShadows(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorContrastShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorContrastShadows", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorContrastShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorSaturationShadows(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorSaturationShadows(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorSaturationShadows)) );\n}")
  @:uproperty
  private function get_ColorSaturationShadows() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorSaturationShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorSaturationShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorSaturationShadows(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorSaturationShadows(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorSaturationShadows(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorSaturationShadows = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorSaturationShadows(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorSaturationShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorSaturationShadows", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorSaturationShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorOffset)) );\n}")
  @:uproperty
  private function get_ColorOffset() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorOffset = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorOffset(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorGain(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGain(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGain)) );\n}")
  @:uproperty
  private function get_ColorGain() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorGain(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorGain(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGain(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGain = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorGain(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGain", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorGamma(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorGamma(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGamma)) );\n}")
  @:uproperty
  private function get_ColorGamma() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorGamma");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorGamma");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorGamma(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorGamma(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorGamma(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorGamma = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorGamma(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorGamma");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorGamma", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorGamma(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorContrast(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorContrast(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorContrast)) );\n}")
  @:uproperty
  private function get_ColorContrast() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorContrast");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorContrast");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorContrast(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorContrast(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorContrast(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorContrast = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorContrast(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorContrast");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorContrast", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorContrast(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorSaturation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessSettings_Glue_obj::get_ColorSaturation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorSaturation)) );\n}")
  @:uproperty
  private function get_ColorSaturation() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorSaturation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FPostProcessSettings_Glue.get_ColorSaturation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ColorSaturation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_ColorSaturation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->ColorSaturation = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_ColorSaturation(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorSaturation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessSettings_Glue.set_ColorSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WhiteTint(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_WhiteTint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->WhiteTint;\n}")
  @:uproperty
  private function get_WhiteTint() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WhiteTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WhiteTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_WhiteTint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WhiteTint(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_WhiteTint(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->WhiteTint = value;\n}")
  @:uproperty
  private function set_WhiteTint(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WhiteTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WhiteTint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_WhiteTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WhiteTemp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessSettings_Glue_obj::get_WhiteTemp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->WhiteTemp;\n}")
  @:uproperty
  private function get_WhiteTemp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WhiteTemp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WhiteTemp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_WhiteTemp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WhiteTemp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_WhiteTemp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->WhiteTemp = value;\n}")
  @:uproperty
  private function set_WhiteTemp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WhiteTemp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WhiteTemp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessSettings_Glue.set_WhiteTemp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TemperatureType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_TemperatureType(unreal::VariantPtr self) {\n\treturn ( (int) (ETemperatureMethod) ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->TemperatureType );\n}")
  @:uproperty
  private function get_TemperatureType() : unreal.ETemperatureMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TemperatureType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TemperatureType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETemperatureMethod.ETemperatureMethod_EnumConv.wrap(uhx.glues.FPostProcessSettings_Glue.get_TemperatureType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TemperatureType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_TemperatureType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->TemperatureType = ( (ETemperatureMethod) value );\n}")
  @:uproperty
  private function set_TemperatureType(value : unreal.ETemperatureMethod) : unreal.ETemperatureMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TemperatureType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TemperatureType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETemperatureMethod.ETemperatureMethod_EnumConv.unwrap(value);
    uhx.glues.FPostProcessSettings_Glue.set_TemperatureType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DepthOfFieldMethod_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_DepthOfFieldMethod_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EDepthOfFieldMethod) ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldMethod_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_DepthOfFieldMethod_DEPRECATED() : unreal.EDepthOfFieldMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DepthOfFieldMethod_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DepthOfFieldMethod_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EDepthOfFieldMethod.EDepthOfFieldMethod_EnumConv.wrap(uhx.glues.FPostProcessSettings_Glue.get_DepthOfFieldMethod_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DepthOfFieldMethod_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_DepthOfFieldMethod_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->DepthOfFieldMethod_DEPRECATED = ( (EDepthOfFieldMethod) value );\n}")
  @:deprecated
  @:uproperty
  private function set_DepthOfFieldMethod_DEPRECATED(value : unreal.EDepthOfFieldMethod) : unreal.EDepthOfFieldMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DepthOfFieldMethod_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DepthOfFieldMethod_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EDepthOfFieldMethod.EDepthOfFieldMethod_EnumConv.unwrap(value);
    uhx.glues.FPostProcessSettings_Glue.set_DepthOfFieldMethod_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoExposureMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_AutoExposureMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EAutoExposureMethod) ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureMethod );\n}")
  @:uproperty
  private function get_AutoExposureMethod() : unreal.EAutoExposureMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoExposureMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoExposureMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAutoExposureMethod.EAutoExposureMethod_EnumConv.wrap(uhx.glues.FPostProcessSettings_Glue.get_AutoExposureMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoExposureMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_AutoExposureMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->AutoExposureMethod = ( (EAutoExposureMethod) value );\n}")
  @:uproperty
  private function set_AutoExposureMethod(value : unreal.EAutoExposureMethod) : unreal.EAutoExposureMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoExposureMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoExposureMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAutoExposureMethod.EAutoExposureMethod_EnumConv.unwrap(value);
    uhx.glues.FPostProcessSettings_Glue.set_AutoExposureMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BloomMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPostProcessSettings_Glue_obj::get_BloomMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EBloomMethod) ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomMethod );\n}")
  @:uproperty
  private function get_BloomMethod() : unreal.EBloomMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BloomMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BloomMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBloomMethod.EBloomMethod_EnumConv.wrap(uhx.glues.FPostProcessSettings_Glue.get_BloomMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BloomMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_BloomMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->BloomMethod = ( (EBloomMethod) value );\n}")
  @:uproperty
  private function set_BloomMethod(value : unreal.EBloomMethod) : unreal.EBloomMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BloomMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BloomMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBloomMethod.EBloomMethod_EnumConv.unwrap(value);
    uhx.glues.FPostProcessSettings_Glue.set_BloomMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMobileHQGaussian(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bMobileHQGaussian(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bMobileHQGaussian;\n}")
  @:uproperty
  private function get_bMobileHQGaussian() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMobileHQGaussian");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMobileHQGaussian");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bMobileHQGaussian(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMobileHQGaussian(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bMobileHQGaussian(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bMobileHQGaussian = value;\n}")
  @:uproperty
  private function set_bMobileHQGaussian(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMobileHQGaussian");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMobileHQGaussian", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bMobileHQGaussian(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_PathTracingEnableDenoiser(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_PathTracingEnableDenoiser(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingEnableDenoiser;\n}")
  @:uproperty
  private function get_bOverride_PathTracingEnableDenoiser() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_PathTracingEnableDenoiser");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_PathTracingEnableDenoiser");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_PathTracingEnableDenoiser(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_PathTracingEnableDenoiser(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_PathTracingEnableDenoiser(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingEnableDenoiser = value;\n}")
  @:uproperty
  private function set_bOverride_PathTracingEnableDenoiser(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_PathTracingEnableDenoiser");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_PathTracingEnableDenoiser", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_PathTracingEnableDenoiser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_PathTracingMaxPathExposure(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_PathTracingMaxPathExposure(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingMaxPathExposure;\n}")
  @:uproperty
  private function get_bOverride_PathTracingMaxPathExposure() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_PathTracingMaxPathExposure");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_PathTracingMaxPathExposure");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_PathTracingMaxPathExposure(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_PathTracingMaxPathExposure(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_PathTracingMaxPathExposure(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingMaxPathExposure = value;\n}")
  @:uproperty
  private function set_bOverride_PathTracingMaxPathExposure(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_PathTracingMaxPathExposure");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_PathTracingMaxPathExposure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_PathTracingMaxPathExposure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_PathTracingEnableEmissive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_PathTracingEnableEmissive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingEnableEmissive;\n}")
  @:uproperty
  private function get_bOverride_PathTracingEnableEmissive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_PathTracingEnableEmissive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_PathTracingEnableEmissive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_PathTracingEnableEmissive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_PathTracingEnableEmissive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_PathTracingEnableEmissive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingEnableEmissive = value;\n}")
  @:uproperty
  private function set_bOverride_PathTracingEnableEmissive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_PathTracingEnableEmissive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_PathTracingEnableEmissive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_PathTracingEnableEmissive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_PathTracingFilterWidth(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_PathTracingFilterWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingFilterWidth;\n}")
  @:uproperty
  private function get_bOverride_PathTracingFilterWidth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_PathTracingFilterWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_PathTracingFilterWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_PathTracingFilterWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_PathTracingFilterWidth(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_PathTracingFilterWidth(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingFilterWidth = value;\n}")
  @:uproperty
  private function set_bOverride_PathTracingFilterWidth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_PathTracingFilterWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_PathTracingFilterWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_PathTracingFilterWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_PathTracingSamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_PathTracingSamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingSamplesPerPixel;\n}")
  @:uproperty
  private function get_bOverride_PathTracingSamplesPerPixel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_PathTracingSamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_PathTracingSamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_PathTracingSamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_PathTracingSamplesPerPixel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_PathTracingSamplesPerPixel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingSamplesPerPixel = value;\n}")
  @:uproperty
  private function set_bOverride_PathTracingSamplesPerPixel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_PathTracingSamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_PathTracingSamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_PathTracingSamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_PathTracingMaxBounces(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_PathTracingMaxBounces(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingMaxBounces;\n}")
  @:uproperty
  private function get_bOverride_PathTracingMaxBounces() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_PathTracingMaxBounces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_PathTracingMaxBounces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_PathTracingMaxBounces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_PathTracingMaxBounces(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_PathTracingMaxBounces(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_PathTracingMaxBounces = value;\n}")
  @:uproperty
  private function set_bOverride_PathTracingMaxBounces(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_PathTracingMaxBounces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_PathTracingMaxBounces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_PathTracingMaxBounces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingGISamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingGISamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingGISamplesPerPixel;\n}")
  @:uproperty
  private function get_bOverride_RayTracingGISamplesPerPixel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingGISamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingGISamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingGISamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingGISamplesPerPixel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingGISamplesPerPixel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingGISamplesPerPixel = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingGISamplesPerPixel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingGISamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingGISamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingGISamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingGIMaxBounces(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingGIMaxBounces(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingGIMaxBounces;\n}")
  @:uproperty
  private function get_bOverride_RayTracingGIMaxBounces() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingGIMaxBounces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingGIMaxBounces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingGIMaxBounces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingGIMaxBounces(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingGIMaxBounces(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingGIMaxBounces = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingGIMaxBounces(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingGIMaxBounces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingGIMaxBounces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingGIMaxBounces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingGI(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingGI(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingGI;\n}")
  @:uproperty
  private function get_bOverride_RayTracingGI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingGI");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingGI");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingGI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingGI(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingGI(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingGI = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingGI(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingGI");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingGI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingGI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingTranslucencyRefraction(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingTranslucencyRefraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencyRefraction;\n}")
  @:uproperty
  private function get_bOverride_RayTracingTranslucencyRefraction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingTranslucencyRefraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingTranslucencyRefraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingTranslucencyRefraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingTranslucencyRefraction(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingTranslucencyRefraction(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencyRefraction = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingTranslucencyRefraction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingTranslucencyRefraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingTranslucencyRefraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingTranslucencyRefraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingTranslucencyShadows(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingTranslucencyShadows(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencyShadows;\n}")
  @:uproperty
  private function get_bOverride_RayTracingTranslucencyShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingTranslucencyShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingTranslucencyShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingTranslucencyShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingTranslucencyShadows(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingTranslucencyShadows(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencyShadows = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingTranslucencyShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingTranslucencyShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingTranslucencyShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingTranslucencyShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingTranslucencySamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingTranslucencySamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencySamplesPerPixel;\n}")
  @:uproperty
  private function get_bOverride_RayTracingTranslucencySamplesPerPixel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingTranslucencySamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingTranslucencySamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingTranslucencySamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingTranslucencySamplesPerPixel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingTranslucencySamplesPerPixel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencySamplesPerPixel = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingTranslucencySamplesPerPixel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingTranslucencySamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingTranslucencySamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingTranslucencySamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingTranslucencyRefractionRays(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingTranslucencyRefractionRays(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencyRefractionRays;\n}")
  @:uproperty
  private function get_bOverride_RayTracingTranslucencyRefractionRays() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingTranslucencyRefractionRays");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingTranslucencyRefractionRays");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingTranslucencyRefractionRays(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingTranslucencyRefractionRays(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingTranslucencyRefractionRays(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencyRefractionRays = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingTranslucencyRefractionRays(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingTranslucencyRefractionRays");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingTranslucencyRefractionRays", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingTranslucencyRefractionRays(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingTranslucencyMaxRoughness(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingTranslucencyMaxRoughness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencyMaxRoughness;\n}")
  @:uproperty
  private function get_bOverride_RayTracingTranslucencyMaxRoughness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingTranslucencyMaxRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingTranslucencyMaxRoughness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingTranslucencyMaxRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingTranslucencyMaxRoughness(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingTranslucencyMaxRoughness(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingTranslucencyMaxRoughness = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingTranslucencyMaxRoughness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingTranslucencyMaxRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingTranslucencyMaxRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingTranslucencyMaxRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_TranslucencyType(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_TranslucencyType(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_TranslucencyType;\n}")
  @:uproperty
  private function get_bOverride_TranslucencyType() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_TranslucencyType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_TranslucencyType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_TranslucencyType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_TranslucencyType(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_TranslucencyType(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_TranslucencyType = value;\n}")
  @:uproperty
  private function set_bOverride_TranslucencyType(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_TranslucencyType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_TranslucencyType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_TranslucencyType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingReflectionsTranslucency(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingReflectionsTranslucency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsTranslucency;\n}")
  @:uproperty
  private function get_bOverride_RayTracingReflectionsTranslucency() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingReflectionsTranslucency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingReflectionsTranslucency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingReflectionsTranslucency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingReflectionsTranslucency(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingReflectionsTranslucency(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsTranslucency = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingReflectionsTranslucency(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingReflectionsTranslucency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingReflectionsTranslucency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingReflectionsTranslucency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingReflectionsShadows(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingReflectionsShadows(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsShadows;\n}")
  @:uproperty
  private function get_bOverride_RayTracingReflectionsShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingReflectionsShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingReflectionsShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingReflectionsShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingReflectionsShadows(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingReflectionsShadows(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsShadows = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingReflectionsShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingReflectionsShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingReflectionsShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingReflectionsShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingReflectionsSamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingReflectionsSamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsSamplesPerPixel;\n}")
  @:uproperty
  private function get_bOverride_RayTracingReflectionsSamplesPerPixel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingReflectionsSamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingReflectionsSamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingReflectionsSamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingReflectionsSamplesPerPixel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingReflectionsSamplesPerPixel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsSamplesPerPixel = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingReflectionsSamplesPerPixel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingReflectionsSamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingReflectionsSamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingReflectionsSamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingReflectionsMaxBounces(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingReflectionsMaxBounces(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsMaxBounces;\n}")
  @:uproperty
  private function get_bOverride_RayTracingReflectionsMaxBounces() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingReflectionsMaxBounces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingReflectionsMaxBounces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingReflectionsMaxBounces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingReflectionsMaxBounces(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingReflectionsMaxBounces(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsMaxBounces = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingReflectionsMaxBounces(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingReflectionsMaxBounces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingReflectionsMaxBounces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingReflectionsMaxBounces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingReflectionsMaxRoughness(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingReflectionsMaxRoughness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsMaxRoughness;\n}")
  @:uproperty
  private function get_bOverride_RayTracingReflectionsMaxRoughness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingReflectionsMaxRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingReflectionsMaxRoughness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingReflectionsMaxRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingReflectionsMaxRoughness(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingReflectionsMaxRoughness(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingReflectionsMaxRoughness = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingReflectionsMaxRoughness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingReflectionsMaxRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingReflectionsMaxRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingReflectionsMaxRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ReflectionsType(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ReflectionsType(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ReflectionsType;\n}")
  @:uproperty
  private function get_bOverride_ReflectionsType() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ReflectionsType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ReflectionsType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ReflectionsType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ReflectionsType(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ReflectionsType(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ReflectionsType = value;\n}")
  @:uproperty
  private function set_bOverride_ReflectionsType(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ReflectionsType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ReflectionsType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ReflectionsType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ScreenSpaceReflectionRoughnessScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ScreenSpaceReflectionRoughnessScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenSpaceReflectionRoughnessScale;\n}")
  @:uproperty
  private function get_bOverride_ScreenSpaceReflectionRoughnessScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ScreenSpaceReflectionRoughnessScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ScreenSpaceReflectionRoughnessScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ScreenSpaceReflectionRoughnessScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ScreenSpaceReflectionRoughnessScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ScreenSpaceReflectionRoughnessScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenSpaceReflectionRoughnessScale = value;\n}")
  @:uproperty
  private function set_bOverride_ScreenSpaceReflectionRoughnessScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ScreenSpaceReflectionRoughnessScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ScreenSpaceReflectionRoughnessScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ScreenSpaceReflectionRoughnessScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ScreenSpaceReflectionMaxRoughness(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ScreenSpaceReflectionMaxRoughness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenSpaceReflectionMaxRoughness;\n}")
  @:uproperty
  private function get_bOverride_ScreenSpaceReflectionMaxRoughness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ScreenSpaceReflectionMaxRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ScreenSpaceReflectionMaxRoughness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ScreenSpaceReflectionMaxRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ScreenSpaceReflectionMaxRoughness(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ScreenSpaceReflectionMaxRoughness(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenSpaceReflectionMaxRoughness = value;\n}")
  @:uproperty
  private function set_bOverride_ScreenSpaceReflectionMaxRoughness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ScreenSpaceReflectionMaxRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ScreenSpaceReflectionMaxRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ScreenSpaceReflectionMaxRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ScreenSpaceReflectionQuality(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ScreenSpaceReflectionQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenSpaceReflectionQuality;\n}")
  @:uproperty
  private function get_bOverride_ScreenSpaceReflectionQuality() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ScreenSpaceReflectionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ScreenSpaceReflectionQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ScreenSpaceReflectionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ScreenSpaceReflectionQuality(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ScreenSpaceReflectionQuality(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenSpaceReflectionQuality = value;\n}")
  @:uproperty
  private function set_bOverride_ScreenSpaceReflectionQuality(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ScreenSpaceReflectionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ScreenSpaceReflectionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ScreenSpaceReflectionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ScreenSpaceReflectionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ScreenSpaceReflectionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenSpaceReflectionIntensity;\n}")
  @:uproperty
  private function get_bOverride_ScreenSpaceReflectionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ScreenSpaceReflectionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ScreenSpaceReflectionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ScreenSpaceReflectionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ScreenSpaceReflectionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ScreenSpaceReflectionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenSpaceReflectionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_ScreenSpaceReflectionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ScreenSpaceReflectionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ScreenSpaceReflectionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ScreenSpaceReflectionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ScreenPercentage(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ScreenPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenPercentage;\n}")
  @:uproperty
  private function get_bOverride_ScreenPercentage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ScreenPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ScreenPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ScreenPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ScreenPercentage(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ScreenPercentage(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ScreenPercentage = value;\n}")
  @:uproperty
  private function set_bOverride_ScreenPercentage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ScreenPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ScreenPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ScreenPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MotionBlurPerObjectSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_MotionBlurPerObjectSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MotionBlurPerObjectSize;\n}")
  @:uproperty
  private function get_bOverride_MotionBlurPerObjectSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_MotionBlurPerObjectSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_MotionBlurPerObjectSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_MotionBlurPerObjectSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_MotionBlurPerObjectSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_MotionBlurPerObjectSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MotionBlurPerObjectSize = value;\n}")
  @:uproperty
  private function set_bOverride_MotionBlurPerObjectSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_MotionBlurPerObjectSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_MotionBlurPerObjectSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_MotionBlurPerObjectSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MotionBlurTargetFPS(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_MotionBlurTargetFPS(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MotionBlurTargetFPS;\n}")
  @:uproperty
  private function get_bOverride_MotionBlurTargetFPS() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_MotionBlurTargetFPS");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_MotionBlurTargetFPS");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_MotionBlurTargetFPS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_MotionBlurTargetFPS(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_MotionBlurTargetFPS(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MotionBlurTargetFPS = value;\n}")
  @:uproperty
  private function set_bOverride_MotionBlurTargetFPS(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_MotionBlurTargetFPS");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_MotionBlurTargetFPS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_MotionBlurTargetFPS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MotionBlurMax(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_MotionBlurMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MotionBlurMax;\n}")
  @:uproperty
  private function get_bOverride_MotionBlurMax() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_MotionBlurMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_MotionBlurMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_MotionBlurMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_MotionBlurMax(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_MotionBlurMax(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MotionBlurMax = value;\n}")
  @:uproperty
  private function set_bOverride_MotionBlurMax(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_MotionBlurMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_MotionBlurMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_MotionBlurMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MotionBlurAmount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_MotionBlurAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MotionBlurAmount;\n}")
  @:uproperty
  private function get_bOverride_MotionBlurAmount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_MotionBlurAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_MotionBlurAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_MotionBlurAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_MotionBlurAmount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_MotionBlurAmount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MotionBlurAmount = value;\n}")
  @:uproperty
  private function set_bOverride_MotionBlurAmount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_MotionBlurAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_MotionBlurAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_MotionBlurAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldVignetteSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldVignetteSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldVignetteSize;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldVignetteSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldVignetteSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldVignetteSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldVignetteSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldVignetteSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldVignetteSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldVignetteSize = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldVignetteSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldVignetteSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldVignetteSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldVignetteSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldSkyFocusDistance(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldSkyFocusDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldSkyFocusDistance;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldSkyFocusDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldSkyFocusDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldSkyFocusDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldSkyFocusDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldSkyFocusDistance(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldSkyFocusDistance(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldSkyFocusDistance = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldSkyFocusDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldSkyFocusDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldSkyFocusDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldSkyFocusDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldOcclusion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldOcclusion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldOcclusion;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldOcclusion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldOcclusion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldOcclusion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldOcclusion = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldOcclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_MobileHQGaussian(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_MobileHQGaussian(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MobileHQGaussian;\n}")
  @:uproperty
  private function get_bOverride_MobileHQGaussian() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_MobileHQGaussian");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_MobileHQGaussian");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_MobileHQGaussian(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_MobileHQGaussian(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_MobileHQGaussian(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_MobileHQGaussian = value;\n}")
  @:uproperty
  private function set_bOverride_MobileHQGaussian(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_MobileHQGaussian");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_MobileHQGaussian", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_MobileHQGaussian(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldFarBlurSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldFarBlurSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFarBlurSize;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldFarBlurSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldFarBlurSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldFarBlurSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldFarBlurSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldFarBlurSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldFarBlurSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFarBlurSize = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldFarBlurSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldFarBlurSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldFarBlurSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldFarBlurSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldNearBlurSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldNearBlurSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldNearBlurSize;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldNearBlurSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldNearBlurSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldNearBlurSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldNearBlurSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldNearBlurSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldNearBlurSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldNearBlurSize = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldNearBlurSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldNearBlurSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldNearBlurSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldNearBlurSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldScale;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldScale = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldFarTransitionRegion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldFarTransitionRegion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFarTransitionRegion;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldFarTransitionRegion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldFarTransitionRegion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldFarTransitionRegion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldFarTransitionRegion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldFarTransitionRegion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldFarTransitionRegion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFarTransitionRegion = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldFarTransitionRegion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldFarTransitionRegion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldFarTransitionRegion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldFarTransitionRegion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldNearTransitionRegion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldNearTransitionRegion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldNearTransitionRegion;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldNearTransitionRegion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldNearTransitionRegion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldNearTransitionRegion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldNearTransitionRegion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldNearTransitionRegion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldNearTransitionRegion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldNearTransitionRegion = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldNearTransitionRegion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldNearTransitionRegion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldNearTransitionRegion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldNearTransitionRegion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldFocalRegion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldFocalRegion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFocalRegion;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldFocalRegion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldFocalRegion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldFocalRegion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldFocalRegion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldFocalRegion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldFocalRegion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFocalRegion = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldFocalRegion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldFocalRegion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldFocalRegion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldFocalRegion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldDepthBlurAmount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldDepthBlurAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldDepthBlurAmount;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldDepthBlurAmount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldDepthBlurAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldDepthBlurAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldDepthBlurAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldDepthBlurAmount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldDepthBlurAmount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldDepthBlurAmount = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldDepthBlurAmount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldDepthBlurAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldDepthBlurAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldDepthBlurAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldDepthBlurRadius(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldDepthBlurRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldDepthBlurRadius;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldDepthBlurRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldDepthBlurRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldDepthBlurRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldDepthBlurRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldDepthBlurRadius(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldDepthBlurRadius(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldDepthBlurRadius = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldDepthBlurRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldDepthBlurRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldDepthBlurRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldDepthBlurRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldSensorWidth(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldSensorWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldSensorWidth;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldSensorWidth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldSensorWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldSensorWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldSensorWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldSensorWidth(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldSensorWidth(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldSensorWidth = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldSensorWidth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldSensorWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldSensorWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldSensorWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldBladeCount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldBladeCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldBladeCount;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldBladeCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldBladeCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldBladeCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldBladeCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldBladeCount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldBladeCount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldBladeCount = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldBladeCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldBladeCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldBladeCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldBladeCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldMinFstop(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldMinFstop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldMinFstop;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldMinFstop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldMinFstop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldMinFstop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldMinFstop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldMinFstop(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldMinFstop(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldMinFstop = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldMinFstop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldMinFstop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldMinFstop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldMinFstop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldFstop(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldFstop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFstop;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldFstop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldFstop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldFstop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldFstop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldFstop(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldFstop(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFstop = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldFstop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldFstop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldFstop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldFstop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DepthOfFieldFocalDistance(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_DepthOfFieldFocalDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFocalDistance;\n}")
  @:uproperty
  private function get_bOverride_DepthOfFieldFocalDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DepthOfFieldFocalDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DepthOfFieldFocalDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_DepthOfFieldFocalDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DepthOfFieldFocalDistance(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_DepthOfFieldFocalDistance(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_DepthOfFieldFocalDistance = value;\n}")
  @:uproperty
  private function set_bOverride_DepthOfFieldFocalDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DepthOfFieldFocalDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DepthOfFieldFocalDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_DepthOfFieldFocalDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGradingLUT(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGradingLUT(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGradingLUT;\n}")
  @:uproperty
  private function get_bOverride_ColorGradingLUT() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGradingLUT");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGradingLUT");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGradingLUT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGradingLUT(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGradingLUT(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGradingLUT = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGradingLUT(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGradingLUT");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGradingLUT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGradingLUT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGradingIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGradingIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGradingIntensity;\n}")
  @:uproperty
  private function get_bOverride_ColorGradingIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGradingIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGradingIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGradingIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGradingIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGradingIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGradingIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGradingIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGradingIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGradingIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGradingIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_IndirectLightingIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_IndirectLightingIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_IndirectLightingIntensity;\n}")
  @:uproperty
  private function get_bOverride_IndirectLightingIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_IndirectLightingIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_IndirectLightingIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_IndirectLightingIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_IndirectLightingIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_IndirectLightingIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_IndirectLightingIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_IndirectLightingIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_IndirectLightingIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_IndirectLightingIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_IndirectLightingIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_IndirectLightingColor(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_IndirectLightingColor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_IndirectLightingColor;\n}")
  @:uproperty
  private function get_bOverride_IndirectLightingColor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_IndirectLightingColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_IndirectLightingColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_IndirectLightingColor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_IndirectLightingColor(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_IndirectLightingColor(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_IndirectLightingColor = value;\n}")
  @:uproperty
  private function set_bOverride_IndirectLightingColor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_IndirectLightingColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_IndirectLightingColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_IndirectLightingColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionFadeRange;\n}")
  @:uproperty
  private function get_bOverride_LPVDirectionalOcclusionFadeRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVDirectionalOcclusionFadeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionFadeRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVDirectionalOcclusionFadeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVDirectionalOcclusionFadeRange(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionFadeRange = value;\n}")
  @:uproperty
  private function set_bOverride_LPVDirectionalOcclusionFadeRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVDirectionalOcclusionFadeRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionFadeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVDirectionalOcclusionFadeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVFadeRange(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVFadeRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVFadeRange;\n}")
  @:uproperty
  private function get_bOverride_LPVFadeRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVFadeRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVFadeRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVFadeRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVFadeRange(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVFadeRange(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVFadeRange = value;\n}")
  @:uproperty
  private function set_bOverride_LPVFadeRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVFadeRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVFadeRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVFadeRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVEmissiveInjectionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVEmissiveInjectionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVEmissiveInjectionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVEmissiveInjectionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVEmissiveInjectionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVEmissiveInjectionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVEmissiveInjectionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVEmissiveInjectionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVEmissiveInjectionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVEmissiveInjectionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVEmissiveInjectionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVEmissiveInjectionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVEmissiveInjectionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVEmissiveInjectionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVVplInjectionBias(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVVplInjectionBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVVplInjectionBias;\n}")
  @:uproperty
  private function get_bOverride_LPVVplInjectionBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVVplInjectionBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVVplInjectionBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVVplInjectionBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVVplInjectionBias(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVVplInjectionBias(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVVplInjectionBias = value;\n}")
  @:uproperty
  private function set_bOverride_LPVVplInjectionBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVVplInjectionBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVVplInjectionBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVVplInjectionBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVGeometryVolumeBias(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVGeometryVolumeBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVGeometryVolumeBias;\n}")
  @:uproperty
  private function get_bOverride_LPVGeometryVolumeBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVGeometryVolumeBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVGeometryVolumeBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVGeometryVolumeBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVGeometryVolumeBias(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVGeometryVolumeBias(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVGeometryVolumeBias = value;\n}")
  @:uproperty
  private function set_bOverride_LPVGeometryVolumeBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVGeometryVolumeBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVGeometryVolumeBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVGeometryVolumeBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSecondaryBounceIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVSecondaryBounceIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSecondaryBounceIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVSecondaryBounceIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSecondaryBounceIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSecondaryBounceIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVSecondaryBounceIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSecondaryBounceIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVSecondaryBounceIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSecondaryBounceIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSecondaryBounceIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSecondaryBounceIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSecondaryBounceIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVSecondaryBounceIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSecondaryOcclusionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVSecondaryOcclusionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSecondaryOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSecondaryOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVSecondaryOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVSecondaryOcclusionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSecondaryOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSecondaryOcclusionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSecondaryOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSecondaryOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVSecondaryOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSize;\n}")
  @:uproperty
  private function get_bOverride_LPVSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSize = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSpecularOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVSpecularOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSpecularOcclusionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVSpecularOcclusionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSpecularOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSpecularOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVSpecularOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSpecularOcclusionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVSpecularOcclusionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSpecularOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSpecularOcclusionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSpecularOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSpecularOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVSpecularOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDiffuseOcclusionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVDiffuseOcclusionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVDiffuseOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVDiffuseOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVDiffuseOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVDiffuseOcclusionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDiffuseOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVDiffuseOcclusionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVDiffuseOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVDiffuseOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVDiffuseOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVSpecularOcclusionExponent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVSpecularOcclusionExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSpecularOcclusionExponent;\n}")
  @:uproperty
  private function get_bOverride_LPVSpecularOcclusionExponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVSpecularOcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVSpecularOcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVSpecularOcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVSpecularOcclusionExponent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVSpecularOcclusionExponent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVSpecularOcclusionExponent = value;\n}")
  @:uproperty
  private function set_bOverride_LPVSpecularOcclusionExponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVSpecularOcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVSpecularOcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVSpecularOcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVDiffuseOcclusionExponent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVDiffuseOcclusionExponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDiffuseOcclusionExponent;\n}")
  @:uproperty
  private function get_bOverride_LPVDiffuseOcclusionExponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVDiffuseOcclusionExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVDiffuseOcclusionExponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVDiffuseOcclusionExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVDiffuseOcclusionExponent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVDiffuseOcclusionExponent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDiffuseOcclusionExponent = value;\n}")
  @:uproperty
  private function set_bOverride_LPVDiffuseOcclusionExponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVDiffuseOcclusionExponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVDiffuseOcclusionExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVDiffuseOcclusionExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVDirectionalOcclusionRadius(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVDirectionalOcclusionRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionRadius;\n}")
  @:uproperty
  private function get_bOverride_LPVDirectionalOcclusionRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVDirectionalOcclusionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVDirectionalOcclusionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVDirectionalOcclusionRadius(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVDirectionalOcclusionRadius(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionRadius = value;\n}")
  @:uproperty
  private function set_bOverride_LPVDirectionalOcclusionRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVDirectionalOcclusionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVDirectionalOcclusionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVDirectionalOcclusionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVDirectionalOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVDirectionalOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVDirectionalOcclusionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVDirectionalOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVDirectionalOcclusionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVDirectionalOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVDirectionalOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVDirectionalOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LPVIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LPVIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVIntensity;\n}")
  @:uproperty
  private function get_bOverride_LPVIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LPVIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LPVIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LPVIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LPVIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LPVIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LPVIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LPVIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LPVIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LPVIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LPVIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingAORadius(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingAORadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingAORadius;\n}")
  @:uproperty
  private function get_bOverride_RayTracingAORadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingAORadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingAORadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingAORadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingAORadius(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingAORadius(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingAORadius = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingAORadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingAORadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingAORadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingAORadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingAOIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingAOIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingAOIntensity;\n}")
  @:uproperty
  private function get_bOverride_RayTracingAOIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingAOIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingAOIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingAOIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingAOIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingAOIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingAOIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingAOIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingAOIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingAOIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingAOIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingAOSamplesPerPixel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingAOSamplesPerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingAOSamplesPerPixel;\n}")
  @:uproperty
  private function get_bOverride_RayTracingAOSamplesPerPixel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingAOSamplesPerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingAOSamplesPerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingAOSamplesPerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingAOSamplesPerPixel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingAOSamplesPerPixel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingAOSamplesPerPixel = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingAOSamplesPerPixel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingAOSamplesPerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingAOSamplesPerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingAOSamplesPerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_RayTracingAO(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_RayTracingAO(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingAO;\n}")
  @:uproperty
  private function get_bOverride_RayTracingAO() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_RayTracingAO");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_RayTracingAO");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_RayTracingAO(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_RayTracingAO(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_RayTracingAO(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_RayTracingAO = value;\n}")
  @:uproperty
  private function set_bOverride_RayTracingAO(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_RayTracingAO");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_RayTracingAO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_RayTracingAO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionTemporalBlendWeight(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionTemporalBlendWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionTemporalBlendWeight;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionTemporalBlendWeight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionTemporalBlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionTemporalBlendWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionTemporalBlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionTemporalBlendWeight(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionTemporalBlendWeight(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionTemporalBlendWeight = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionTemporalBlendWeight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionTemporalBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionTemporalBlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionTemporalBlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionMipThreshold(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionMipThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionMipThreshold;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionMipThreshold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionMipThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionMipThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionMipThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionMipThreshold(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionMipThreshold(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionMipThreshold = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionMipThreshold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionMipThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionMipThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionMipThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionMipScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionMipScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionMipScale;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionMipScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionMipScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionMipScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionMipScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionMipScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionMipScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionMipScale = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionMipScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionMipScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionMipScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionMipScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionMipBlend(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionMipBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionMipBlend;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionMipBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionMipBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionMipBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionMipBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionMipBlend(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionMipBlend(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionMipBlend = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionMipBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionMipBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionMipBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionMipBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionQuality(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionQuality;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionQuality() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionQuality(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionQuality(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionQuality = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionQuality(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionBias(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionBias;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionBias(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionBias(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionBias = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionPower(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionPower(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionPower;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionPower() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionPower");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionPower");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionPower(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionPower(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionPower(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionPower = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionPower(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionPower");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionPower", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionPower(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionRadiusInWS(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionRadiusInWS(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionRadiusInWS;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionRadiusInWS() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionRadiusInWS");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionRadiusInWS");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionRadiusInWS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionRadiusInWS(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionRadiusInWS(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionRadiusInWS = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionRadiusInWS(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionRadiusInWS");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionRadiusInWS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionRadiusInWS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionDistance_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionDistance_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionDistance_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bOverride_AmbientOcclusionDistance_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionDistance_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionDistance_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionDistance_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionDistance_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionDistance_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionDistance_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bOverride_AmbientOcclusionDistance_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionDistance_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionDistance_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionDistance_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionFadeRadius(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionFadeRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionFadeRadius;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionFadeRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionFadeRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionFadeRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionFadeRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionFadeRadius(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionFadeRadius(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionFadeRadius = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionFadeRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionFadeRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionFadeRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionFadeRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionFadeDistance(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionFadeDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionFadeDistance;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionFadeDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionFadeDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionFadeDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionFadeDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionFadeDistance(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionFadeDistance(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionFadeDistance = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionFadeDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionFadeDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionFadeDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionFadeDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionRadius(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionRadius;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionRadius() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionRadius(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionRadius(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionRadius = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionRadius(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionStaticFraction(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionStaticFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionStaticFraction;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionStaticFraction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionStaticFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionStaticFraction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionStaticFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionStaticFraction(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionStaticFraction(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionStaticFraction = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionStaticFraction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionStaticFraction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionStaticFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionStaticFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientOcclusionIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientOcclusionIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionIntensity;\n}")
  @:uproperty
  private function get_bOverride_AmbientOcclusionIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientOcclusionIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientOcclusionIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientOcclusionIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientOcclusionIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientOcclusionIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientOcclusionIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientOcclusionIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientOcclusionIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientOcclusionIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientOcclusionIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_GrainJitter(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_GrainJitter(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_GrainJitter;\n}")
  @:uproperty
  private function get_bOverride_GrainJitter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_GrainJitter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_GrainJitter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_GrainJitter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_GrainJitter(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_GrainJitter(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_GrainJitter = value;\n}")
  @:uproperty
  private function set_bOverride_GrainJitter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_GrainJitter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_GrainJitter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_GrainJitter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_GrainIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_GrainIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_GrainIntensity;\n}")
  @:uproperty
  private function get_bOverride_GrainIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_GrainIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_GrainIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_GrainIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_GrainIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_GrainIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_GrainIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_GrainIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_GrainIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_GrainIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_GrainIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_VignetteIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_VignetteIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_VignetteIntensity;\n}")
  @:uproperty
  private function get_bOverride_VignetteIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_VignetteIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_VignetteIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_VignetteIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_VignetteIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_VignetteIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_VignetteIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_VignetteIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_VignetteIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_VignetteIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_VignetteIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LensFlareThreshold(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LensFlareThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareThreshold;\n}")
  @:uproperty
  private function get_bOverride_LensFlareThreshold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LensFlareThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LensFlareThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LensFlareThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LensFlareThreshold(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LensFlareThreshold(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareThreshold = value;\n}")
  @:uproperty
  private function set_bOverride_LensFlareThreshold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LensFlareThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LensFlareThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LensFlareThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LensFlareBokehShape(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LensFlareBokehShape(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareBokehShape;\n}")
  @:uproperty
  private function get_bOverride_LensFlareBokehShape() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LensFlareBokehShape");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LensFlareBokehShape");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LensFlareBokehShape(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LensFlareBokehShape(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LensFlareBokehShape(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareBokehShape = value;\n}")
  @:uproperty
  private function set_bOverride_LensFlareBokehShape(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LensFlareBokehShape");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LensFlareBokehShape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LensFlareBokehShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LensFlareBokehSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LensFlareBokehSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareBokehSize;\n}")
  @:uproperty
  private function get_bOverride_LensFlareBokehSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LensFlareBokehSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LensFlareBokehSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LensFlareBokehSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LensFlareBokehSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LensFlareBokehSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareBokehSize = value;\n}")
  @:uproperty
  private function set_bOverride_LensFlareBokehSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LensFlareBokehSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LensFlareBokehSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LensFlareBokehSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LensFlareTints(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LensFlareTints(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareTints;\n}")
  @:uproperty
  private function get_bOverride_LensFlareTints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LensFlareTints");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LensFlareTints");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LensFlareTints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LensFlareTints(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LensFlareTints(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareTints = value;\n}")
  @:uproperty
  private function set_bOverride_LensFlareTints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LensFlareTints");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LensFlareTints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LensFlareTints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LensFlareTint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LensFlareTint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareTint;\n}")
  @:uproperty
  private function get_bOverride_LensFlareTint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LensFlareTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LensFlareTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LensFlareTint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LensFlareTint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LensFlareTint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareTint = value;\n}")
  @:uproperty
  private function set_bOverride_LensFlareTint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LensFlareTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LensFlareTint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LensFlareTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_LensFlareIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_LensFlareIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareIntensity;\n}")
  @:uproperty
  private function get_bOverride_LensFlareIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_LensFlareIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_LensFlareIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_LensFlareIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_LensFlareIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_LensFlareIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_LensFlareIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_LensFlareIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_LensFlareIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_LensFlareIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_LensFlareIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_HistogramLogMax(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_HistogramLogMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_HistogramLogMax;\n}")
  @:uproperty
  private function get_bOverride_HistogramLogMax() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_HistogramLogMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_HistogramLogMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_HistogramLogMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_HistogramLogMax(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_HistogramLogMax(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_HistogramLogMax = value;\n}")
  @:uproperty
  private function set_bOverride_HistogramLogMax(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_HistogramLogMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_HistogramLogMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_HistogramLogMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_HistogramLogMin(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_HistogramLogMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_HistogramLogMin;\n}")
  @:uproperty
  private function get_bOverride_HistogramLogMin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_HistogramLogMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_HistogramLogMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_HistogramLogMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_HistogramLogMin(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_HistogramLogMin(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_HistogramLogMin = value;\n}")
  @:uproperty
  private function set_bOverride_HistogramLogMin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_HistogramLogMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_HistogramLogMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_HistogramLogMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureApplyPhysicalCameraExposure(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureApplyPhysicalCameraExposure(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureApplyPhysicalCameraExposure;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureApplyPhysicalCameraExposure() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureApplyPhysicalCameraExposure");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureApplyPhysicalCameraExposure");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureApplyPhysicalCameraExposure(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureApplyPhysicalCameraExposure(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureApplyPhysicalCameraExposure(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureApplyPhysicalCameraExposure = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureApplyPhysicalCameraExposure(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureApplyPhysicalCameraExposure");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureApplyPhysicalCameraExposure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureApplyPhysicalCameraExposure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureMeterMask(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureMeterMask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureMeterMask;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureMeterMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureMeterMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureMeterMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureMeterMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureMeterMask(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureMeterMask(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureMeterMask = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureMeterMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureMeterMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureMeterMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureMeterMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureBiasCurve(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureBiasCurve(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureBiasCurve;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureBiasCurve() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureBiasCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureBiasCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureBiasCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureBiasCurve(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureBiasCurve(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureBiasCurve = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureBiasCurve(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureBiasCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureBiasCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureBiasCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureBias(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureBias;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureBias(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureBias(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureBias = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureSpeedDown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureSpeedDown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureSpeedDown;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureSpeedDown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureSpeedDown");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureSpeedDown");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureSpeedDown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureSpeedDown(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureSpeedDown(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureSpeedDown = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureSpeedDown(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureSpeedDown");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureSpeedDown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureSpeedDown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureSpeedUp(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureSpeedUp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureSpeedUp;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureSpeedUp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureSpeedUp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureSpeedUp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureSpeedUp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureSpeedUp(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureSpeedUp(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureSpeedUp = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureSpeedUp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureSpeedUp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureSpeedUp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureSpeedUp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureCalibrationConstant_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureCalibrationConstant_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureCalibrationConstant_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bOverride_AutoExposureCalibrationConstant_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureCalibrationConstant_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureCalibrationConstant_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureCalibrationConstant_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureCalibrationConstant_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureCalibrationConstant_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureCalibrationConstant_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bOverride_AutoExposureCalibrationConstant_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureCalibrationConstant_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureCalibrationConstant_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureCalibrationConstant_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureMaxBrightness(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureMaxBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureMaxBrightness;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureMaxBrightness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureMaxBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureMaxBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureMaxBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureMaxBrightness(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureMaxBrightness(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureMaxBrightness = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureMaxBrightness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureMaxBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureMaxBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureMaxBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureMinBrightness(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureMinBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureMinBrightness;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureMinBrightness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureMinBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureMinBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureMinBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureMinBrightness(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureMinBrightness(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureMinBrightness = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureMinBrightness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureMinBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureMinBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureMinBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureHighPercent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureHighPercent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureHighPercent;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureHighPercent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureHighPercent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureHighPercent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureHighPercent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureHighPercent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureHighPercent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureHighPercent = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureHighPercent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureHighPercent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureHighPercent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureHighPercent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureLowPercent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureLowPercent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureLowPercent;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureLowPercent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureLowPercent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureLowPercent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureLowPercent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureLowPercent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureLowPercent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureLowPercent = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureLowPercent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureLowPercent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureLowPercent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureLowPercent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AutoExposureMethod(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AutoExposureMethod(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureMethod;\n}")
  @:uproperty
  private function get_bOverride_AutoExposureMethod() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AutoExposureMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AutoExposureMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AutoExposureMethod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AutoExposureMethod(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AutoExposureMethod(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AutoExposureMethod = value;\n}")
  @:uproperty
  private function set_bOverride_AutoExposureMethod(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AutoExposureMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AutoExposureMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AutoExposureMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_CameraISO(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_CameraISO(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_CameraISO;\n}")
  @:uproperty
  private function get_bOverride_CameraISO() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_CameraISO");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_CameraISO");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_CameraISO(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_CameraISO(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_CameraISO(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_CameraISO = value;\n}")
  @:uproperty
  private function set_bOverride_CameraISO(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_CameraISO");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_CameraISO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_CameraISO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_CameraShutterSpeed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_CameraShutterSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_CameraShutterSpeed;\n}")
  @:uproperty
  private function get_bOverride_CameraShutterSpeed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_CameraShutterSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_CameraShutterSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_CameraShutterSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_CameraShutterSpeed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_CameraShutterSpeed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_CameraShutterSpeed = value;\n}")
  @:uproperty
  private function set_bOverride_CameraShutterSpeed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_CameraShutterSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_CameraShutterSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_CameraShutterSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomDirtMask(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomDirtMask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomDirtMask;\n}")
  @:uproperty
  private function get_bOverride_BloomDirtMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomDirtMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomDirtMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomDirtMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomDirtMask(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomDirtMask(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomDirtMask = value;\n}")
  @:uproperty
  private function set_bOverride_BloomDirtMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomDirtMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomDirtMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomDirtMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomDirtMaskTint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomDirtMaskTint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomDirtMaskTint;\n}")
  @:uproperty
  private function get_bOverride_BloomDirtMaskTint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomDirtMaskTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomDirtMaskTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomDirtMaskTint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomDirtMaskTint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomDirtMaskTint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomDirtMaskTint = value;\n}")
  @:uproperty
  private function set_bOverride_BloomDirtMaskTint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomDirtMaskTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomDirtMaskTint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomDirtMaskTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomDirtMaskIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomDirtMaskIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomDirtMaskIntensity;\n}")
  @:uproperty
  private function get_bOverride_BloomDirtMaskIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomDirtMaskIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomDirtMaskIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomDirtMaskIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomDirtMaskIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomDirtMaskIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomDirtMaskIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_BloomDirtMaskIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomDirtMaskIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomDirtMaskIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomDirtMaskIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomConvolutionBufferScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomConvolutionBufferScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionBufferScale;\n}")
  @:uproperty
  private function get_bOverride_BloomConvolutionBufferScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomConvolutionBufferScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomConvolutionBufferScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomConvolutionBufferScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomConvolutionBufferScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomConvolutionBufferScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionBufferScale = value;\n}")
  @:uproperty
  private function set_bOverride_BloomConvolutionBufferScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomConvolutionBufferScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomConvolutionBufferScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomConvolutionBufferScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomConvolutionPreFilterMult(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomConvolutionPreFilterMult(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionPreFilterMult;\n}")
  @:uproperty
  private function get_bOverride_BloomConvolutionPreFilterMult() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomConvolutionPreFilterMult");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomConvolutionPreFilterMult");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomConvolutionPreFilterMult(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomConvolutionPreFilterMult(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomConvolutionPreFilterMult(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionPreFilterMult = value;\n}")
  @:uproperty
  private function set_bOverride_BloomConvolutionPreFilterMult(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomConvolutionPreFilterMult");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomConvolutionPreFilterMult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomConvolutionPreFilterMult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomConvolutionPreFilterMax(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomConvolutionPreFilterMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionPreFilterMax;\n}")
  @:uproperty
  private function get_bOverride_BloomConvolutionPreFilterMax() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomConvolutionPreFilterMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomConvolutionPreFilterMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomConvolutionPreFilterMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomConvolutionPreFilterMax(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomConvolutionPreFilterMax(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionPreFilterMax = value;\n}")
  @:uproperty
  private function set_bOverride_BloomConvolutionPreFilterMax(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomConvolutionPreFilterMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomConvolutionPreFilterMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomConvolutionPreFilterMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomConvolutionPreFilterMin(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomConvolutionPreFilterMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionPreFilterMin;\n}")
  @:uproperty
  private function get_bOverride_BloomConvolutionPreFilterMin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomConvolutionPreFilterMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomConvolutionPreFilterMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomConvolutionPreFilterMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomConvolutionPreFilterMin(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomConvolutionPreFilterMin(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionPreFilterMin = value;\n}")
  @:uproperty
  private function set_bOverride_BloomConvolutionPreFilterMin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomConvolutionPreFilterMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomConvolutionPreFilterMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomConvolutionPreFilterMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomConvolutionPreFilter_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomConvolutionPreFilter_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionPreFilter_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bOverride_BloomConvolutionPreFilter_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomConvolutionPreFilter_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomConvolutionPreFilter_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomConvolutionPreFilter_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomConvolutionPreFilter_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomConvolutionPreFilter_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionPreFilter_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bOverride_BloomConvolutionPreFilter_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomConvolutionPreFilter_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomConvolutionPreFilter_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomConvolutionPreFilter_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomConvolutionCenterUV(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomConvolutionCenterUV(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionCenterUV;\n}")
  @:uproperty
  private function get_bOverride_BloomConvolutionCenterUV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomConvolutionCenterUV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomConvolutionCenterUV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomConvolutionCenterUV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomConvolutionCenterUV(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomConvolutionCenterUV(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionCenterUV = value;\n}")
  @:uproperty
  private function set_bOverride_BloomConvolutionCenterUV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomConvolutionCenterUV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomConvolutionCenterUV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomConvolutionCenterUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomConvolutionSize(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomConvolutionSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionSize;\n}")
  @:uproperty
  private function get_bOverride_BloomConvolutionSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomConvolutionSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomConvolutionSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomConvolutionSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomConvolutionSize(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomConvolutionSize(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionSize = value;\n}")
  @:uproperty
  private function set_bOverride_BloomConvolutionSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomConvolutionSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomConvolutionSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomConvolutionSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomConvolutionTexture(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomConvolutionTexture(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionTexture;\n}")
  @:uproperty
  private function get_bOverride_BloomConvolutionTexture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomConvolutionTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomConvolutionTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomConvolutionTexture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomConvolutionTexture(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomConvolutionTexture(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomConvolutionTexture = value;\n}")
  @:uproperty
  private function set_bOverride_BloomConvolutionTexture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomConvolutionTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomConvolutionTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomConvolutionTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomSizeScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomSizeScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomSizeScale;\n}")
  @:uproperty
  private function get_bOverride_BloomSizeScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomSizeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomSizeScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomSizeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomSizeScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomSizeScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomSizeScale = value;\n}")
  @:uproperty
  private function set_bOverride_BloomSizeScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomSizeScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomSizeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomSizeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom6Size(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom6Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom6Size;\n}")
  @:uproperty
  private function get_bOverride_Bloom6Size() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom6Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom6Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom6Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom6Size(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom6Size(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom6Size = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom6Size(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom6Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom6Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom6Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom6Tint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom6Tint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom6Tint;\n}")
  @:uproperty
  private function get_bOverride_Bloom6Tint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom6Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom6Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom6Tint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom6Tint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom6Tint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom6Tint = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom6Tint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom6Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom6Tint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom6Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom5Size(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom5Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom5Size;\n}")
  @:uproperty
  private function get_bOverride_Bloom5Size() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom5Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom5Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom5Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom5Size(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom5Size(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom5Size = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom5Size(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom5Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom5Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom5Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom5Tint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom5Tint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom5Tint;\n}")
  @:uproperty
  private function get_bOverride_Bloom5Tint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom5Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom5Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom5Tint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom5Tint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom5Tint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom5Tint = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom5Tint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom5Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom5Tint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom5Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom4Size(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom4Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom4Size;\n}")
  @:uproperty
  private function get_bOverride_Bloom4Size() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom4Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom4Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom4Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom4Size(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom4Size(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom4Size = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom4Size(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom4Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom4Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom4Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom4Tint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom4Tint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom4Tint;\n}")
  @:uproperty
  private function get_bOverride_Bloom4Tint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom4Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom4Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom4Tint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom4Tint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom4Tint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom4Tint = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom4Tint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom4Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom4Tint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom4Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom3Size(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom3Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom3Size;\n}")
  @:uproperty
  private function get_bOverride_Bloom3Size() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom3Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom3Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom3Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom3Size(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom3Size(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom3Size = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom3Size(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom3Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom3Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom3Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom3Tint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom3Tint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom3Tint;\n}")
  @:uproperty
  private function get_bOverride_Bloom3Tint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom3Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom3Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom3Tint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom3Tint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom3Tint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom3Tint = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom3Tint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom3Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom3Tint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom3Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom2Tint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom2Tint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom2Tint;\n}")
  @:uproperty
  private function get_bOverride_Bloom2Tint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom2Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom2Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom2Tint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom2Tint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom2Tint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom2Tint = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom2Tint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom2Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom2Tint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom2Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom2Size(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom2Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom2Size;\n}")
  @:uproperty
  private function get_bOverride_Bloom2Size() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom2Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom2Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom2Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom2Size(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom2Size(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom2Size = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom2Size(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom2Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom2Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom2Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom1Size(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom1Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom1Size;\n}")
  @:uproperty
  private function get_bOverride_Bloom1Size() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom1Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom1Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom1Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom1Size(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom1Size(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom1Size = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom1Size(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom1Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom1Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom1Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Bloom1Tint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_Bloom1Tint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom1Tint;\n}")
  @:uproperty
  private function get_bOverride_Bloom1Tint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_Bloom1Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_Bloom1Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_Bloom1Tint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_Bloom1Tint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_Bloom1Tint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_Bloom1Tint = value;\n}")
  @:uproperty
  private function set_bOverride_Bloom1Tint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_Bloom1Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_Bloom1Tint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_Bloom1Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomThreshold(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomThreshold;\n}")
  @:uproperty
  private function get_bOverride_BloomThreshold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomThreshold(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomThreshold(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomThreshold = value;\n}")
  @:uproperty
  private function set_bOverride_BloomThreshold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomIntensity;\n}")
  @:uproperty
  private function get_bOverride_BloomIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_BloomIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BloomMethod(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BloomMethod(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomMethod;\n}")
  @:uproperty
  private function get_bOverride_BloomMethod() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BloomMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BloomMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BloomMethod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BloomMethod(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BloomMethod(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BloomMethod = value;\n}")
  @:uproperty
  private function set_bOverride_BloomMethod(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BloomMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BloomMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BloomMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientCubemapIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientCubemapIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientCubemapIntensity;\n}")
  @:uproperty
  private function get_bOverride_AmbientCubemapIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientCubemapIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientCubemapIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientCubemapIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientCubemapIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientCubemapIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientCubemapIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientCubemapIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientCubemapIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientCubemapIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientCubemapIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_AmbientCubemapTint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_AmbientCubemapTint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientCubemapTint;\n}")
  @:uproperty
  private function get_bOverride_AmbientCubemapTint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_AmbientCubemapTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_AmbientCubemapTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_AmbientCubemapTint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_AmbientCubemapTint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_AmbientCubemapTint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_AmbientCubemapTint = value;\n}")
  @:uproperty
  private function set_bOverride_AmbientCubemapTint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_AmbientCubemapTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_AmbientCubemapTint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_AmbientCubemapTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ChromaticAberrationStartOffset(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ChromaticAberrationStartOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ChromaticAberrationStartOffset;\n}")
  @:uproperty
  private function get_bOverride_ChromaticAberrationStartOffset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ChromaticAberrationStartOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ChromaticAberrationStartOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ChromaticAberrationStartOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ChromaticAberrationStartOffset(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ChromaticAberrationStartOffset(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ChromaticAberrationStartOffset = value;\n}")
  @:uproperty
  private function set_bOverride_ChromaticAberrationStartOffset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ChromaticAberrationStartOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ChromaticAberrationStartOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ChromaticAberrationStartOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_SceneFringeIntensity(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_SceneFringeIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_SceneFringeIntensity;\n}")
  @:uproperty
  private function get_bOverride_SceneFringeIntensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_SceneFringeIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_SceneFringeIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_SceneFringeIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_SceneFringeIntensity(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_SceneFringeIntensity(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_SceneFringeIntensity = value;\n}")
  @:uproperty
  private function set_bOverride_SceneFringeIntensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_SceneFringeIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_SceneFringeIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_SceneFringeIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_SceneColorTint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_SceneColorTint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_SceneColorTint;\n}")
  @:uproperty
  private function get_bOverride_SceneColorTint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_SceneColorTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_SceneColorTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_SceneColorTint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_SceneColorTint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_SceneColorTint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_SceneColorTint = value;\n}")
  @:uproperty
  private function set_bOverride_SceneColorTint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_SceneColorTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_SceneColorTint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_SceneColorTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmWhiteClip(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmWhiteClip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmWhiteClip;\n}")
  @:uproperty
  private function get_bOverride_FilmWhiteClip() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmWhiteClip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmWhiteClip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmWhiteClip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmWhiteClip(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmWhiteClip(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmWhiteClip = value;\n}")
  @:uproperty
  private function set_bOverride_FilmWhiteClip(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmWhiteClip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmWhiteClip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmWhiteClip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmBlackClip(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmBlackClip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmBlackClip;\n}")
  @:uproperty
  private function get_bOverride_FilmBlackClip() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmBlackClip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmBlackClip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmBlackClip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmBlackClip(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmBlackClip(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmBlackClip = value;\n}")
  @:uproperty
  private function set_bOverride_FilmBlackClip(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmBlackClip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmBlackClip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmBlackClip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmShoulder(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmShoulder(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmShoulder;\n}")
  @:uproperty
  private function get_bOverride_FilmShoulder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmShoulder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmShoulder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmShoulder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmShoulder(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmShoulder(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmShoulder = value;\n}")
  @:uproperty
  private function set_bOverride_FilmShoulder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmShoulder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmShoulder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmShoulder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmToe(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmToe(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmToe;\n}")
  @:uproperty
  private function get_bOverride_FilmToe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmToe");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmToe");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmToe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmToe(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmToe(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmToe = value;\n}")
  @:uproperty
  private function set_bOverride_FilmToe(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmToe");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmToe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmToe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmSlope(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmSlope(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmSlope;\n}")
  @:uproperty
  private function get_bOverride_FilmSlope() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmSlope");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmSlope");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmSlope(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmSlope(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmSlope(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmSlope = value;\n}")
  @:uproperty
  private function set_bOverride_FilmSlope(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmSlope");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmSlope", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmSlope(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmShadowTintAmount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmShadowTintAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmShadowTintAmount;\n}")
  @:uproperty
  private function get_bOverride_FilmShadowTintAmount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmShadowTintAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmShadowTintAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmShadowTintAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmShadowTintAmount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmShadowTintAmount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmShadowTintAmount = value;\n}")
  @:uproperty
  private function set_bOverride_FilmShadowTintAmount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmShadowTintAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmShadowTintAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmShadowTintAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmShadowTintBlend(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmShadowTintBlend(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmShadowTintBlend;\n}")
  @:uproperty
  private function get_bOverride_FilmShadowTintBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmShadowTintBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmShadowTintBlend");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmShadowTintBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmShadowTintBlend(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmShadowTintBlend(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmShadowTintBlend = value;\n}")
  @:uproperty
  private function set_bOverride_FilmShadowTintBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmShadowTintBlend");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmShadowTintBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmShadowTintBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmShadowTint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmShadowTint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmShadowTint;\n}")
  @:uproperty
  private function get_bOverride_FilmShadowTint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmShadowTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmShadowTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmShadowTint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmShadowTint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmShadowTint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmShadowTint = value;\n}")
  @:uproperty
  private function set_bOverride_FilmShadowTint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmShadowTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmShadowTint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmShadowTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmToeAmount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmToeAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmToeAmount;\n}")
  @:uproperty
  private function get_bOverride_FilmToeAmount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmToeAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmToeAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmToeAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmToeAmount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmToeAmount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmToeAmount = value;\n}")
  @:uproperty
  private function set_bOverride_FilmToeAmount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmToeAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmToeAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmToeAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmHealAmount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmHealAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmHealAmount;\n}")
  @:uproperty
  private function get_bOverride_FilmHealAmount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmHealAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmHealAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmHealAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmHealAmount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmHealAmount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmHealAmount = value;\n}")
  @:uproperty
  private function set_bOverride_FilmHealAmount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmHealAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmHealAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmHealAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmDynamicRange(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmDynamicRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmDynamicRange;\n}")
  @:uproperty
  private function get_bOverride_FilmDynamicRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmDynamicRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmDynamicRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmDynamicRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmDynamicRange(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmDynamicRange(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmDynamicRange = value;\n}")
  @:uproperty
  private function set_bOverride_FilmDynamicRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmDynamicRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmDynamicRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmDynamicRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmContrast(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmContrast(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmContrast;\n}")
  @:uproperty
  private function get_bOverride_FilmContrast() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmContrast");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmContrast");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmContrast(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmContrast(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmContrast(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmContrast = value;\n}")
  @:uproperty
  private function set_bOverride_FilmContrast(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmContrast");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmContrast", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmContrast(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmChannelMixerBlue(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmChannelMixerBlue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmChannelMixerBlue;\n}")
  @:uproperty
  private function get_bOverride_FilmChannelMixerBlue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmChannelMixerBlue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmChannelMixerBlue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmChannelMixerBlue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmChannelMixerBlue(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmChannelMixerBlue(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmChannelMixerBlue = value;\n}")
  @:uproperty
  private function set_bOverride_FilmChannelMixerBlue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmChannelMixerBlue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmChannelMixerBlue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmChannelMixerBlue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmChannelMixerGreen(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmChannelMixerGreen(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmChannelMixerGreen;\n}")
  @:uproperty
  private function get_bOverride_FilmChannelMixerGreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmChannelMixerGreen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmChannelMixerGreen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmChannelMixerGreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmChannelMixerGreen(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmChannelMixerGreen(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmChannelMixerGreen = value;\n}")
  @:uproperty
  private function set_bOverride_FilmChannelMixerGreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmChannelMixerGreen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmChannelMixerGreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmChannelMixerGreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmChannelMixerRed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmChannelMixerRed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmChannelMixerRed;\n}")
  @:uproperty
  private function get_bOverride_FilmChannelMixerRed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmChannelMixerRed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmChannelMixerRed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmChannelMixerRed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmChannelMixerRed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmChannelMixerRed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmChannelMixerRed = value;\n}")
  @:uproperty
  private function set_bOverride_FilmChannelMixerRed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmChannelMixerRed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmChannelMixerRed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmChannelMixerRed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmSaturation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmSaturation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmSaturation;\n}")
  @:uproperty
  private function get_bOverride_FilmSaturation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmSaturation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmSaturation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmSaturation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmSaturation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmSaturation = value;\n}")
  @:uproperty
  private function set_bOverride_FilmSaturation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmSaturation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_FilmWhitePoint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_FilmWhitePoint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmWhitePoint;\n}")
  @:uproperty
  private function get_bOverride_FilmWhitePoint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_FilmWhitePoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_FilmWhitePoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_FilmWhitePoint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_FilmWhitePoint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_FilmWhitePoint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_FilmWhitePoint = value;\n}")
  @:uproperty
  private function set_bOverride_FilmWhitePoint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_FilmWhitePoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_FilmWhitePoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_FilmWhitePoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ToneCurveAmount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ToneCurveAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ToneCurveAmount;\n}")
  @:uproperty
  private function get_bOverride_ToneCurveAmount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ToneCurveAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ToneCurveAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ToneCurveAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ToneCurveAmount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ToneCurveAmount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ToneCurveAmount = value;\n}")
  @:uproperty
  private function set_bOverride_ToneCurveAmount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ToneCurveAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ToneCurveAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ToneCurveAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ExpandGamut(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ExpandGamut(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ExpandGamut;\n}")
  @:uproperty
  private function get_bOverride_ExpandGamut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ExpandGamut");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ExpandGamut");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ExpandGamut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ExpandGamut(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ExpandGamut(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ExpandGamut = value;\n}")
  @:uproperty
  private function set_bOverride_ExpandGamut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ExpandGamut");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ExpandGamut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ExpandGamut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BlueCorrection(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_BlueCorrection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BlueCorrection;\n}")
  @:uproperty
  private function get_bOverride_BlueCorrection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BlueCorrection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BlueCorrection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_BlueCorrection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BlueCorrection(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_BlueCorrection(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_BlueCorrection = value;\n}")
  @:uproperty
  private function set_bOverride_BlueCorrection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BlueCorrection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BlueCorrection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_BlueCorrection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorCorrectionHighlightsMin(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorCorrectionHighlightsMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorCorrectionHighlightsMin;\n}")
  @:uproperty
  private function get_bOverride_ColorCorrectionHighlightsMin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorCorrectionHighlightsMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorCorrectionHighlightsMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorCorrectionHighlightsMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorCorrectionHighlightsMin(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorCorrectionHighlightsMin(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorCorrectionHighlightsMin = value;\n}")
  @:uproperty
  private function set_bOverride_ColorCorrectionHighlightsMin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorCorrectionHighlightsMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorCorrectionHighlightsMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorCorrectionHighlightsMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorCorrectionShadowsMax(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorCorrectionShadowsMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorCorrectionShadowsMax;\n}")
  @:uproperty
  private function get_bOverride_ColorCorrectionShadowsMax() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorCorrectionShadowsMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorCorrectionShadowsMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorCorrectionShadowsMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorCorrectionShadowsMax(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorCorrectionShadowsMax(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorCorrectionShadowsMax = value;\n}")
  @:uproperty
  private function set_bOverride_ColorCorrectionShadowsMax(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorCorrectionShadowsMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorCorrectionShadowsMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorCorrectionShadowsMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorOffsetHighlights(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorOffsetHighlights(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorOffsetHighlights;\n}")
  @:uproperty
  private function get_bOverride_ColorOffsetHighlights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorOffsetHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorOffsetHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorOffsetHighlights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorOffsetHighlights(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorOffsetHighlights(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorOffsetHighlights = value;\n}")
  @:uproperty
  private function set_bOverride_ColorOffsetHighlights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorOffsetHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorOffsetHighlights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorOffsetHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGainHighlights(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGainHighlights(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGainHighlights;\n}")
  @:uproperty
  private function get_bOverride_ColorGainHighlights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGainHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGainHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGainHighlights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGainHighlights(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGainHighlights(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGainHighlights = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGainHighlights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGainHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGainHighlights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGainHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGammaHighlights(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGammaHighlights(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGammaHighlights;\n}")
  @:uproperty
  private function get_bOverride_ColorGammaHighlights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGammaHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGammaHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGammaHighlights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGammaHighlights(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGammaHighlights(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGammaHighlights = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGammaHighlights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGammaHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGammaHighlights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGammaHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorContrastHighlights(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorContrastHighlights(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorContrastHighlights;\n}")
  @:uproperty
  private function get_bOverride_ColorContrastHighlights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorContrastHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorContrastHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorContrastHighlights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorContrastHighlights(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorContrastHighlights(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorContrastHighlights = value;\n}")
  @:uproperty
  private function set_bOverride_ColorContrastHighlights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorContrastHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorContrastHighlights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorContrastHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorSaturationHighlights(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorSaturationHighlights(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorSaturationHighlights;\n}")
  @:uproperty
  private function get_bOverride_ColorSaturationHighlights() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorSaturationHighlights");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorSaturationHighlights");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorSaturationHighlights(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorSaturationHighlights(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorSaturationHighlights(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorSaturationHighlights = value;\n}")
  @:uproperty
  private function set_bOverride_ColorSaturationHighlights(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorSaturationHighlights");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorSaturationHighlights", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorSaturationHighlights(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorOffsetMidtones(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorOffsetMidtones(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorOffsetMidtones;\n}")
  @:uproperty
  private function get_bOverride_ColorOffsetMidtones() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorOffsetMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorOffsetMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorOffsetMidtones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorOffsetMidtones(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorOffsetMidtones(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorOffsetMidtones = value;\n}")
  @:uproperty
  private function set_bOverride_ColorOffsetMidtones(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorOffsetMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorOffsetMidtones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorOffsetMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGainMidtones(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGainMidtones(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGainMidtones;\n}")
  @:uproperty
  private function get_bOverride_ColorGainMidtones() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGainMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGainMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGainMidtones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGainMidtones(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGainMidtones(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGainMidtones = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGainMidtones(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGainMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGainMidtones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGainMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGammaMidtones(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGammaMidtones(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGammaMidtones;\n}")
  @:uproperty
  private function get_bOverride_ColorGammaMidtones() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGammaMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGammaMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGammaMidtones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGammaMidtones(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGammaMidtones(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGammaMidtones = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGammaMidtones(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGammaMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGammaMidtones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGammaMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorContrastMidtones(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorContrastMidtones(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorContrastMidtones;\n}")
  @:uproperty
  private function get_bOverride_ColorContrastMidtones() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorContrastMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorContrastMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorContrastMidtones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorContrastMidtones(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorContrastMidtones(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorContrastMidtones = value;\n}")
  @:uproperty
  private function set_bOverride_ColorContrastMidtones(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorContrastMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorContrastMidtones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorContrastMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorSaturationMidtones(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorSaturationMidtones(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorSaturationMidtones;\n}")
  @:uproperty
  private function get_bOverride_ColorSaturationMidtones() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorSaturationMidtones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorSaturationMidtones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorSaturationMidtones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorSaturationMidtones(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorSaturationMidtones(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorSaturationMidtones = value;\n}")
  @:uproperty
  private function set_bOverride_ColorSaturationMidtones(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorSaturationMidtones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorSaturationMidtones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorSaturationMidtones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorOffsetShadows(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorOffsetShadows(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorOffsetShadows;\n}")
  @:uproperty
  private function get_bOverride_ColorOffsetShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorOffsetShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorOffsetShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorOffsetShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorOffsetShadows(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorOffsetShadows(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorOffsetShadows = value;\n}")
  @:uproperty
  private function set_bOverride_ColorOffsetShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorOffsetShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorOffsetShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorOffsetShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGainShadows(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGainShadows(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGainShadows;\n}")
  @:uproperty
  private function get_bOverride_ColorGainShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGainShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGainShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGainShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGainShadows(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGainShadows(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGainShadows = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGainShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGainShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGainShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGainShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGammaShadows(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGammaShadows(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGammaShadows;\n}")
  @:uproperty
  private function get_bOverride_ColorGammaShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGammaShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGammaShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGammaShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGammaShadows(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGammaShadows(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGammaShadows = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGammaShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGammaShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGammaShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGammaShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorContrastShadows(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorContrastShadows(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorContrastShadows;\n}")
  @:uproperty
  private function get_bOverride_ColorContrastShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorContrastShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorContrastShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorContrastShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorContrastShadows(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorContrastShadows(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorContrastShadows = value;\n}")
  @:uproperty
  private function set_bOverride_ColorContrastShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorContrastShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorContrastShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorContrastShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorSaturationShadows(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorSaturationShadows(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorSaturationShadows;\n}")
  @:uproperty
  private function get_bOverride_ColorSaturationShadows() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorSaturationShadows");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorSaturationShadows");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorSaturationShadows(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorSaturationShadows(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorSaturationShadows(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorSaturationShadows = value;\n}")
  @:uproperty
  private function set_bOverride_ColorSaturationShadows(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorSaturationShadows");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorSaturationShadows", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorSaturationShadows(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorOffset(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorOffset;\n}")
  @:uproperty
  private function get_bOverride_ColorOffset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorOffset(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorOffset(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorOffset = value;\n}")
  @:uproperty
  private function set_bOverride_ColorOffset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGain(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGain(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGain;\n}")
  @:uproperty
  private function get_bOverride_ColorGain() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGain(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGain(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGain = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGain(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorGamma(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorGamma(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGamma;\n}")
  @:uproperty
  private function get_bOverride_ColorGamma() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorGamma");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorGamma");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorGamma(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorGamma(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorGamma(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorGamma = value;\n}")
  @:uproperty
  private function set_bOverride_ColorGamma(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorGamma");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorGamma", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorGamma(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorContrast(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorContrast(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorContrast;\n}")
  @:uproperty
  private function get_bOverride_ColorContrast() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorContrast");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorContrast");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorContrast(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorContrast(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorContrast(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorContrast = value;\n}")
  @:uproperty
  private function set_bOverride_ColorContrast(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorContrast");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorContrast", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorContrast(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ColorSaturation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_ColorSaturation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorSaturation;\n}")
  @:uproperty
  private function get_bOverride_ColorSaturation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ColorSaturation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ColorSaturation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_ColorSaturation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ColorSaturation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_ColorSaturation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_ColorSaturation = value;\n}")
  @:uproperty
  private function set_bOverride_ColorSaturation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ColorSaturation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ColorSaturation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_ColorSaturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_WhiteTint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_WhiteTint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_WhiteTint;\n}")
  @:uproperty
  private function get_bOverride_WhiteTint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_WhiteTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_WhiteTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_WhiteTint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_WhiteTint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_WhiteTint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_WhiteTint = value;\n}")
  @:uproperty
  private function set_bOverride_WhiteTint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_WhiteTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_WhiteTint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_WhiteTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_WhiteTemp(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_WhiteTemp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_WhiteTemp;\n}")
  @:uproperty
  private function get_bOverride_WhiteTemp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_WhiteTemp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_WhiteTemp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_WhiteTemp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_WhiteTemp(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_WhiteTemp(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_WhiteTemp = value;\n}")
  @:uproperty
  private function set_bOverride_WhiteTemp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_WhiteTemp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_WhiteTemp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_WhiteTemp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_TemperatureType(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessSettings_Glue_obj::get_bOverride_TemperatureType(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_TemperatureType;\n}")
  @:uproperty
  private function get_bOverride_TemperatureType() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_TemperatureType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_TemperatureType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessSettings_Glue.get_bOverride_TemperatureType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_TemperatureType(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessSettings_Glue_obj::set_bOverride_TemperatureType(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessSettings >::getPointer(self)->bOverride_TemperatureType = value;\n}")
  @:uproperty
  private function set_bOverride_TemperatureType(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_TemperatureType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_TemperatureType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessSettings_Glue.set_bOverride_TemperatureType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
