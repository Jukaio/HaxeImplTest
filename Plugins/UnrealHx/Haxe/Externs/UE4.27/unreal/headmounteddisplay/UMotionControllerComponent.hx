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
package unreal.headmounteddisplay;

@:umodule("HeadMountedDisplay")
@:glueCppIncludes("MotionControllerComponent.h")
@:uextern @:uclass extern class UMotionControllerComponent extends unreal.UPrimitiveComponent {
  
  /**
    Material overrides for the specified display mesh.
  **/
  @:uproperty public var DisplayMeshMaterialOverrides : unreal.TArray<unreal.UMaterialInterface>;
  
  /**
    A mesh override that'll be displayed attached to this MotionController.
  **/
  @:uproperty(BlueprintSetter=SetCustomDisplayMesh) public var CustomDisplayMesh : unreal.UStaticMesh;
  
  /**
    Determines the source of the desired model. By default, the active XR system(s) will be queried and (if available) will provide a model for the associated device. NOTE: this may fail if there's no default model; use 'Custom' to specify your own.
  **/
  @:uproperty(BlueprintSetter=SetDisplayModelSource) public var DisplayModelSource : unreal.FName;
  
  /**
    Used to automatically render a model associated with the set hand.
  **/
  @:uproperty(BlueprintSetter=SetShowDeviceModel) public var bDisplayDeviceModel : Bool;
  
  /**
    The tracking status for the device (e.g. full tracking, inertial tracking only, no tracking)
  **/
  @:uproperty public var CurrentTrackingStatus : unreal.headmounteddisplay.ETrackingStatus;
  
  /**
    If false, render transforms within the motion controller hierarchy will be updated a second time immediately before rendering.
  **/
  @:uproperty public var bDisableLowLatencyUpdate : Bool;
  @:uproperty(BlueprintSetter=SetTrackingMotionSource) public var MotionSource : unreal.FName;
  
  /**
    DEPRECATED (use MotionSource instead) Which hand this component should automatically follow
  **/
  @:deprecated @:uproperty(BlueprintGetter=GetTrackingSource, BlueprintSetter=SetTrackingSource) public var Hand_DEPRECATED : unreal.inputcore.EControllerHand;
  
  /**
    Which player index this motion controller should automatically follow
  **/
  @:uproperty(BlueprintSetter=SetAssociatedPlayerIndex) public var PlayerIndex : unreal.Int32;
  
  /**
    Whether or not this component had a valid tracked device this frame
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsTracked() : Bool;
  @:ufunction(BlueprintCallable) @:final public function SetShowDeviceModel(bShowControllerModel : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetDisplayModelSource(NewDisplayModelSource : unreal.Const<unreal.FName>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetCustomDisplayMesh(NewDisplayMesh : unreal.UStaticMesh) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetTrackingSource(NewSource : unreal.Const<unreal.inputcore.EControllerHand>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTrackingSource() : unreal.inputcore.EControllerHand;
  @:ufunction(BlueprintCallable) @:final public function SetTrackingMotionSource(NewSource : unreal.Const<unreal.FName>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetAssociatedPlayerIndex(NewPlayer : unreal.Int32) : Void;
  
  /**
    Blueprint Implementable function for reponding to updated data from a motion controller (so we can use custom paramater values from it)
  **/
  @:ufunction(BlueprintImplementableEvent) private function OnMotionControllerUpdated() : Void;
  
  /**
    Returns the value of a custom parameter on the current in use Motion Controller (see member InUseMotionController). Only valid for the duration of OnMotionControllerUpdated
  **/
  @:ufunction(BlueprintCallable) @:final private function GetParameterValue(InName : unreal.FName, bValueFound : Bool) : unreal.Float32;
  @:ufunction(BlueprintCallable) @:final private function GetHandJointPosition(jointIndex : unreal.Int32, bValueFound : Bool) : unreal.FVector;
  
}
