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
  An interface object for any clothing asset the engine can use. Any
  clothing asset concrete object should derive from this.
**/
@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothingAssetBase.h")
@:uextern @:uclass extern class UClothingAssetBase extends unreal.UObject {
  
  /**
    Guid to identify this asset. Will be embedded into chunks that are created using this asset
  **/
  @:uproperty private var AssetGuid : unreal.FGuid;
  
  /**
    If this asset was imported from a file, this will be the original path
  **/
  @:uproperty public var ImportedFilePath : unreal.FString;
  
}
