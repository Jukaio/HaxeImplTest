// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udirectionallightcomponent.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class UDirectionalLightComponent_Glue {
public static function get_ShadowAmount(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShadowAmount(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ModulatedShadowColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ModulatedShadowColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bCastModulatedShadows(self:unreal.UIntPtr):Bool;
public static function set_bCastModulatedShadows(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LightmassSettings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LightmassSettings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CloudScatteredLuminanceScale(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CloudScatteredLuminanceScale(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CloudShadowRaySampleCountScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudShadowRaySampleCountScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CloudShadowMapResolutionScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudShadowMapResolutionScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CloudShadowExtent(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudShadowExtent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CloudShadowDepthBias(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudShadowDepthBias(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CloudShadowOnSurfaceStrength(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudShadowOnSurfaceStrength(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CloudShadowOnAtmosphereStrength(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudShadowOnAtmosphereStrength(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CloudShadowStrength(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudShadowStrength(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bCastCloudShadows(self:unreal.UIntPtr):Bool;
public static function set_bCastCloudShadows(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCastShadowsOnAtmosphere(self:unreal.UIntPtr):Bool;
public static function set_bCastShadowsOnAtmosphere(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCastShadowsOnClouds(self:unreal.UIntPtr):Bool;
public static function set_bCastShadowsOnClouds(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bPerPixelAtmosphereTransmittance(self:unreal.UIntPtr):Bool;
public static function set_bPerPixelAtmosphereTransmittance(self:unreal.UIntPtr, value:Bool):Void;
public static function get_AtmosphereSunDiskColorScale(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AtmosphereSunDiskColorScale(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AtmosphereSunLightIndex(self:unreal.UIntPtr):Int;
public static function set_AtmosphereSunLightIndex(self:unreal.UIntPtr, value:Int):Void;
public static function get_bUsedAsAtmosphereSunLight(self:unreal.UIntPtr):Bool;
public static function set_bUsedAsAtmosphereSunLight(self:unreal.UIntPtr, value:Bool):Void;
public static function get_TraceDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_TraceDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ShadowSourceAngleFactor(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShadowSourceAngleFactor(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LightSourceSoftAngle(self:unreal.UIntPtr):cpp.Float32;
public static function set_LightSourceSoftAngle(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LightSourceAngle(self:unreal.UIntPtr):cpp.Float32;
public static function set_LightSourceAngle(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DistanceFieldShadowDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_DistanceFieldShadowDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_FarShadowDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_FarShadowDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_FarShadowCascadeCount(self:unreal.UIntPtr):Int;
public static function set_FarShadowCascadeCount(self:unreal.UIntPtr, value:Int):Void;
public static function get_bUseInsetShadowsForMovableObjects(self:unreal.UIntPtr):Bool;
public static function set_bUseInsetShadowsForMovableObjects(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ShadowDistanceFadeoutFraction(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShadowDistanceFadeoutFraction(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CascadeTransitionFraction(self:unreal.UIntPtr):cpp.Float32;
public static function set_CascadeTransitionFraction(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CascadeDistributionExponent(self:unreal.UIntPtr):cpp.Float32;
public static function set_CascadeDistributionExponent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DynamicShadowCascades(self:unreal.UIntPtr):Int;
public static function set_DynamicShadowCascades(self:unreal.UIntPtr, value:Int):Void;
public static function get_DynamicShadowDistanceStationaryLight(self:unreal.UIntPtr):cpp.Float32;
public static function set_DynamicShadowDistanceStationaryLight(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_DynamicShadowDistanceMovableLight(self:unreal.UIntPtr):cpp.Float32;
public static function set_DynamicShadowDistanceMovableLight(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_WholeSceneDynamicShadowRadius_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_WholeSceneDynamicShadowRadius_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LightShaftOverrideDirection(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LightShaftOverrideDirection(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OcclusionDepthRange(self:unreal.UIntPtr):cpp.Float32;
public static function set_OcclusionDepthRange(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OcclusionMaskDarkness(self:unreal.UIntPtr):cpp.Float32;
public static function set_OcclusionMaskDarkness(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bEnableLightShaftOcclusion(self:unreal.UIntPtr):Bool;
public static function set_bEnableLightShaftOcclusion(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ShadowCascadeBiasDistribution(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShadowCascadeBiasDistribution(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function SetDynamicShadowDistanceMovableLight(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetDynamicShadowDistanceStationaryLight(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetDynamicShadowCascades(self:unreal.UIntPtr, NewValue:Int):Void;
public static function SetCascadeDistributionExponent(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetCascadeTransitionFraction(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetShadowDistanceFadeoutFraction(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetEnableLightShaftOcclusion(self:unreal.UIntPtr, bNewValue:Bool):Void;
public static function SetOcclusionMaskDarkness(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetLightShaftOverrideDirection(self:unreal.UIntPtr, NewValue:unreal.VariantPtr):Void;
public static function SetShadowAmount(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetAtmosphereSunLight(self:unreal.UIntPtr, bNewValue:Bool):Void;
public static function SetAtmosphereSunLightIndex(self:unreal.UIntPtr, NewValue:Int):Void;
public static function StaticClass():unreal.UIntPtr;
}