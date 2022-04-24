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
package unreal.taketrackrecorders;

@:umodule("TakeTrackRecorders")
@:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h")
@:uextern @:uclass extern class UMovieSceneAnimationTrackRecorderEditorSettings extends unreal.taketrackrecorders.UMovieSceneTrackRecorderSettings {
  
  /**
    The following parameter is dynamically set based upon whether or not the animation was spawned dynamically via a blueprint or not, if so set to false, otherwise true
  **/
  @:uproperty public var bRemoveRootAnimation : Bool;
  
  /**
    Tangent mode for the recorded keys.
  **/
  @:uproperty public var TangentMode : unreal.ERichCurveTangentMode;
  
  /**
    Interpolation mode for the recorded keys.
  **/
  @:uproperty public var InterpMode : unreal.ERichCurveInterpMode;
  
  /**
    The name of the subdirectory animations will be placed in. Leave this empty to place into the same directory as the sequence base path.
  **/
  @:uproperty public var AnimationSubDirectory : unreal.FString;
  
  /**
    The name of the animation asset.
  **/
  @:uproperty public var AnimationAssetName : unreal.FString;
  
  /**
    Name of the recorded animation track.
  **/
  @:uproperty public var AnimationTrackName : unreal.FText;
  
}
