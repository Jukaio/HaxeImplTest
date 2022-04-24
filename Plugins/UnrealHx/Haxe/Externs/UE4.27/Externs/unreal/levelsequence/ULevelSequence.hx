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
package unreal.levelsequence;

/**
  Movie scene animation for Actors.
**/
@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequence.h")
@:uextern @:uclass extern class ULevelSequence extends unreal.moviescene.UMovieSceneSequence implements unreal.IInterface_AssetUserData {
  
  /**
    Array of user data stored with the asset
  **/
  @:uproperty private var AssetUserData : unreal.TArray<unreal.UAssetUserData>;
  
  /**
    The class that is used to spawn this level sequence's director instance.
    Director instances are allocated on-demand one per sequence during evaluation and are used by event tracks for triggering events.
  **/
  @:uproperty private var DirectorClass : unreal.UClass;
  #if WITH_EDITORONLY_DATA
  
  /**
    A pointer to the director blueprint that generates this sequence's DirectorClass.
  **/
  @:uproperty private var DirectorBlueprint : unreal.UBlueprint;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Deprecated property housing old possessed object bindings
  **/
  @:deprecated @:uproperty private var PossessedObjects_DEPRECATED : unreal.TMap<unreal.FString, unreal.levelsequence.FLevelSequenceObject>;
  
  /**
    References to bound objects.
  **/
  @:uproperty private var BindingReferences : unreal.levelsequence.FLevelSequenceBindingReferences;
  
  /**
    Legacy object references - should be read-only. Not deprecated because they need to still be saved
  **/
  @:uproperty private var ObjectReferences : unreal.levelsequence.FLevelSequenceObjectReferenceMap;
  
  /**
    Pointer to the movie scene that controls this animation.
  **/
  @:uproperty public var MovieScene : unreal.moviescene.UMovieScene;
  
  /**
    Find meta-data of a particular type for this level sequence instance.
    @param InClass - Class that you wish to find the metadata object for.
    @return An instance of this class if it already exists as metadata on this Level Sequence, otherwise null.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindMetaDataByClass(InClass : unreal.TSubclassOf<unreal.UObject>) : unreal.UObject;
  
  /**
    Find meta-data of a particular type for this level sequence instance, adding it if it doesn't already exist.
    @param InClass - Class that you wish to find or create the metadata object for.
    @return An instance of this class as metadata on this Level Sequence.
  **/
  @:ufunction(BlueprintCallable) @:final public function FindOrAddMetaDataByClass(InClass : unreal.TSubclassOf<unreal.UObject>) : unreal.UObject;
  
  /**
    Copy the specified meta data into this level sequence, overwriting any existing meta-data of the same type
    Meta-data may implement the ILevelSequenceMetaData interface in order to hook into default ULevelSequence functionality.
    @param InMetaData - Existing Metadata Object that you wish to copy into this Level Sequence.
    @return The newly copied instance of the Metadata that now exists on this sequence.
  **/
  @:ufunction(BlueprintCallable) @:final public function CopyMetaData(InMetaData : unreal.UObject) : unreal.UObject;
  
  /**
    Remove meta-data of a particular type for this level sequence instance, if it exists
    @param InClass - The class type that you wish to remove the metadata for
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveMetaDataByClass(InClass : unreal.TSubclassOf<unreal.UObject>) : Void;
  // Interface_AssetUserData interface implementation
  
}
