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
package unreal.steamvrinputdevice;

/**
  Retargetting information for the SteamVR skeleton to UE4 stock skeleton
**/
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uextern @:ustruct extern class FUE4RetargettingRefs {
  @:uproperty public var WristForwardLS_UE4 : unreal.FVector;
  @:uproperty public var WristSideDirectionLS_UE4 : unreal.FVector;
  @:uproperty public var KnuckleAverageMS_UE4 : unreal.FVector;
  @:uproperty public var bIsRightHanded : Bool;
  @:uproperty public var bIsInitialized : Bool;
  
}
