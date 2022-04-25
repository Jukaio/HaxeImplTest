// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uradialintmask.hx
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
@:unrealGlue extern class URadialIntMask_Glue {
public static function get_SetMaskCondition(self:unreal.UIntPtr):Int;
public static function set_SetMaskCondition(self:unreal.UIntPtr, value:Int):Void;
public static function get_ExteriorValue(self:unreal.UIntPtr):Int;
public static function set_ExteriorValue(self:unreal.UIntPtr, value:Int):Void;
public static function get_InteriorValue(self:unreal.UIntPtr):Int;
public static function set_InteriorValue(self:unreal.UIntPtr, value:Int):Void;
public static function get_Position(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Position(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Radius(self:unreal.UIntPtr):cpp.Float32;
public static function set_Radius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function SetRadialIntMask(self:unreal.UIntPtr, Radius:cpp.Float32, Position:unreal.VariantPtr, InteriorValue:Int, ExteriorValue:Int, SetMaskConditionIn:Int):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}