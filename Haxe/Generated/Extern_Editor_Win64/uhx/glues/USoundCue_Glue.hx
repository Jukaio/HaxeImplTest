// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundcue.hx
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
@:unrealGlue extern class USoundCue_Glue {
public static function get_bExcludeFromRandomNodeBranchCulling(self:unreal.UIntPtr):Bool;
public static function set_bExcludeFromRandomNodeBranchCulling(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverrideAttenuation(self:unreal.UIntPtr):Bool;
public static function set_bOverrideAttenuation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SubtitlePriority(self:unreal.UIntPtr):cpp.Float32;
public static function set_SubtitlePriority(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SoundCueGraph(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_SoundCueGraph(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_AllNodes(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AllNodes(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AttenuationOverrides(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AttenuationOverrides(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PitchMultiplier(self:unreal.UIntPtr):cpp.Float32;
public static function set_PitchMultiplier(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_VolumeMultiplier(self:unreal.UIntPtr):cpp.Float32;
public static function set_VolumeMultiplier(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_FirstNode(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_FirstNode(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_bPrimeOnLoad(self:unreal.UIntPtr):Bool;
public static function set_bPrimeOnLoad(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}