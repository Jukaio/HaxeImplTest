// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectenvelopefollowersettings.hx
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
@:unrealGlue extern class FSourceEffectEnvelopeFollowerSettings_Glue {
public static function get_bIsAnalogMode(self:unreal.VariantPtr):Bool;
public static function set_bIsAnalogMode(self:unreal.VariantPtr, value:Bool):Void;
public static function get_PeakMode(self:unreal.VariantPtr):Int;
public static function set_PeakMode(self:unreal.VariantPtr, value:Int):Void;
public static function get_ReleaseTime(self:unreal.VariantPtr):cpp.Float32;
public static function set_ReleaseTime(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_AttackTime(self:unreal.VariantPtr):cpp.Float32;
public static function set_AttackTime(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}