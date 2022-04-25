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
@:glueCppIncludes("Private/MovieSceneCopyableBinding.h")
@:noClass @:uextern @:uclass extern class UMovieSceneCopyableBinding extends unreal.UObject {
  @:uproperty public var FolderPath : unreal.TArray<unreal.FName>;
  @:uproperty public var Possessable : unreal.moviescene.FMovieScenePossessable;
  @:uproperty public var Spawnable : unreal.moviescene.FMovieSceneSpawnable;
  @:uproperty public var Binding : unreal.moviescene.FMovieSceneBinding;
  
  /**
    Tracks are also owned by the owning Movie Sequence. We manually copy the tracks out of a binding when we copy,
    because the binding stores them as a reference to a privately owned object. We store these copied tracks here,
    and then restore them upon paste to re-create the tracks with the correct owner.
  **/
  @:uproperty public var Tracks : unreal.TArray<unreal.moviescene.UMovieSceneTrack>;
  
  /**
    Spawnables need to know about their Object Template but we cannot rely on automatic serialization due to the object
    template belonging to the Movie Scene (it gets serialized as a reference). Instead we manually serialize the object
    so that we can duplicate it into a new object (which is stored in this variable) but we don't want this exported with
    the rest of the text as it'll fall back to the same reference issue. Marking this as TextExportTransient solves this.
  **/
  @:uproperty public var SpawnableObjectTemplate : unreal.UObject;
  
}