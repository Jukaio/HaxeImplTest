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
package unreal.takemoviescene;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A section in a Take track
**/
@:umodule("TakeMovieScene")
@:glueCppIncludes("MovieSceneTakeSection.h")
@:uextern @:uclass extern class UMovieSceneTakeSection extends unreal.moviescene.UMovieSceneSection {
  
  /**
    Slate data
  **/
  @:uproperty public var Slate : unreal.moviescenetracks.FMovieSceneStringChannel;
  
  /**
    Subframes curve data
  **/
  @:uproperty public var SubFramesCurve : unreal.moviescene.FMovieSceneFloatChannel;
  
  /**
    Frames curve data
  **/
  @:uproperty public var FramesCurve : unreal.moviescene.FMovieSceneIntegerChannel;
  
  /**
    Seconds curve data
  **/
  @:uproperty public var SecondsCurve : unreal.moviescene.FMovieSceneIntegerChannel;
  
  /**
    Minutes curve data
  **/
  @:uproperty public var MinutesCurve : unreal.moviescene.FMovieSceneIntegerChannel;
  
  /**
    Hours curve data
  **/
  @:uproperty public var HoursCurve : unreal.moviescene.FMovieSceneIntegerChannel;
  
}
