// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterpgroup.hx
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
@:unrealGlue extern class UInterpGroup_Glue {
public static function get_bIsParented(self:unreal.UIntPtr):Bool;
public static function set_bIsParented(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIsFolder(self:unreal.UIntPtr):Bool;
public static function set_bIsFolder(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bVisible(self:unreal.UIntPtr):Bool;
public static function set_bVisible(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCollapsed(self:unreal.UIntPtr):Bool;
public static function set_bCollapsed(self:unreal.UIntPtr, value:Bool):Void;
public static function get_GroupColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GroupColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_GroupName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GroupName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_InterpTracks(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InterpTracks(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}