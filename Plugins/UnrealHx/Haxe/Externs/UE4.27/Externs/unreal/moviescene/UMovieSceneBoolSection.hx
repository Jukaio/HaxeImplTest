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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A single bool section.
**/
@:umodule("MovieScene")
@:glueCppIncludes("Sections/MovieSceneBoolSection.h")
@:uextern @:uclass extern class UMovieSceneBoolSection extends unreal.moviescene.UMovieSceneSection {
  
  /**
    Ordered curve data
  **/
  @:uproperty private var BoolCurve : unreal.moviescene.FMovieSceneBoolChannel;
  
  /**
    The default value to use when no keys are present - use GetCurve().SetDefaultValue()
  **/
  @:deprecated @:uproperty public var DefaultValue_DEPRECATED : Bool;
  
}
