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
package unreal.buildpatchservices;

/**
  A data structure describing the part of a chunk used to construct a file
**/
@:umodule("BuildPatchServices")
@:glueCppIncludes("Private/BuildPatchManifest.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FChunkPartData {
  
  /**
    The size of this part
  **/
  @:uproperty public var Size : unreal.FakeUInt32;
  
  /**
    The offset of the first byte into the chunk
  **/
  @:uproperty public var Offset : unreal.FakeUInt32;
  
  /**
    The GUID of the chunk containing this part
  **/
  @:uproperty public var Guid : unreal.FGuid;
  
}
