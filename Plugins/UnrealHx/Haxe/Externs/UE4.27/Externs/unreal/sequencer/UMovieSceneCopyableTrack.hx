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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("Sequencer")
@:glueCppIncludes("Private/MovieSceneCopyableTrack.h")
@:noClass @:uextern @:uclass extern class UMovieSceneCopyableTrack extends unreal.UObject {
  @:uproperty public var FolderPath : unreal.TArray<unreal.FName>;
  @:uproperty public var bIsAMasterTrack : Bool;
  @:uproperty public var Track : unreal.moviescene.UMovieSceneTrack;
  
}
