// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackmove.hx
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
@:unrealGlue extern class UInterpTrackMove_Glue {
public static function get_RotMode(self:unreal.UIntPtr):Int;
public static function set_RotMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_bHide3DTrack(self:unreal.UIntPtr):Bool;
public static function set_bHide3DTrack(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowRotationOnCurveEd(self:unreal.UIntPtr):Bool;
public static function set_bShowRotationOnCurveEd(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowTranslationOnCurveEd(self:unreal.UIntPtr):Bool;
public static function set_bShowTranslationOnCurveEd(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDisableMovement(self:unreal.UIntPtr):Bool;
public static function set_bDisableMovement(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowArrowAtKeys(self:unreal.UIntPtr):Bool;
public static function set_bShowArrowAtKeys(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseQuatInterpolation(self:unreal.UIntPtr):Bool;
public static function set_bUseQuatInterpolation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_AngCurveTension(self:unreal.UIntPtr):cpp.Float32;
public static function set_AngCurveTension(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LinCurveTension(self:unreal.UIntPtr):cpp.Float32;
public static function set_LinCurveTension(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LookAtGroupName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LookAtGroupName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LookupTrack(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LookupTrack(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EulerTrack(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_EulerTrack(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PosTrack(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PosTrack(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}