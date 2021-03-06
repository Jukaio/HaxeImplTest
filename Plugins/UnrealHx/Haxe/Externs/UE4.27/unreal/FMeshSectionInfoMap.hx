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

/**
  Map containing per-section settings for each section of each LOD.
**/
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMeshSectionInfoMap {
  
  /**
    Maps an LOD+Section to the material it should render with.
  **/
  @:uproperty public var Map : unreal.TMap<unreal.FakeUInt32, unreal.FMeshSectionInfo>;
  
}
