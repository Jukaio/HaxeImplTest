// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uforcefeedbackcomponent.hx
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
@:unrealGlue extern class UForceFeedbackComponent_Glue {
public static function get_OnForceFeedbackFinished(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnForceFeedbackFinished(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AttenuationOverrides(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AttenuationOverrides(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AttenuationSettings(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AttenuationSettings(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_IntensityMultiplier(self:unreal.UIntPtr):cpp.Float32;
public static function set_IntensityMultiplier(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bOverrideAttenuation(self:unreal.UIntPtr):Bool;
public static function set_bOverrideAttenuation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIgnoreTimeDilation(self:unreal.UIntPtr):Bool;
public static function set_bIgnoreTimeDilation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bLooping(self:unreal.UIntPtr):Bool;
public static function set_bLooping(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bStopWhenOwnerDestroyed(self:unreal.UIntPtr):Bool;
public static function set_bStopWhenOwnerDestroyed(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAutoDestroy(self:unreal.UIntPtr):Bool;
public static function set_bAutoDestroy(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ForceFeedbackEffect(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_ForceFeedbackEffect(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function SetForceFeedbackEffect(self:unreal.UIntPtr, NewForceFeedbackEffect:unreal.UIntPtr):Void;
public static function Play(self:unreal.UIntPtr, StartTime:cpp.Float32):Void;
public static function Stop(self:unreal.UIntPtr):Void;
public static function SetIntensityMultiplier(self:unreal.UIntPtr, NewIntensityMultiplier:cpp.Float32):Void;
public static function AdjustAttenuation(self:unreal.UIntPtr, InAttenuationSettings:unreal.VariantPtr):Void;
public static function BP_GetAttenuationSettingsToApply(self:unreal.UIntPtr, OutAttenuationSettings:unreal.VariantPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}