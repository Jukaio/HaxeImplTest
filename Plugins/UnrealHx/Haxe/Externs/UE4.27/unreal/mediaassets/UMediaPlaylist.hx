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
package unreal.mediaassets;

/**
  Implements a media play list.
**/
@:umodule("MediaAssets")
@:glueCppIncludes("MediaPlaylist.h")
@:uextern @:uclass extern class UMediaPlaylist extends unreal.UObject {
  
  /**
    List of media sources to play.
  **/
  @:uproperty private var Items : unreal.TArray<unreal.mediaassets.UMediaSource>;
  
  /**
    Add a media source to the play list.
    
    @param MediaSource The media source to append.
    @return true if the media source was added, false otherwise.
    @see AddFile, AddUrl, Insert, RemoveAll, Remove, Replace
  **/
  @:ufunction(BlueprintCallable) @:final public function Add(MediaSource : unreal.mediaassets.UMediaSource) : Bool;
  
  /**
    Add a media file path to the play list.
    
    @param FilePath The file path to add.
    @return true if the file was added, false otherwise.
    @see Add, AddUrl, Insert, RemoveAll, Remove, Replace
  **/
  @:ufunction(BlueprintCallable) @:final public function AddFile(FilePath : unreal.FString) : Bool;
  
  /**
    Add a media URL to the play list.
    
    @param Url The URL to add.
    @return true if the URL was added, false otherwise.
    @see Add, AddFile, Insert, RemoveAll, Remove, Replace
  **/
  @:ufunction(BlueprintCallable) @:final public function AddUrl(Url : unreal.FString) : Bool;
  
  /**
    Get the media source at the specified index.
    
    @param Index The index of the media source to get.
    @return The media source, or nullptr if the index doesn't exist.
    @see GetNext, GetRandom
  **/
  @:ufunction(BlueprintCallable) @:final public function Get(Index : unreal.Int32) : unreal.mediaassets.UMediaSource;
  
  /**
    Get the next media source in the play list.
    
    @param InOutIndex Index of the current media source (will contain the new index).
    @return The media source after the current one, or nullptr if the list is empty.
    @see , GetPrevious, GetRandom
  **/
  @:ufunction(BlueprintCallable) @:final public function GetNext(InOutIndex : unreal.Int32) : unreal.mediaassets.UMediaSource;
  
  /**
    Get the previous media source in the play list.
    
    @param InOutIndex Index of the current media source (will contain the new index).
    @return The media source before the current one, or nullptr if the list is empty.
    @see , GetNext, GetRandom
  **/
  @:ufunction(BlueprintCallable) @:final public function GetPrevious(InOutIndex : unreal.Int32) : unreal.mediaassets.UMediaSource;
  
  /**
    Get a random media source in the play list.
    
    @param OutIndex Will contain the index of the returned media source.
    @return The random media source, or nullptr if the list is empty.
    @see Get, GetNext, GetPrevious
  **/
  @:ufunction(BlueprintCallable) @:final public function GetRandom(OutIndex : unreal.Int32) : unreal.mediaassets.UMediaSource;
  
  /**
    Insert a media source into the play list at the given position.
    
    @param MediaSource The media source to insert.
    @param Index The index to insert into.
    @see Add, Remove, RemoveAll, Replace
  **/
  @:ufunction(BlueprintCallable) @:final public function Insert(MediaSource : unreal.mediaassets.UMediaSource, Index : unreal.Int32) : Void;
  
  /**
    Get the number of media sources in the play list.
    
    @return Number of media sources.
  **/
  @:ufunction(BlueprintCallable) @:final public function Num() : unreal.Int32;
  
  /**
    Remove all occurrences of the given media source in the play list.
    
    @param MediaSource The media source to remove.
    @return true if the media source was removed, false otherwise.
    @see Add, Insert, Remove, Replace
  **/
  @:ufunction(BlueprintCallable) @:final public function Remove(MediaSource : unreal.mediaassets.UMediaSource) : Bool;
  
  /**
    Remove the media source at the specified position.
    
    @param Index The index of the media source to remove.
    @return true if the media source was removed, false otherwise.
    @see Add, Insert, RemoveAll, Replace
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveAt(Index : unreal.Int32) : Bool;
  
  /**
    Replace the media source at the specified position.
    
    @param Index The index of the media source to replace.
    @param Replacement The replacement media source.
    @return true if the media source was replaced, false otherwise.
    @see Add, Insert, RemoveAll, RemoveAt
  **/
  @:ufunction(BlueprintCallable) @:final public function Replace(Index : unreal.Int32, Replacement : unreal.mediaassets.UMediaSource) : Bool;
  
}
