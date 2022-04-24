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
package unreal;

/**
  Abstract base class of container object encapsulating data required for streaming and providing
  interface for when a level should be streamed in and out of memory.
**/
@:glueCppIncludes("Engine/LevelStreaming.h")
@:uextern @:uclass extern class ULevelStreaming extends unreal.UObject {
  
  /**
    Called when level is removed from the world
  **/
  @:uproperty public var OnLevelHidden : unreal.FLevelStreamingVisibilityStatus;
  
  /**
    Called when level is added to the world
  **/
  @:uproperty public var OnLevelShown : unreal.FLevelStreamingVisibilityStatus;
  
  /**
    Called when level is streamed out
  **/
  @:uproperty public var OnLevelUnloaded : unreal.FLevelStreamingLoadedStatus;
  
  /**
    Called when level is streamed in
  **/
  @:uproperty public var OnLevelLoaded : unreal.FLevelStreamingLoadedStatus;
  #if WITH_EDITORONLY_DATA
  
  /**
    List of keywords to filter on in the level browser
  **/
  @:uproperty public var Keywords : unreal.TArray<unreal.FString>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Cooldown time in seconds between volume-based unload requests.  Used in preventing spurious unload requests.
  **/
  @:uproperty public var MinTimeBetweenVolumeUnloadRequests : unreal.Float32;
  
  /**
    The level streaming volumes bound to this level.
  **/
  @:uproperty public var EditorStreamingVolumes : unreal.TArray<unreal.ALevelStreamingVolume>;
  
  /**
    The level color used for visualization. (Show -> Advanced -> Level Coloration)
  **/
  @:uproperty public var LevelColor : unreal.FLinearColor;
  #if WITH_EDITORONLY_DATA
  
  /**
    Deprecated level color used for visualization.
  **/
  @:deprecated @:uproperty public var DrawColor_DEPRECATED : unreal.FColor;
  #end // WITH_EDITORONLY_DATA
  
  /**
    If true, will be drawn on the 'level streaming status' map (STAT LEVELMAP console command)
  **/
  @:uproperty public var bDrawOnLevelStatusMap : Bool;
  
  /**
    Whether this level streaming object should be ignored by world composition distance streaming,
    so streaming state can be controlled by other systems (ex: in blueprints)
  **/
  @:uproperty public var bDisableDistanceStreaming : Bool;
  
  /**
    Whether we want to force a blocking unload
  **/
  @:uproperty public var bShouldBlockOnUnload : Bool;
  
  /**
    Whether we want to force a blocking load
  **/
  @:uproperty public var bShouldBlockOnLoad : Bool;
  
  /**
    Whether this level only contains static actors that aren't affected by gameplay or replication.
    If true, the engine can make certain optimizations and will add this level to the StaticLevels collection.
  **/
  @:uproperty public var bIsStatic : Bool;
  
  /**
    Whether this level is locked; that is, its actors are read-only.
  **/
  @:uproperty public var bLocked : Bool;
  
  /**
    Transform applied to actors after loading.
  **/
  @:uproperty public var LevelTransform : unreal.FTransform;
  
  /**
    LOD versions of this level
  **/
  @:uproperty public var LODPackageNames : unreal.TArray<unreal.FName>;
  
  /**
    If this isn't Name_None, then we load from this package on disk to the new package named PackageName
  **/
  @:uproperty public var PackageNameToLoad : unreal.FName;
  #if WITH_EDITORONLY_DATA
  
  /**
    Deprecated name of the package containing the level to load. Use GetWorldAsset() or GetWorldAssetPackageFName() instead.
  **/
  @:deprecated @:uproperty public var PackageName_DEPRECATED : unreal.FName;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Sets the should be visible flag and marks the streaming level as requiring consideration.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetShouldBeVisible(bInShouldBeVisible : Bool) : Void;
  
  /**
    Virtual that can be overriden to change whether a streaming level should be loaded.
    Doesn't do anything at the base level as should be loaded defaults to true
  **/
  @:ufunction(BlueprintCallable) public function SetShouldBeLoaded(bInShouldBeLoaded : Bool) : Void;
  
  /**
    Sets the world composition level LOD index and marks the streaming level as requiring consideration.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLevelLODIndex(LODIndex : unreal.Int32) : Void;
  
  /**
    Sets the relative priority of considering the streaming level. Changing the priority will not interrupt the currently considered level, but will affect the next time a level is being selected for evaluation.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPriority(NewPriority : unreal.Int32) : Void;
  
  /**
    Returns if the streaming level has requested to be unloaded and removed.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetIsRequestingUnloadAndRemoval() : Bool;
  
  /**
    Sets if the streaming level should be unloaded and removed.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetIsRequestingUnloadAndRemoval(bInIsRequestingUnloadAndRemoval : Bool) : Void;
  
  /**
    Gets the package name for the world asset referred to by this level streaming as an FName
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldAssetPackageFName() : unreal.FName;
  
  /**
    Return whether this level should be present in memory which in turn tells the
    streaming code to stream it in. Please note that a change in value from false
    to true only tells the streaming code that it needs to START streaming it in
    so the code needs to return true an appropriate amount of time before it is
    needed.
    
    @return true if level should be loaded/ streamed in, false otherwise
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function ShouldBeLoaded() : Bool;
  
  /**
    Gets a pointer to the LoadedLevel value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLoadedLevel() : unreal.ULevel;
  
  /**
    Returns whether streaming level is visible
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsLevelVisible() : Bool;
  
  /**
    Returns whether streaming level is loaded
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsLevelLoaded() : Bool;
  
  /**
    Returns whether level has streaming state change pending
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsStreamingStatePending() : Bool;
  
  /**
    Creates a new instance of this streaming level with a provided unique instance name
  **/
  @:ufunction(BlueprintCallable) @:final public function CreateInstance(UniqueInstanceName : unreal.FString) : unreal.ULevelStreaming;
  
  /**
    Returns the Level Script Actor of the level if the level is loaded and valid
  **/
  @:ufunction(BlueprintCallable) @:final public function GetLevelScriptActor() : unreal.ALevelScriptActor;
  
}