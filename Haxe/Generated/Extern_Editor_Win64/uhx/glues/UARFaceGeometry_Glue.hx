// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarfacegeometry.hx
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
@:unrealGlue extern class UARFaceGeometry_Glue {
public static function get_bIsTracked(self:unreal.UIntPtr):Bool;
public static function set_bIsTracked(self:unreal.UIntPtr, value:Bool):Void;
public static function get_LookAtTarget(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LookAtTarget(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetBlendShapeValue(self:unreal.UIntPtr, BlendShape:Int):cpp.Float32;
public static function GetBlendShapes(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetLocalSpaceEyeTransform(self:unreal.UIntPtr, Eye:Int):unreal.VariantPtr;
public static function GetWorldSpaceEyeTransform(self:unreal.UIntPtr, Eye:Int):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}