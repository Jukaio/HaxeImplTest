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
  Information about a camera shake class.
**/
@:glueCppIncludes("Classes/Camera/CameraShakeBase.h")
@:uextern @:ustruct extern class FCameraShakeInfo {
  
  /**
    How much blending-out the camera shake should have
  **/
  @:uproperty public var BlendOut : unreal.Float32;
  
  /**
    How much blending-in the camera shake should have
  **/
  @:uproperty public var BlendIn : unreal.Float32;
  
  /**
    The duration of the camera shake
  **/
  @:uproperty public var Duration : unreal.FCameraShakeDuration;
  
}
