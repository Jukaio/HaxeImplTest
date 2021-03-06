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
package unreal.moviescenetools;

@:umodule("MovieSceneTools")
@:glueCppIncludes("AutomatedLevelSequenceCapture.h")
@:uextern @:uclass extern class UAutomatedLevelSequenceCapture extends unreal.moviescenecapture.UMovieSceneCapture {
  
  /**
    Whether to write Final Cut Pro XML files (XMLs) if the sequence contains shots
  **/
  @:uproperty public var bWriteFinalCutProXML : Bool;
  
  /**
    Whether to write edit decision lists (EDLs) if the sequence contains shots
  **/
  @:uproperty public var bWriteEditDecisionList : Bool;
  @:uproperty public var BurnInOptions : unreal.levelsequence.ULevelSequenceBurnInOptions;
  
  /**
    The number of seconds to wait (in real-time) at every frame.  Useful for allowing post processing effects to settle down before capturing the animation.
  **/
  @:uproperty public var DelayEveryFrame : unreal.Float32;
  
  /**
    The number of seconds to wait (in real-time) at shot boundaries.  Useful for allowing post processing effects to settle down before capturing the animation.
  **/
  @:uproperty public var DelayBeforeShotWarmUp : unreal.Float32;
  
  /**
    The number of seconds to wait (in real-time) before we start playing back the warm up frames.  Useful for allowing post processing effects to settle down before capturing the animation.
  **/
  @:uproperty public var DelayBeforeWarmUp : unreal.Float32;
  
  /**
    The number of extra frames to play before the sequence's start frame, to "warm up" the animation.  This is useful if your
              animation contains particles or other runtime effects that are spawned into the scene earlier than your capture start frame
  **/
  @:uproperty public var WarmUpFrameCount : unreal.Int32;
  
  /**
    Frame number to end capturing.
  **/
  @:uproperty public var CustomEndFrame : unreal.FFrameNumber;
  
  /**
    When enabled, the EndFrame setting will override the default ending frame number
  **/
  @:uproperty public var bUseCustomEndFrame : Bool;
  
  /**
    Frame number to start capturing.
  **/
  @:uproperty public var CustomStartFrame : unreal.FFrameNumber;
  
  /**
    When enabled, the StartFrame setting will override the default starting frame number
  **/
  @:uproperty public var bUseCustomStartFrame : Bool;
  
  /**
    Optional shot name to render. The frame range to render will be set to the shot frame range.
  **/
  @:uproperty public var ShotName : unreal.FString;
  
  /**
    A level sequence asset to playback at runtime - used where the level sequence does not already exist in the world.
  **/
  @:uproperty public var LevelSequenceAsset : unreal.FSoftObjectPath;
  
}
