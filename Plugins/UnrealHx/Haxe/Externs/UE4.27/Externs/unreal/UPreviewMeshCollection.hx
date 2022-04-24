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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A simple collection of skeletal meshes used for in-editor preview
**/
@:glueCppIncludes("Engine/PreviewMeshCollection.h")
@:uextern @:uclass extern class UPreviewMeshCollection extends unreal.UDataAsset implements unreal.IPreviewCollectionInterface {
  
  /**
    The skeletal meshes that this collection contains
  **/
  @:uproperty public var SkeletalMeshes : unreal.TArray<unreal.FPreviewMeshCollectionEntry>;
  @:uproperty public var Skeleton : unreal.USkeleton;
  // PreviewCollectionInterface interface implementation
  
}
