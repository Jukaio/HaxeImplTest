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
package unreal.augmentedreality;

@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern @:uclass extern class UARTrackedGeometry extends unreal.UObject {
  
  /**
    How the scene understanding system thinks this mesh should be displayed
  **/
  @:uproperty private var SpatialMeshUsageFlags : unreal.augmentedreality.EARSpatialMeshUsageFlags;
  
  /**
    What the scene understanding system thinks this object is
  **/
  @:uproperty private var ObjectClassification : unreal.augmentedreality.EARObjectClassification;
  
  /**
    For AR systems that support arbitrary mesh geometry associated with a tracked point
  **/
  @:uproperty private var UnderlyingMesh : unreal.mrmesh.UMRMeshComponent;
  @:uproperty private var TrackingState : unreal.augmentedreality.EARTrackingState;
  @:uproperty private var LocalToAlignedTrackingTransform : unreal.FTransform;
  @:uproperty private var LocalToTrackingTransform : unreal.FTransform;
  @:uproperty public var UniqueId : unreal.FGuid;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLocalToWorldTransform() : unreal.FTransform;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLocalToTrackingTransform() : unreal.FTransform;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTrackingState() : unreal.augmentedreality.EARTrackingState;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsTracked() : Bool;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDebugName() : unreal.FName;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetName() : unreal.FString;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLastUpdateFrameNumber() : unreal.Int32;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLastUpdateTimestamp() : unreal.Float32;
  @:ufunction(BlueprintCallable) @:final public function GetUnderlyingMesh() : unreal.mrmesh.UMRMeshComponent;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetObjectClassification() : unreal.augmentedreality.EARObjectClassification;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function HasSpatialMeshUsageFlag(InFlag : unreal.Const<unreal.augmentedreality.EARSpatialMeshUsageFlags>) : Bool;
  
}