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
package unreal.clothingsystemruntimecommon;

/**
  Common Cloth LOD representation for all clothing assets.
**/
@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("Public/ClothLODData.h")
@:uextern @:ustruct extern class FClothLODDataCommon {
  #if WITH_EDITORONLY_DATA
  
  /**
    Parameter masks defining the physics mesh masked data
  **/
  @:uproperty public var PointWeightMaps : unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap>;
  @:deprecated @:uproperty public var ParameterMasks_DEPRECATED : unreal.TArray<unreal.clothingsystemruntimecommon.FClothParameterMask_Legacy>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Radius of the weighting kernel used to interpolate from simulated cloth mesh to render mesh
  **/
  @:uproperty public var SkinningKernelRadius : unreal.Float32;
  
  /**
    Whether to use multiple triangles to interpolate from simulated cloth mesh to render mesh
  **/
  @:uproperty public var bUseMultipleInfluences : Bool;
  
  /**
    Collision primitive and convex data for clothing collisions
  **/
  @:uproperty public var CollisionData : unreal.clothingsystemruntimeinterface.FClothCollisionData;
  
  /**
    Raw phys mesh data
  **/
  @:uproperty public var PhysicalMeshData : unreal.clothingsystemruntimecommon.FClothPhysicalMeshData;
  
}
