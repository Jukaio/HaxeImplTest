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
package unreal.moviescenetracks;

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Channels/MovieSceneCameraShakeSourceTriggerChannel.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneCameraShakeSourceTrigger {
  @:uproperty public var UserDefinedPlaySpace : unreal.FRotator;
  @:uproperty public var PlaySpace : unreal.ECameraShakePlaySpace;
  
  /**
    Scalar that affects shake intensity
  **/
  @:uproperty public var PlayScale : unreal.Float32;
  
  /**
    Class of the camera shake to play
  **/
  @:uproperty public var ShakeClass : unreal.TSubclassOf<unreal.UCameraShakeBase>;
  
}
