// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimmontage.hx
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
@:unrealGlue extern class UAnimMontage_Glue {
public static function get_TimeStretchCurveName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TimeStretchCurveName(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_TimeStretchCurve(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TimeStretchCurve(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BranchingPointStateNotifyIndices(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BranchingPointStateNotifyIndices(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PreviewBasePose(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_PreviewBasePose(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_RootMotionRootLock(self:unreal.UIntPtr):Int;
public static function set_RootMotionRootLock(self:unreal.UIntPtr, value:Int):Void;
public static function get_bEnableAutoBlendOut(self:unreal.UIntPtr):Bool;
public static function set_bEnableAutoBlendOut(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnableRootMotionRotation(self:unreal.UIntPtr):Bool;
public static function set_bEnableRootMotionRotation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnableRootMotionTranslation(self:unreal.UIntPtr):Bool;
public static function set_bEnableRootMotionTranslation(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BranchingPoints_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BranchingPoints_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SlotAnimTracks(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SlotAnimTracks(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CompositeSections(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CompositeSections(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MarkerData(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MarkerData(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SyncSlotIndex(self:unreal.UIntPtr):Int;
public static function set_SyncSlotIndex(self:unreal.UIntPtr, value:Int):Void;
public static function get_SyncGroup(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SyncGroup(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BlendOutTriggerTime(self:unreal.UIntPtr):cpp.Float32;
public static function set_BlendOutTriggerTime(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_BlendOutTime_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_BlendOutTime_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_BlendOut(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BlendOut(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BlendInTime_DEPRECATED(self:unreal.UIntPtr):cpp.Float32;
public static function set_BlendInTime_DEPRECATED(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_BlendIn(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BlendIn(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function CalculateSequenceLength(self:unreal.UIntPtr):Float;
public static function StaticClass():unreal.UIntPtr;
}