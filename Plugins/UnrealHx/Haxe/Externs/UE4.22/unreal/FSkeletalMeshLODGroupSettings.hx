/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Classes/Engine/SkeletalMeshLODSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSkeletalMeshLODGroupSettings {
  
  /**
    The optimization settings to use for the respective LOD level
  **/
  @:uproperty public var ReductionSettings : unreal.FSkeletalMeshOptimizationSettings;
  
  /**
    Pose which should be used to reskin vertex influences for which the bones will be removed in this LOD level, uses ref-pose by default
  **/
  @:uproperty public var BakePose : unreal.UAnimSequence;
  
  /**
    Weight of how much consider for BonesToPrioritize. 0 means nothing, and 1 means take all source
  **/
  @:uproperty public var WeightOfPrioritization : unreal.Float32;
  
  /**
    Bones which should be prioritized for the quality, this will be weighted toward keeping source data.
  **/
  @:uproperty public var BonesToPrioritize : unreal.TArray<unreal.FName>;
  
  /**
    Bones which should be removed from the skeleton for the LOD level
  **/
  @:uproperty public var BoneList : unreal.TArray<unreal.FBoneFilter>;
  
  /**
    Bones which should be removed from the skeleton for the LOD level
  **/
  @:uproperty public var BoneFilterActionOption : unreal.EBoneFilterActionOption;
  
  /**
    Used to avoid 'flickering' when on LOD boundary. Only taken into account when moving from complex->simple.
  **/
  @:uproperty public var LODHysteresis : unreal.Float32;
  
  /**
    The screen sizes to use for the respective LOD level
  **/
  @:uproperty public var ScreenSize : unreal.FPerPlatformFloat;
  
}