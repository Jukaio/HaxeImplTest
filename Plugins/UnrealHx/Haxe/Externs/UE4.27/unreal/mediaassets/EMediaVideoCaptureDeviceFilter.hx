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
package unreal.mediaassets;

/**
  Filter flags for the EnumerateVideoCaptureDevices BP function.
**/
@:umodule("MediaAssets")
@:glueCppIncludes("Public/Misc/MediaBlueprintFunctionLibrary.h")
@:uname("EMediaVideoCaptureDeviceFilter")
@:class @:uextern @:uenum extern enum EMediaVideoCaptureDeviceFilter {
  None;
  
  /**
    Video capture card.
  **/
  Card;
  
  /**
    Software video capture device.
  **/
  Software;
  
  /**
    Unknown video capture device types.
  **/
  Unknown;
  
  /**
    Web cam.
  **/
  Webcam;
  
}
