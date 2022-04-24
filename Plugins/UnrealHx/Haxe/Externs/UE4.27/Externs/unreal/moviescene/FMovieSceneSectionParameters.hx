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
package unreal.moviescene;

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneSectionParameters.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneSectionParameters {
  @:deprecated @:uproperty public var PostrollTime_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var PrerollTime_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var StartOffset_DEPRECATED : unreal.Float32;
  
  /**
    Hierachical bias. Higher bias will take precedence.
  **/
  @:uproperty public var HierarchicalBias : unreal.Int32;
  
  /**
    Playback time scaling factor.
  **/
  @:uproperty public var TimeScale : unreal.Float32;
  
  /**
    Number of frames (in display rate) to offset the first loop of the sub-sequence.
  **/
  @:uproperty public var FirstLoopStartFrameOffset : unreal.FFrameNumber;
  
  /**
    Number of frames (in display rate) to skip at the beginning of the sub-sequence.
  **/
  @:uproperty public var EndFrameOffset : unreal.FFrameNumber;
  
  /**
    Whether this section supports looping the sub-sequence.
  **/
  @:uproperty public var bCanLoop : Bool;
  
  /**
    Number of frames (in display rate) to skip at the beginning of the sub-sequence.
  **/
  @:uproperty public var StartFrameOffset : unreal.FFrameNumber;
  
}
