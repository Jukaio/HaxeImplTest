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
package unreal.sequencer;

/**
  Serializable options for sequencer.
**/
@:umodule("Sequencer")
@:glueCppIncludes("SequencerSettings.h")
@:uextern @:uclass extern class USequencerSettings extends unreal.UObject {
  
  /**
    Which movie renderer to use
  **/
  @:uproperty private var MovieRendererName : unreal.FString;
  
  /**
    What format do we display time in to the user?
  **/
  @:uproperty private var FrameNumberDisplayFormat : unreal.timemanagement.EFrameNumberDisplayFormats;
  
  /**
    Specifies the maximum number of keys to draw when rendering trajectories in viewports
  **/
  @:uproperty private var TrajectoryPathCap : unreal.FakeUInt32;
  
  /**
    The tolerance to use when reducing keys
  **/
  @:uproperty private var ReduceKeysTolerance : unreal.Float32;
  
  /**
    The number of frames to jump by when jumping forward or backwards.
  **/
  @:uproperty private var JumpFrameIncrement : unreal.FFrameNumber;
  
  /**
    The number of zeros to pad the frame numbers by.
  **/
  @:uproperty private var ZeroPadFrames : unreal.UInt8;
  
  /**
    The loop mode of the playback in timeline.
  **/
  @:uproperty private var LoopMode : unreal.sequencer.ESequencerLoopMode;
  
  /**
    Whether to zoom in on the current position or the current time in the timeline.
  **/
  @:uproperty private var ZoomPosition : unreal.sequencer.ESequencerZoomPosition;
  
  /**
    The default location of a spawnable when it is first dragged into the viewport from the content browser.
  **/
  @:uproperty private var SpawnPosition : unreal.sequencer.ESequencerSpawnPosition;
  
  /**
    The interpolation type for newly created keyframes
  **/
  @:uproperty private var KeyInterpolation : unreal.moviescene.EMovieSceneKeyInterpolation;
  
  /**
    Key group mode.
  **/
  @:uproperty private var KeyGroupMode : unreal.sequencer.EKeyGroupMode;
  
  /**
    Allow edits mode.
  **/
  @:uproperty private var AllowEditsMode : unreal.sequencer.EAllowEditsMode;
  
  /**
    The auto change mode (auto-key, auto-track or none).
  **/
  @:uproperty private var AutoChangeMode : unreal.sequencer.EAutoChangeMode;
  
}
