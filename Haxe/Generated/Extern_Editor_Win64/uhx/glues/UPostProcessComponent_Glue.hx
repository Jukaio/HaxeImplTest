// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/upostprocesscomponent.hx
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
@:unrealGlue extern class UPostProcessComponent_Glue {
public static function get_bUnbound(self:unreal.UIntPtr):Bool;
public static function set_bUnbound(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnabled(self:unreal.UIntPtr):Bool;
public static function set_bEnabled(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BlendWeight(self:unreal.UIntPtr):cpp.Float32;
public static function set_BlendWeight(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_BlendRadius(self:unreal.UIntPtr):cpp.Float32;
public static function set_BlendRadius(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Priority(self:unreal.UIntPtr):cpp.Float32;
public static function set_Priority(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_Settings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Settings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function EncompassesPoint(self:unreal.UIntPtr, Point:unreal.VariantPtr, SphereRadius:cpp.Float32, OutDistanceToPoint:unreal.UIntPtr):Bool;
public static function GetProperties(self:unreal.UIntPtr):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}