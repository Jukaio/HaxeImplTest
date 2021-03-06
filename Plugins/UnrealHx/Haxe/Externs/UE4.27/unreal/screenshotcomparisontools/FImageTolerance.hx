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
package unreal.screenshotcomparisontools;

@:umodule("ScreenShotComparisonTools")
@:glueCppIncludes("Public/ImageComparer.h")
@:uextern @:ustruct extern class FImageTolerance {
  @:uproperty public var MaximumGlobalError : unreal.Float32;
  @:uproperty public var MaximumLocalError : unreal.Float32;
  @:uproperty public var IgnoreColors : Bool;
  @:uproperty public var IgnoreAntiAliasing : Bool;
  @:uproperty public var MaxBrightness : unreal.UInt8;
  @:uproperty public var MinBrightness : unreal.UInt8;
  @:uproperty public var Alpha : unreal.UInt8;
  @:uproperty public var Blue : unreal.UInt8;
  @:uproperty public var Green : unreal.UInt8;
  @:uproperty public var Red : unreal.UInt8;
  
}
