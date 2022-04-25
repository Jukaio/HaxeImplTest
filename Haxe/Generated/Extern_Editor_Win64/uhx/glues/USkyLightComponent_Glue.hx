// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskylightcomponent.hx
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
@:unrealGlue extern class USkyLightComponent_Glue {
public static function get_BlendDestinationCubemap(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_BlendDestinationCubemap(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_OcclusionCombineMode(self:unreal.UIntPtr):Int;
public static function set_OcclusionCombineMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_CloudAmbientOcclusionApertureScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudAmbientOcclusionApertureScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CloudAmbientOcclusionMapResolutionScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudAmbientOcclusionMapResolutionScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CloudAmbientOcclusionExtent(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudAmbientOcclusionExtent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CloudAmbientOcclusionStrength(self:unreal.UIntPtr):cpp.Float32;
public static function set_CloudAmbientOcclusionStrength(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bCloudAmbientOcclusion(self:unreal.UIntPtr):Bool;
public static function set_bCloudAmbientOcclusion(self:unreal.UIntPtr, value:Bool):Void;
public static function get_OcclusionTint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OcclusionTint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MinOcclusion(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinOcclusion(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OcclusionExponent(self:unreal.UIntPtr):cpp.Float32;
public static function set_OcclusionExponent(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Contrast(self:unreal.UIntPtr):cpp.Float32;
public static function set_Contrast(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_OcclusionMaxDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_OcclusionMaxDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LowerHemisphereColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LowerHemisphereColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bLowerHemisphereIsBlack(self:unreal.UIntPtr):Bool;
public static function set_bLowerHemisphereIsBlack(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCaptureEmissiveOnly(self:unreal.UIntPtr):Bool;
public static function set_bCaptureEmissiveOnly(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SkyDistanceThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_SkyDistanceThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CubemapResolution(self:unreal.UIntPtr):Int;
public static function set_CubemapResolution(self:unreal.UIntPtr, value:Int):Void;
public static function get_SourceCubemapAngle(self:unreal.UIntPtr):cpp.Float32;
public static function set_SourceCubemapAngle(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Cubemap(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Cubemap(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_SourceType(self:unreal.UIntPtr):Int;
public static function set_SourceType(self:unreal.UIntPtr, value:Int):Void;
public static function get_bRealTimeCapture(self:unreal.UIntPtr):Bool;
public static function set_bRealTimeCapture(self:unreal.UIntPtr, value:Bool):Void;
public static function SetIntensity(self:unreal.UIntPtr, NewIntensity:cpp.Float32):Void;
public static function SetIndirectLightingIntensity(self:unreal.UIntPtr, NewIntensity:cpp.Float32):Void;
public static function SetVolumetricScatteringIntensity(self:unreal.UIntPtr, NewIntensity:cpp.Float32):Void;
public static function SetLightColor(self:unreal.UIntPtr, NewLightColor:unreal.VariantPtr):Void;
public static function SetCubemap(self:unreal.UIntPtr, NewCubemap:unreal.UIntPtr):Void;
public static function SetCubemapBlend(self:unreal.UIntPtr, SourceCubemap:unreal.UIntPtr, DestinationCubemap:unreal.UIntPtr, InBlendFraction:cpp.Float32):Void;
public static function SetLowerHemisphereColor(self:unreal.UIntPtr, InLowerHemisphereColor:unreal.VariantPtr):Void;
public static function SetOcclusionTint(self:unreal.UIntPtr, InTint:unreal.VariantPtr):Void;
public static function SetOcclusionContrast(self:unreal.UIntPtr, InOcclusionContrast:cpp.Float32):Void;
public static function SetOcclusionExponent(self:unreal.UIntPtr, InOcclusionExponent:cpp.Float32):Void;
public static function SetMinOcclusion(self:unreal.UIntPtr, InMinOcclusion:cpp.Float32):Void;
public static function RecaptureSky(self:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}