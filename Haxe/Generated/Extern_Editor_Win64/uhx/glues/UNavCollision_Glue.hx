// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavcollision.hx
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
@:unrealGlue extern class UNavCollision_Glue {
public static function get_bCreateOnClient(self:unreal.UIntPtr):Bool;
public static function set_bCreateOnClient(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bGatherConvexGeometry(self:unreal.UIntPtr):Bool;
public static function set_bGatherConvexGeometry(self:unreal.UIntPtr, value:Bool):Void;
public static function get_AreaClass(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_AreaClass(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_BoxCollision(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BoxCollision(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CylinderCollision(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CylinderCollision(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}