// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundmix.hx
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
@:unrealGlue extern class USoundMix_Glue {
public static function get_bChanged(self:unreal.UIntPtr):Bool;
public static function set_bChanged(self:unreal.UIntPtr, value:Bool):Void;
public static function get_FadeOutTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_FadeOutTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Duration(self:unreal.UIntPtr):cpp.Float32;
public static function set_Duration(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_FadeInTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_FadeInTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InitialDelay(self:unreal.UIntPtr):cpp.Float32;
public static function set_InitialDelay(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_SoundClassEffects(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SoundClassEffects(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EQSettings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_EQSettings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EQPriority(self:unreal.UIntPtr):cpp.Float32;
public static function set_EQPriority(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bApplyEQ(self:unreal.UIntPtr):Bool;
public static function set_bApplyEQ(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}