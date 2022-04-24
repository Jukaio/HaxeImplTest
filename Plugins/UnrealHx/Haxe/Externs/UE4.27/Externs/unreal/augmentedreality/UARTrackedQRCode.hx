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
package unreal.augmentedreality;

@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern @:uclass extern class UARTrackedQRCode extends unreal.augmentedreality.UARTrackedImage {
  
  /**
    The version of the qr code
  **/
  @:uproperty public var Version : unreal.Int32;
  
  /**
    The encoded information in the qr code
  **/
  @:uproperty public var QRCode : unreal.FString;
  
}
