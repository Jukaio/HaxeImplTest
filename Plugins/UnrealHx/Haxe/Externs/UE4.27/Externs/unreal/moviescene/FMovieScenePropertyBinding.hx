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
  Source property binding information for an entity on a moviescene timeline
  Comprises a leaf property name and a path and a cached boolean signifying whether the binding is allowed to perform a fast class-wise property lookup
**/
@:umodule("MovieScene")
@:glueCppIncludes("Public/EntitySystem/MovieScenePropertyBinding.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieScenePropertyBinding {
  
  /**
    True if this property can be considered for fast property offset resolution(ie the property address is _always_ a constant offset from the obejct ptr), false otherwise
  **/
  @:uproperty public var bCanUseClassLookup : Bool;
  
  /**
    Full path to the property from the object including struct and array indirection
  **/
  @:uproperty public var PropertyPath : unreal.FName;
  
  /**
    Leaf name of the property to animate
  **/
  @:uproperty public var PropertyName : unreal.FName;
  
}