// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flevelviewportinfo.hx
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
@:unrealGlue extern class FLevelViewportInfo_Glue {
public static function get_CamUpdated(self:unreal.VariantPtr):Bool;
public static function set_CamUpdated(self:unreal.VariantPtr, value:Bool):Void;
public static function get_CamOrthoZoom(self:unreal.VariantPtr):cpp.Float32;
public static function set_CamOrthoZoom(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_CamRotation(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_CamRotation(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_CamPosition(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_CamPosition(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}