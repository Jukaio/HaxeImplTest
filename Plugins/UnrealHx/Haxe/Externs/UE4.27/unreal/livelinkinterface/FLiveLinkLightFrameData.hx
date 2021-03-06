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

/**
  Dynamic data for light.
**/
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkLightTypes.h")
@:uextern @:ustruct extern class FLiveLinkLightFrameData extends unreal.livelinkinterface.FLiveLinkTransformFrameData {
  
  /**
    Length of light source shape. Works for Pointlight and Spotlight.
  **/
  @:uproperty public var SourceLength : unreal.Float32;
  
  /**
    Soft radius of light source shape. Works for Pointlight and Spotlight.
  **/
  @:uproperty public var SoftSourceRadius : unreal.Float32;
  
  /**
    Radius of light source shape. Works for Pointlight and Spotlight.
  **/
  @:uproperty public var SourceRadius : unreal.Float32;
  
  /**
    Light visible influence. Works for Pointlight and Spotlight.
  **/
  @:uproperty public var AttenuationRadius : unreal.Float32;
  
  /**
    Outer cone angle in degrees for a Spotlight.
  **/
  @:uproperty public var OuterConeAngle : unreal.Float32;
  
  /**
    Inner cone angle in degrees for a Spotlight.
  **/
  @:uproperty public var InnerConeAngle : unreal.Float32;
  
  /**
    Filter color of the light.
  **/
  @:uproperty public var LightColor : unreal.FColor;
  
  /**
    Total energy that the light emits in lux.
  **/
  @:uproperty public var Intensity : unreal.Float32;
  
  /**
    Color temperature in Kelvin of the blackbody illuminant
  **/
  @:uproperty public var Temperature : unreal.Float32;
  
}
