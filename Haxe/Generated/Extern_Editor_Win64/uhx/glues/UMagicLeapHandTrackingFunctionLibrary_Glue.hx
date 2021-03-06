// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandtracking/umagicleaphandtrackingfunctionlibrary.hx
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
@:unrealGlue extern class UMagicLeapHandTrackingFunctionLibrary_Glue {
public static function GetHandCenter(Hand:Int, HandCenter:unreal.VariantPtr):Bool;
public static function GetHandIndexFingerTip(Hand:Int, TransformSpace:Int, Pointer:unreal.VariantPtr):Bool;
public static function GetHandThumbTip(Hand:Int, TransformSpace:Int, Secondary:unreal.VariantPtr):Bool;
public static function GetHandCenterNormalized(Hand:Int, HandCenterNormalized:unreal.VariantPtr):Bool;
public static function GetGestureKeypoints(Hand:Int, Keypoints:unreal.VariantPtr):Bool;
public static function GetGestureKeypointTransform(Hand:Int, Keypoint:Int, TransformSpace:Int, Transform:unreal.VariantPtr):Bool;
public static function SetConfiguration(StaticGesturesToActivate:unreal.VariantPtr, KeypointsFilterLevel:Int, GestureFilterLevel:Int, bTrackingEnabled:Bool):Bool;
public static function GetConfiguration(ActiveStaticGestures:unreal.VariantPtr, KeypointsFilterLevel:unreal.UIntPtr, GestureFilterLevel:unreal.UIntPtr, bTrackingEnabled:Bool):Bool;
public static function SetStaticGestureConfidenceThreshold(Gesture:Int, Confidence:cpp.Float32):Void;
public static function GetStaticGestureConfidenceThreshold(Gesture:Int):cpp.Float32;
public static function GetCurrentGestureConfidence(Hand:Int, Confidence:cpp.Float32):Bool;
public static function GetCurrentGesture(Hand:Int, Gesture:unreal.UIntPtr):Bool;
public static function IsHoldingControl(Hand:Int):Bool;
public static function GetMagicLeapHandTrackingLiveLinkSource(SourceHandle:unreal.VariantPtr):Bool;
public static function GetMotionSourceForHandKeypoint(Hand:Int, Keypoint:Int, OutMotionSource:unreal.VariantPtr):Bool;
public static function GetHandKeypointForMotionSource(MotionSource:unreal.VariantPtr, OutKeyPoint:unreal.UIntPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}