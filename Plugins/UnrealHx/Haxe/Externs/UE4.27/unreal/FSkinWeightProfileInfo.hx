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
  Structure storing user facing properties, and is used to identify profiles at the SkeletalMesh level
**/
@:glueCppIncludes("Public/Animation/SkinWeightProfile.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSkinWeightProfileInfo {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var PerLODSourceFiles : unreal.TMap<unreal.Int32, unreal.FString>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    When DefaultProfile is set any LOD below this LOD Index will override the Skin Weights of the Skeletal Mesh with the Skin Weights from this Profile
  **/
  @:uproperty public var DefaultProfileFromLODIndex : unreal.FPerPlatformInt;
  
  /**
    Whether or not this Profile should be considered the Default loaded for specific LODs rather than the original Skin Weights of the Skeletal Mesh
  **/
  @:uproperty public var DefaultProfile : unreal.FPerPlatformBool;
  
  /**
    Name of the Skin Weight Profile
  **/
  @:uproperty public var Name : unreal.FName;
  
}
