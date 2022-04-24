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

@:glueCppIncludes("VT/VirtualTexturePoolConfig.h")
@:uextern @:uclass extern class UVirtualTexturePoolConfig extends unreal.UObject {
  
  /**
    Size in tiles of any pools not explicitly specified in the config
  **/
  @:uproperty public var Pools : unreal.TArray<unreal.FVirtualTextureSpacePoolConfig>;
  @:uproperty public var DefaultSizeInMegabyte : unreal.Int32;
  
}