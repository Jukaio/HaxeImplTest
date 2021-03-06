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
package unreal.magicleapimagetracker;

@:umodule("MagicLeapImageTracker")
@:glueCppIncludes("Public/MagicLeapImageTrackerTypes.h")
@:uextern @:ustruct extern class FMagicLeapImageTargetSettings {
  @:uproperty public var bIsEnabled : Bool;
  @:uproperty public var bIsStationary : Bool;
  @:uproperty public var LongerDimension : unreal.Float32;
  @:uproperty public var Name : unreal.FString;
  @:uproperty public var ImageTexture : unreal.UTexture2D;
  
}
