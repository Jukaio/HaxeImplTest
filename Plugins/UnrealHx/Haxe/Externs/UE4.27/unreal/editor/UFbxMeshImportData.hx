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
package unreal.editor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Import data and options used when importing any mesh from FBX
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxMeshImportData.h")
@:noClass @:uextern @:uclass extern class UFbxMeshImportData extends unreal.editor.UFbxAssetImportData {
  @:uproperty public var ImportMeshLodData : unreal.TArray<unreal.editor.FImportMeshLodSectionsData>;
  
  /**
    Original import section/material data
  **/
  @:uproperty public var ImportMaterialOriginalNameData : unreal.TArray<unreal.FName>;
  
  /**
    If checked, The material list will be reorder to the same order has the FBX file.
  **/
  @:uproperty public var bReorderMaterialToFbxOrder : Bool;
  
  /**
    Enabling this option will use weighted normals algorithm (area and angle) when computing normals or tangents
  **/
  @:uproperty public var bComputeWeightedNormals : Bool;
  
  /**
    Use the MikkTSpace tangent space generator for generating normals and tangents on the mesh
  **/
  @:uproperty public var NormalGenerationMethod : unreal.editor.EFBXNormalGenerationMethod;
  
  /**
    Enabling this option will read the tangents(tangent,binormal,normal) from FBX file instead of generating them automatically.
  **/
  @:uproperty public var NormalImportMethod : unreal.editor.EFBXNormalImportMethod;
  
  /**
    If enabled, creates LOD models for Unreal meshes from LODs in the import file; If not enabled, only the base mesh from the LOD group is imported
  **/
  @:uproperty public var bImportMeshLODs : Bool;
  
  /**
    - Experimental - If this option is true the inverse node rotation pivot will be apply to the mesh vertices. The pivot from the DCC will then be the origin of the mesh. Note: "TransformVertexToAbsolute" must be false.
  **/
  @:uproperty public var bBakePivotInVertex : Bool;
  
  /**
    If this option is true the node absolute transform (transform, offset and pivot) will be apply to the mesh vertices.
  **/
  @:uproperty public var bTransformVertexToAbsolute : Bool;
  
}
