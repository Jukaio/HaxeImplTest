// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionclamp.hx
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
@:unrealGlue extern class UMaterialExpressionClamp_Glue {
public static function get_MaxDefault(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxDefault(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MinDefault(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinDefault(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ClampMode(self:unreal.UIntPtr):Int;
public static function set_ClampMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_Max(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Max(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Min(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Min(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Input(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Input(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}