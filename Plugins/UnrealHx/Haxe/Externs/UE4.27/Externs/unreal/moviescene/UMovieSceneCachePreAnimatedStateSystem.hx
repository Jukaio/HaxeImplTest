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
  
  System that becomes relevant if there are any entites tagged RestoreState,
  or UMovieSceneEntitySystemLinker::ShouldCaptureGlobalState is true.
  When run this system will iterate the instantiation phase in order, and call
  IMovieScenePreAnimatedStateSystemInterface::Save(Global)PreAnimatedState on any
  systems that implement the necessary interface
**/
@:umodule("MovieScene")
@:glueCppIncludes("EntitySystem/MovieScenePreAnimatedStateSystem.h")
@:uextern @:uclass extern class UMovieSceneCachePreAnimatedStateSystem extends unreal.moviescene.UMovieSceneEntityInstantiatorSystem {
  
}