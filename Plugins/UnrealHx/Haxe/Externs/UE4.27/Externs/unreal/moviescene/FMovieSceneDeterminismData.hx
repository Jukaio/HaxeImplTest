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

/**
  Determinism data that is generated on compile of a UMovieSceneSequence
**/
@:umodule("MovieScene")
@:glueCppIncludes("Public/Compilation/IMovieSceneDeterminismSource.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneDeterminismData {
  
  /**
    True if this sequence should include a fence on the upper bound of any sub sequence's that include it
  **/
  @:uproperty public var bParentSequenceRequiresUpperFence : Bool;
  
  /**
    True if this sequence should include a fence on the lower bound of any sub sequence's that include it
  **/
  @:uproperty public var bParentSequenceRequiresLowerFence : Bool;
  
  /**
    Array of times that should be treated as fences. Fences cannot be crossed in a single evaluation, and force the evaluation to be split into 2 separate parts.
    Duplicates are allowed during compilation, but will be removed in the final compiled data.
  **/
  @:uproperty public var Fences : unreal.TArray<unreal.FFrameTime>;
  
}
