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

@:glueCppIncludes("Animation/AnimBlueprintGeneratedClass.h")
@:uextern @:uclass extern class UAnimBlueprintGeneratedClass extends unreal.UBlueprintGeneratedClass implements unreal.IAnimClassInterface {
  
  /**
    Per layer graph blending options
  **/
  @:uproperty public var GraphBlendOptions : unreal.TMap<unreal.FName, unreal.FAnimGraphBlendOptions>;
  
  /**
    Indices for any Asset Player found within a specific (named) Anim Layer Graph, or implemented Anim Interface Graph
  **/
  @:uproperty public var GraphAssetPlayerInformation : unreal.TMap<unreal.FName, unreal.FGraphAssetPlayerInformation>;
  
  /**
    The default handler for graph-exposed inputs
  **/
  @:uproperty public var EvaluateGraphExposedInputs : unreal.TArray<unreal.FExposedValueHandler>;
  
  /**
    Array of sync group names in the order that they are requested during compile
  **/
  @:uproperty public var SyncGroupNames : unreal.TArray<unreal.FName>;
  
  /**
    Indices for each of the saved pose nodes that require updating, in the order they need to get updates, per layer
  **/
  @:uproperty public var OrderedSavedPoseIndicesMap : unreal.TMap<unreal.FName, unreal.FCachedPoseIndices>;
  
  /**
    A list of anim notifies that state machines (or anything else) may reference
  **/
  @:uproperty public var AnimNotifies : unreal.TArray<unreal.FAnimNotifyEvent>;
  
  /**
    Target skeleton for this blueprint class
  **/
  @:uproperty public var TargetSkeleton : unreal.USkeleton;
  
  /**
    List of state machines present in this blueprint class
  **/
  @:uproperty public var BakedStateMachines : unreal.TArray<unreal.FBakedAnimationStateMachine>;
  // AnimClassInterface interface implementation
  
}
