// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmoaxisscaleparametersource.hx
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
@:unrealGlue extern class UGizmoAxisScaleParameterSource_Glue {
public static function get_InitialTransform(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_InitialTransform(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CurScaleOrigin(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CurScaleOrigin(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CurScaleAxis(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CurScaleAxis(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_LastChange(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LastChange(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Parameter(self:unreal.UIntPtr):cpp.Float32;
public static function set_Parameter(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ScaleMultiplier(self:unreal.UIntPtr):cpp.Float32;
public static function set_ScaleMultiplier(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function StaticClass():unreal.UIntPtr;
}