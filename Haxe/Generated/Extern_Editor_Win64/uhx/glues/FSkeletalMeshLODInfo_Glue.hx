// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshlodinfo.hx
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
@:unrealGlue extern class FSkeletalMeshLODInfo_Glue {
public static function get_bImportWithBaseMesh(self:unreal.VariantPtr):Bool;
public static function set_bImportWithBaseMesh(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bSupportUniformlyDistributedSampling(self:unreal.VariantPtr):Bool;
public static function set_bSupportUniformlyDistributedSampling(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bAllowCPUAccess(self:unreal.VariantPtr):Bool;
public static function set_bAllowCPUAccess(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bHasPerLODVertexColors(self:unreal.VariantPtr):Bool;
public static function set_bHasPerLODVertexColors(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bHasBeenSimplified(self:unreal.VariantPtr):Bool;
public static function set_bHasBeenSimplified(self:unreal.VariantPtr, value:Bool):Void;
public static function get_SkinCacheUsage(self:unreal.VariantPtr):Int;
public static function set_SkinCacheUsage(self:unreal.VariantPtr, value:Int):Void;
public static function get_SourceImportFilename(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_SourceImportFilename(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_BakePoseOverride(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_BakePoseOverride(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_BakePose(self:unreal.VariantPtr):unreal.UIntPtr;
public static function set_BakePose(self:unreal.VariantPtr, value:unreal.UIntPtr):Void;
public static function get_WeightOfPrioritization(self:unreal.VariantPtr):cpp.Float32;
public static function set_WeightOfPrioritization(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_BonesToPrioritize(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_BonesToPrioritize(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_BonesToRemove(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_BonesToRemove(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_ReductionSettings(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ReductionSettings(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_BuildSettings(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_BuildSettings(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_RemovedBones_DEPRECATED(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_RemovedBones_DEPRECATED(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_bEnableShadowCasting_DEPRECATED(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_bEnableShadowCasting_DEPRECATED(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_LODMaterialMap(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_LODMaterialMap(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function get_LODHysteresis(self:unreal.VariantPtr):cpp.Float32;
public static function set_LODHysteresis(self:unreal.VariantPtr, value:cpp.Float32):Void;
public static function get_ScreenSize(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_ScreenSize(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
}