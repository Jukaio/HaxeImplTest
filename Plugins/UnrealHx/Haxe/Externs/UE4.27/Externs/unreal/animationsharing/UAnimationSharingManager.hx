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
package unreal.animationsharing;

@:umodule("AnimationSharing")
@:glueCppIncludes("AnimationSharingManager.h")
@:uextern @:uclass extern class UAnimationSharingManager extends unreal.UObject {
  
  /**
    Sharing data required for the unique Skeleton setups
  **/
  @:uproperty private var PerSkeletonData : unreal.TArray<unreal.animationsharing.UAnimSharingInstance>;
  
  /**
    Array of unique skeletons, matches PerSkeletonData array entries
  **/
  @:uproperty private var Skeletons : unreal.TArray<unreal.USkeleton>;
  
  /**
    Returns the AnimationSharing Manager, nullptr if none was set up
  **/
  @:ufunction(BlueprintCallable) static public function GetAnimationSharingManager(WorldContextObject : unreal.UObject) : unreal.animationsharing.UAnimationSharingManager;
  
  /**
    Create an Animation Sharing Manager using the provided Setup
  **/
  @:ufunction(BlueprintCallable) static public function CreateAnimationSharingManager(WorldContextObject : unreal.UObject, Setup : unreal.Const<unreal.animationsharing.UAnimationSharingSetup>) : Bool;
  
  /**
    Register an Actor with this Animation Sharing manager, according to the SharingSkeleton
  **/
  @:ufunction(BlueprintCallable) @:final public function RegisterActorWithSkeletonBP(InActor : unreal.AActor, SharingSkeleton : unreal.Const<unreal.USkeleton>) : Void;
  
  /**
    Returns whether or not the animation sharing is enabled
  **/
  @:ufunction(BlueprintCallable) static public function AnimationSharingEnabled() : Bool;
  
}