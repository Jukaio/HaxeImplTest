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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Selects sounds from a random set
**/
@:glueCppIncludes("Sound/SoundNodeRandom.h")
@:uextern @:uclass extern class USoundNodeRandom extends unreal.USoundNode {
  #if WITH_EDITORONLY_DATA
  
  /**
    Editor only list of nodes hidden to duplicate behavior of PreselectAtLevelLoad
  **/
  @:uproperty public var PIEHiddenNodes : unreal.TArray<unreal.Int32>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Determines whether or not this SoundNodeRandom should randomize with or without
    replacement.
    
    WithoutReplacement means that only nodes left will be valid for
    selection.  So with that, you are guarenteed to have only one occurrence of the
    sound played until all of the other sounds in the set have all been played.
    
    WithReplacement means that a node will be chosen and then placed back into the set.
    So one could play the same sound over and over if the probabilities don't go your way :-)
  **/
  @:uproperty public var bRandomizeWithoutReplacement : Bool;
  
  /**
    Exclusion for branch culling set by the sound cue.
  **/
  @:uproperty public var bSoundCueExcludedFromBranchCulling : Bool;
  
  /**
    If set to true, this random node will not be culled on load for platforms with a maximum amount of preloaded random branches
     set in project settings
  **/
  @:uproperty public var bShouldExcludeFromBranchCulling : Bool;
  
  /**
    If greater than 0, then upon each level load such a number of inputs will be randomly selected
    and the rest will be removed. This can be used to cut down the memory usage of large randomizing
    cues.
  **/
  @:uproperty public var PreselectAtLevelLoad : unreal.Int32;
  
  /**
    Counter var so we don't have to count all of the used sounds each time we choose a sound *
  **/
  @:uproperty public var NumRandomUsed : unreal.Int32;
  
  /**
    Internal state of which sounds have been played.  This is only used at runtime
    to keep track of which sounds have been played
  **/
  @:uproperty public var HasBeenUsed : unreal.TArray<Bool>;
  @:uproperty public var Weights : unreal.TArray<unreal.Float32>;
  
}
