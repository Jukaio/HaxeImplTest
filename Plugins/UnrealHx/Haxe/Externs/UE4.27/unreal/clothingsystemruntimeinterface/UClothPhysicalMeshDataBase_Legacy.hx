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
package unreal.clothingsystemruntimeinterface;

/**
  Deprecated, use FClothPhysicalMeshData instead.
  Simulation mesh points, topology, and spatial parameters defined on that
  topology.
  
  Created curing asset import or created from a skeletal mesh.
**/
@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothPhysicalMeshDataBase_Legacy.h")
@:uextern @:uclass extern class UClothPhysicalMeshDataBase_Legacy extends unreal.UObject {
  
  /**
    Valid indices to use for self collisions (reduced set of Indices)
  **/
  @:uproperty public var SelfCollisionIndices : unreal.TArray<unreal.FakeUInt32>;
  
  /**
    Maximum number of bone weights of any vetex
  **/
  @:uproperty public var MaxBoneWeights : unreal.Int32;
  
  /**
    Number of fixed verts in the simulation mesh (fixed verts are just skinned and do not simulate)
  **/
  @:uproperty public var NumFixedVerts : unreal.Int32;
  
  /**
    Indices and weights for each vertex, used to skin the mesh to create the reference pose
  **/
  @:uproperty public var BoneData : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothVertBoneData>;
  
  /**
    Inverse mass for each vertex in the physical mesh
  **/
  @:uproperty public var InverseMasses : unreal.TArray<unreal.Float32>;
  
  /**
    Indices of the simulation mesh triangles
  **/
  @:uproperty public var Indices : unreal.TArray<unreal.FakeUInt32>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Color at each vertex
  **/
  @:uproperty public var VertexColors : unreal.TArray<unreal.FColor>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Normal at each vertex
  **/
  @:uproperty public var Normals : unreal.TArray<unreal.FVector>;
  
  /**
    Positions of each simulation vertex
  **/
  @:uproperty public var Vertices : unreal.TArray<unreal.FVector>;
  
}