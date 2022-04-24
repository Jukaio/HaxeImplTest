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
  Settings of a single pool
**/
@:glueCppIncludes("Classes/VT/VirtualTexturePoolConfig.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FVirtualTextureSpacePoolConfig {
  
  /**
    Scalability group index that gives the size scale.
  **/
  @:uproperty public var ScalabilityGroup : unreal.FakeUInt32;
  
  /**
    Allow the size to allocate for the pool to be scaled by some factor.
  **/
  @:uproperty public var bAllowSizeScale : Bool;
  
  /**
    Upper limit of size in megabytes to allocate for the pool. The allocator will allocate as close as possible to this limit.
  **/
  @:uproperty public var SizeInMegabyte : unreal.Int32;
  
  /**
    Maximum tile size to match (including tile border).
  **/
  @:uproperty public var MaxTileSize : unreal.Int32;
  
  /**
    Minimum tile size to match (including tile border).
  **/
  @:uproperty public var MinTileSize : unreal.Int32;
  
}
