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
  Static data for Camera data.
**/
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkCameraTypes.h")
@:uextern @:ustruct extern class FLiveLinkCameraStaticData extends unreal.livelinkinterface.FLiveLinkTransformStaticData {
  
  /**
    Whether FocusDistance in frame data can be used
  **/
  @:uproperty public var bIsFocusDistanceSupported : Bool;
  
  /**
    Whether Aperture in frame data can be used
  **/
  @:uproperty public var bIsApertureSupported : Bool;
  
  /**
    Used with CinematicCamera. Values greater than 0 will be applied
  **/
  @:uproperty public var FilmBackHeight : unreal.Float32;
  
  /**
    Used with CinematicCamera. Values greater than 0 will be applied
  **/
  @:uproperty public var FilmBackWidth : unreal.Float32;
  
  /**
    Whether ProjectionMode in frame data can be used
  **/
  @:uproperty public var bIsProjectionModeSupported : Bool;
  
  /**
    Whether FocalLength in frame data can be used
  **/
  @:uproperty public var bIsFocalLengthSupported : Bool;
  
  /**
    Whether AspectRatio in frame data can be used
  **/
  @:uproperty public var bIsAspectRatioSupported : Bool;
  
  /**
    Whether FieldOfView in frame data can be used
  **/
  @:uproperty public var bIsFieldOfViewSupported : Bool;
  
}