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
package unreal.magicleap;

/**
  Response structure for the mesh block info.
**/
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uextern @:ustruct extern class FMagicLeapTrackingMeshInfo {
  
  /**
    The meshinfo returned by the system.
  **/
  @:uproperty public var BlockData : unreal.TArray<unreal.magicleap.FMagicLeapMeshBlockInfo>;
  
  /**
    The response timestamp to a earlier request.
  **/
  @:uproperty public var Timestamp : unreal.FTimespan;
  
}