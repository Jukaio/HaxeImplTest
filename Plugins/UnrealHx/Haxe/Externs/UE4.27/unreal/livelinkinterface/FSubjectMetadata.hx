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
package unreal.livelinkinterface;

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkAnimationBlueprintStructs.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSubjectMetadata {
  @:uproperty public var SceneFramerate : unreal.FFrameRate;
  @:uproperty public var SceneTimecode : unreal.FTimecode;
  @:uproperty public var StringMetadata : unreal.TMap<unreal.FName, unreal.FString>;
  
}
