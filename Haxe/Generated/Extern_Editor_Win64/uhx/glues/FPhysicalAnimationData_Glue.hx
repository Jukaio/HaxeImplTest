// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fphysicalanimationdata.hx
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
@:unrealGlue extern class FPhysicalAnimationData_Glue {
public static function get_MaxAngularForce(self:unreal.VariantPtr):cpp.Float32;
public static function set_MaxAngularForce(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_MaxLinearForce(self:unreal.VariantPtr):cpp.Float32;
public static function set_MaxLinearForce(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_VelocityStrength(self:unreal.VariantPtr):cpp.Float32;
public static function set_VelocityStrength(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_PositionStrength(self:unreal.VariantPtr):cpp.Float32;
public static function set_PositionStrength(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_AngularVelocityStrength(self:unreal.VariantPtr):cpp.Float32;
public static function set_AngularVelocityStrength(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_OrientationStrength(self:unreal.VariantPtr):cpp.Float32;
public static function set_OrientationStrength(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_bIsLocalSimulation(self:unreal.VariantPtr):Bool;
public static function set_bIsLocalSimulation(self:unreal.VariantPtr, value:Bool):Void;
public static function get_BodyName(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_BodyName(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}