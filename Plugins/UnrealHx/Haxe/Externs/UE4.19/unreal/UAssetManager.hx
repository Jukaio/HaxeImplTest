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
  A singleton UObject that is responsible for loading and unloading PrimaryAssets, and maintaining game-specific asset references
  Games should override this class and change the class reference
**/
@:glueCppIncludes("Engine/AssetManager.h")
@:uextern @:uclass extern class UAssetManager extends unreal.UObject {
  
  /**
    Number of notifications seen in this update
  **/
  @:uproperty private var NumberOfSpawnedNotifications : unreal.Int32;
  
  /**
    List of UObjects that are being kept from being GCd, derived from the asset type map. Arrays are currently more efficient than Sets
  **/
  @:uproperty private var ObjectReferenceList : unreal.TArray<unreal.UObject>;
  
}
