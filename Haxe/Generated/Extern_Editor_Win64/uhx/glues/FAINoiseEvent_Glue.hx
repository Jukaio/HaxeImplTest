// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fainoiseevent.hx
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
@:unrealGlue extern class FAINoiseEvent_Glue {
public static function get_Tag(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_Tag(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_Instigator(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_Instigator(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_MaxRange(self:unreal.VariantPtr):cpp.Float32;
public static function set_MaxRange(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_Loudness(self:unreal.VariantPtr):cpp.Float32;
public static function set_Loudness(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_NoiseLocation(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_NoiseLocation(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}