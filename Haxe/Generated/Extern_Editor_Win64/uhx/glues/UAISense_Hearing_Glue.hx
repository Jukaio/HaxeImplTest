// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisense_hearing.hx
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
@:unrealGlue extern class UAISense_Hearing_Glue {
public static function ReportNoiseEvent(WorldContextObject:unreal.UIntPtr, NoiseLocation:unreal.VariantPtr, Loudness:cpp.Float32, Instigator:unreal.UIntPtr, MaxRange:cpp.Float32, Tag:unreal.VariantPtr):Void;
public static function get_SpeedOfSoundSq(self:unreal.UIntPtr):cpp.Float32;
public static function set_SpeedOfSoundSq(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_NoiseEvents(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NoiseEvents(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}