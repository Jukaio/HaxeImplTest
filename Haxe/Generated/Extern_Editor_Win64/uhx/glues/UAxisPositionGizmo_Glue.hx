// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uaxispositiongizmo.hx
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
@:unrealGlue extern class UAxisPositionGizmo_Glue {
public static function get_ParameterSign(self:unreal.UIntPtr):cpp.Float32;
public static function set_ParameterSign(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InteractionCurParameter(self:unreal.UIntPtr):cpp.Float32;
public static function set_InteractionCurParameter(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InteractionStartParameter(self:unreal.UIntPtr):cpp.Float32;
public static function set_InteractionStartParameter(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_InteractionCurPoint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InteractionCurPoint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_InteractionStartPoint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InteractionStartPoint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_InteractionAxis(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InteractionAxis(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_InteractionOrigin(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InteractionOrigin(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bInInteraction(self:unreal.UIntPtr):Bool;
public static function set_bInInteraction(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnableSignedAxis(self:unreal.UIntPtr):Bool;
public static function set_bEnableSignedAxis(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}