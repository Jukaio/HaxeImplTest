// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uviewport.hx
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
@:unrealGlue extern class UViewport_Glue {
public static function get_BackgroundColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BackgroundColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetViewportWorld(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetViewLocation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetViewLocation(self:unreal.UIntPtr, Location:unreal.VariantPtr):Void;
public static function GetViewRotation(self:unreal.UIntPtr):unreal.VariantPtr;
public static function SetViewRotation(self:unreal.UIntPtr, Rotation:unreal.VariantPtr):Void;
public static function Spawn(self:unreal.UIntPtr, ActorClass:unreal.UIntPtr):unreal.UIntPtr;
public static function StaticClass():unreal.UIntPtr;
}