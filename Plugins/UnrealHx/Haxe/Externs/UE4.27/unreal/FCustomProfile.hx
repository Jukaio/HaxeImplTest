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
  Structure for custom profiles.
  
  if you'd like to just add custom channels, not changing anything else engine defined
  if you'd like to override all about profile, please use
  +Profiles=(Name=NameOfProfileYouLikeToOverwrite,....)
**/
@:glueCppIncludes("Classes/Engine/CollisionProfile.h")
@:uextern @:ustruct extern class FCustomProfile {
  
  /**
    Types of objects that this physics objects will collide with.
  **/
  @:uproperty public var CustomResponses : unreal.TArray<unreal.FResponseChannel>;
  
  /**
    Name of new profile to add
  **/
  @:uproperty public var Name : unreal.FName;
  
}
