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

/**
  Structure representing an animated transform parameter and it's associated animation curve.
**/
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieSceneParameterSection.h")
@:uextern @:ustruct extern class FTransformParameterNameAndCurves {
  
  /**
    The name of the transform  parameter which is being animated.
  **/
  @:uproperty public var ParameterName : unreal.FName;
  
}
