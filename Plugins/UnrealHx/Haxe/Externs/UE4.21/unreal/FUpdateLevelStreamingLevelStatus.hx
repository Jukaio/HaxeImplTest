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
  This structure is used to pass arguments to ClientUpdateMultipleLevelsStreamingStatus() client RPC function
**/
@:glueCppIncludes("Classes/GameFramework/PlayerController.h")
@:uextern @:ustruct extern class FUpdateLevelStreamingLevelStatus {
  
  /**
    Whether we want to force a blocking load
  **/
  @:uproperty public var bNewShouldBlockOnLoad : Bool;
  
  /**
    Whether the level should be visible if it is loaded
  **/
  @:uproperty public var bNewShouldBeVisible : Bool;
  
  /**
    Whether the level should be loaded
  **/
  @:uproperty public var bNewShouldBeLoaded : Bool;
  
  /**
    Current LOD index for a streaming level
  **/
  @:uproperty public var LODIndex : unreal.Int32;
  
  /**
    Name of the level package name used for loading.
  **/
  @:uproperty public var PackageName : unreal.FName;
  
}
