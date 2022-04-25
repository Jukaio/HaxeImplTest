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
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationTemplate.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneTemplateGenerationLedger {
  
  /**
    Map of sub section ranges that exist in a template
  **/
  @:uproperty public var SubSectionRanges : unreal.TMap<unreal.FGuid, unreal.moviescene.FMovieSceneFrameRange>;
  
  /**
    Map of track signature to array of track identifiers that it created
  **/
  @:uproperty public var TrackSignatureToTrackIdentifier : unreal.TMap<unreal.FGuid, unreal.moviescene.FMovieSceneTrackIdentifier>;
  @:uproperty public var LastTrackIdentifier : unreal.moviescene.FMovieSceneTrackIdentifier;
  
}