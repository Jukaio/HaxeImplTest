// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fconstraintprofileproperties.hx
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
@:unrealGlue extern class FConstraintProfileProperties_Glue {
public static function get_bLinearPlasticity(self:unreal.VariantPtr):Bool;
public static function set_bLinearPlasticity(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bLinearBreakable(self:unreal.VariantPtr):Bool;
public static function set_bLinearBreakable(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bAngularPlasticity(self:unreal.VariantPtr):Bool;
public static function set_bAngularPlasticity(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bAngularBreakable(self:unreal.VariantPtr):Bool;
public static function set_bAngularBreakable(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bEnableSoftProjection(self:unreal.VariantPtr):Bool;
public static function set_bEnableSoftProjection(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bEnableProjection(self:unreal.VariantPtr):Bool;
public static function set_bEnableProjection(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bParentDominates(self:unreal.VariantPtr):Bool;
public static function set_bParentDominates(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bDisableCollision(self:unreal.VariantPtr):Bool;
public static function set_bDisableCollision(self:unreal.VariantPtr, value:Bool):Void;
public static function get_AngularDrive(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_AngularDrive(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_LinearDrive(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_LinearDrive(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_TwistLimit(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_TwistLimit(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ConeLimit(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ConeLimit(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_LinearLimit(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_LinearLimit(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_AngularPlasticityThreshold(self:unreal.VariantPtr):cpp.Float32;
public static function set_AngularPlasticityThreshold(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_AngularBreakThreshold(self:unreal.VariantPtr):cpp.Float32;
public static function set_AngularBreakThreshold(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_LinearPlasticityThreshold(self:unreal.VariantPtr):cpp.Float32;
public static function set_LinearPlasticityThreshold(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_LinearBreakThreshold(self:unreal.VariantPtr):cpp.Float32;
public static function set_LinearBreakThreshold(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_ProjectionAngularAlpha(self:unreal.VariantPtr):cpp.Float32;
public static function set_ProjectionAngularAlpha(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_ProjectionLinearAlpha(self:unreal.VariantPtr):cpp.Float32;
public static function set_ProjectionLinearAlpha(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_ProjectionAngularTolerance(self:unreal.VariantPtr):cpp.Float32;
public static function set_ProjectionAngularTolerance(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_ProjectionLinearTolerance(self:unreal.VariantPtr):cpp.Float32;
public static function set_ProjectionLinearTolerance(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}