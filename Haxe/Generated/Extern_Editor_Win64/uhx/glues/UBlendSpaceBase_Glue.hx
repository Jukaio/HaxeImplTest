// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublendspacebase.hx
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
@:unrealGlue extern class UBlendSpaceBase_Glue {
public static function get_GridSamples(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GridSamples(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SampleData(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SampleData(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SampleIndexWithMarkers(self:unreal.UIntPtr):Int;
public static function set_SampleIndexWithMarkers(self:unreal.UIntPtr, value:Int):Void;
public static function get_PerBoneBlend(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PerBoneBlend(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_NotifyTriggerMode(self:unreal.UIntPtr):Int;
public static function set_NotifyTriggerMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_TargetWeightInterpolationSpeedPerSec(self:unreal.UIntPtr):cpp.Float32;
public static function set_TargetWeightInterpolationSpeedPerSec(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_AnimLength(self:unreal.UIntPtr):cpp.Float32;
public static function set_AnimLength(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_PreviewBasePose(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_PreviewBasePose(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_bRotationBlendInMeshSpace(self:unreal.UIntPtr):Bool;
public static function set_bRotationBlendInMeshSpace(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}