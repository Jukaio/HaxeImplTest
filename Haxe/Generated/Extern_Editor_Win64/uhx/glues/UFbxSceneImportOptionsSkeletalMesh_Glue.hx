// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxsceneimportoptionsskeletalmesh.hx
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
@:unrealGlue extern class UFbxSceneImportOptionsSkeletalMesh_Glue {
public static function get_bDeleteExistingMorphTargetCurves(self:unreal.UIntPtr):Bool;
public static function set_bDeleteExistingMorphTargetCurves(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bPreserveLocalTransform(self:unreal.UIntPtr):Bool;
public static function set_bPreserveLocalTransform(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDeleteExistingNonCurveCustomAttributes(self:unreal.UIntPtr):Bool;
public static function set_bDeleteExistingNonCurveCustomAttributes(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDeleteExistingCustomAttributeCurves(self:unreal.UIntPtr):Bool;
public static function set_bDeleteExistingCustomAttributeCurves(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bImportCustomAttribute(self:unreal.UIntPtr):Bool;
public static function set_bImportCustomAttribute(self:unreal.UIntPtr, value:Bool):Void;
public static function get_CustomSampleRate(self:unreal.UIntPtr):Int;
public static function set_CustomSampleRate(self:unreal.UIntPtr, value:Int):Void;
public static function get_bUseDefaultSampleRate(self:unreal.UIntPtr):Bool;
public static function set_bUseDefaultSampleRate(self:unreal.UIntPtr, value:Bool):Void;
public static function get_FrameImportRange(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_FrameImportRange(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AnimationLength(self:unreal.UIntPtr):Int;
public static function set_AnimationLength(self:unreal.UIntPtr, value:Int):Void;
public static function get_bImportAnimations(self:unreal.UIntPtr):Bool;
public static function set_bImportAnimations(self:unreal.UIntPtr, value:Bool):Void;
public static function get_MorphThresholdPosition(self:unreal.UIntPtr):cpp.Float32;
public static function set_MorphThresholdPosition(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ThresholdUV(self:unreal.UIntPtr):cpp.Float32;
public static function set_ThresholdUV(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ThresholdTangentNormal(self:unreal.UIntPtr):cpp.Float32;
public static function set_ThresholdTangentNormal(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ThresholdPosition(self:unreal.UIntPtr):cpp.Float32;
public static function set_ThresholdPosition(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bImportMorphTargets(self:unreal.UIntPtr):Bool;
public static function set_bImportMorphTargets(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bImportMeshesInBoneHierarchy(self:unreal.UIntPtr):Bool;
public static function set_bImportMeshesInBoneHierarchy(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bPreserveSmoothingGroups(self:unreal.UIntPtr):Bool;
public static function set_bPreserveSmoothingGroups(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUseT0AsRefPose(self:unreal.UIntPtr):Bool;
public static function set_bUseT0AsRefPose(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCreatePhysicsAsset(self:unreal.UIntPtr):Bool;
public static function set_bCreatePhysicsAsset(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bUpdateSkeletonReferencePose(self:unreal.UIntPtr):Bool;
public static function set_bUpdateSkeletonReferencePose(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}