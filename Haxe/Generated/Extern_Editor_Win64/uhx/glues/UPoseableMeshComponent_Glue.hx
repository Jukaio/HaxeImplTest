// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uposeablemeshcomponent.hx
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
@:unrealGlue extern class UPoseableMeshComponent_Glue {
public static function SetBoneTransformByName(self:unreal.UIntPtr, BoneName:unreal.VariantPtr, InTransform:unreal.VariantPtr, BoneSpace:Int):Void;
public static function SetBoneLocationByName(self:unreal.UIntPtr, BoneName:unreal.VariantPtr, InLocation:unreal.VariantPtr, BoneSpace:Int):Void;
public static function SetBoneRotationByName(self:unreal.UIntPtr, BoneName:unreal.VariantPtr, InRotation:unreal.VariantPtr, BoneSpace:Int):Void;
public static function SetBoneScaleByName(self:unreal.UIntPtr, BoneName:unreal.VariantPtr, InScale3D:unreal.VariantPtr, BoneSpace:Int):Void;
public static function GetBoneTransformByName(self:unreal.UIntPtr, BoneName:unreal.VariantPtr, BoneSpace:Int):unreal.VariantPtr;
public static function GetBoneLocationByName(self:unreal.UIntPtr, BoneName:unreal.VariantPtr, BoneSpace:Int):unreal.VariantPtr;
public static function GetBoneRotationByName(self:unreal.UIntPtr, BoneName:unreal.VariantPtr, BoneSpace:Int):unreal.VariantPtr;
public static function GetBoneScaleByName(self:unreal.UIntPtr, BoneName:unreal.VariantPtr, BoneSpace:Int):unreal.VariantPtr;
public static function ResetBoneTransformByName(self:unreal.UIntPtr, BoneName:unreal.VariantPtr):Void;
public static function CopyPoseFromSkeletalComponent(self:unreal.UIntPtr, InComponentToCopy:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}