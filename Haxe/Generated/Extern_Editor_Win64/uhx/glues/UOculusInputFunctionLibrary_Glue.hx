// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusinput/uoculusinputfunctionlibrary.hx
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
@:unrealGlue extern class UOculusInputFunctionLibrary_Glue {
public static function GetHandSkeletalMesh(HandSkeletalMesh:unreal.UIntPtr, SkeletonType:Int, MeshType:Int, WorldToMeters:cpp.Float32):Bool;
public static function InitializeHandPhysics(SkeletonType:Int, HandComponent:unreal.UIntPtr, WorldToMeters:cpp.Float32):unreal.VariantPtr;
public static function GetBoneRotation(DeviceHand:Int, BoneId:Int, ControllerIndex:Int):unreal.VariantPtr;
public static function GetPointerPose(DeviceHand:Int, ControllerIndex:Int):unreal.VariantPtr;
public static function IsPointerPoseValid(DeviceHand:Int, ControllerIndex:Int):Bool;
public static function GetTrackingConfidence(DeviceHand:Int, ControllerIndex:Int):Int;
public static function GetHandScale(DeviceHand:Int, ControllerIndex:Int):cpp.Float32;
public static function GetDominantHand(ControllerIndex:Int):Int;
public static function IsHandTrackingEnabled():Bool;
public static function GetBoneName(BoneId:Int):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}