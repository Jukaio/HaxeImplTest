// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvolumetriccloudcomponent.hx
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
@:unrealGlue extern class UVolumetricCloudComponent_Glue {
public static function get_StopTracingTransmittanceThreshold(self:unreal.UIntPtr):cpp.Float32;
public static function set_StopTracingTransmittanceThreshold(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ShadowTracingDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShadowTracingDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ShadowReflectionSampleCountScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShadowReflectionSampleCountScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ShadowViewSampleCountScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_ShadowViewSampleCountScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ReflectionSampleCountScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_ReflectionSampleCountScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ViewSampleCountScale(self:unreal.UIntPtr):cpp.Float32;
public static function set_ViewSampleCountScale(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SkyLightCloudBottomOcclusion(self:unreal.UIntPtr):cpp.Float32;
public static function set_SkyLightCloudBottomOcclusion(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bUsePerSampleAtmosphericLightTransmittance(self:unreal.UIntPtr):Bool;
public static function set_bUsePerSampleAtmosphericLightTransmittance(self:unreal.UIntPtr, value:Bool):Void;
public static function get_Material(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Material(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_GroundAlbedo(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GroundAlbedo(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PlanetRadius(self:unreal.UIntPtr):cpp.Float32;
public static function set_PlanetRadius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TracingMaxDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_TracingMaxDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_TracingStartMaxDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_TracingStartMaxDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LayerHeight(self:unreal.UIntPtr):cpp.Float32;
public static function set_LayerHeight(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LayerBottomAltitude(self:unreal.UIntPtr):cpp.Float32;
public static function set_LayerBottomAltitude(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function SetLayerBottomAltitude(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetLayerHeight(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetTracingStartMaxDistance(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetTracingMaxDistance(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetPlanetRadius(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetGroundAlbedo(self:unreal.UIntPtr, NewValue:unreal.VariantPtr):Void;
public static function SetbUsePerSampleAtmosphericLightTransmittance(self:unreal.UIntPtr, NewValue:Bool):Void;
public static function SetSkyLightCloudBottomOcclusion(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetViewSampleCountScale(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetReflectionSampleCountScale(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetShadowViewSampleCountScale(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetShadowReflectionSampleCountScale(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetShadowTracingDistance(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetStopTracingTransmittanceThreshold(self:unreal.UIntPtr, NewValue:cpp.Float32):Void;
public static function SetMaterial(self:unreal.UIntPtr, NewValue:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}