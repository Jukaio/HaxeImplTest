// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundclassadjuster.hx
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
@:unrealGlue extern class FSoundClassAdjuster_Glue {
public static function get_VoiceCenterChannelVolumeAdjuster(self:unreal.VariantPtr):cpp.Float32;
public static function set_VoiceCenterChannelVolumeAdjuster(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bApplyToChildren(self:unreal.VariantPtr):Bool;
public static function set_bApplyToChildren(self:unreal.VariantPtr, value:Bool):Void;
public static function get_LowPassFilterFrequency(self:unreal.VariantPtr):cpp.Float32;
public static function set_LowPassFilterFrequency(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_PitchAdjuster(self:unreal.VariantPtr):cpp.Float32;
public static function set_PitchAdjuster(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_VolumeAdjuster(self:unreal.VariantPtr):cpp.Float32;
public static function set_VolumeAdjuster(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_SoundClassObject(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_SoundClassObject(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
}