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
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uextern @:ustruct extern class FXRMotionControllerData {
  @:uproperty public var bIsGrasped : Bool;
  @:uproperty public var HandKeyRadii : unreal.TArray<unreal.Float32>;
  @:uproperty public var HandKeyRotations : unreal.TArray<unreal.FQuat>;
  @:uproperty public var HandKeyPositions : unreal.TArray<unreal.FVector>;
  @:uproperty public var AimRotation : unreal.FQuat;
  
  /**
    for hand controllers, provides a more steady vector based on the elbow
  **/
  @:uproperty public var AimPosition : unreal.FVector;
  @:uproperty public var GripRotation : unreal.FQuat;
  @:uproperty public var GripPosition : unreal.FVector;
  @:uproperty public var TrackingStatus : unreal.headmounteddisplay.ETrackingStatus;
  @:uproperty public var HandIndex : unreal.inputcore.EControllerHand;
  @:uproperty public var DeviceVisualType : unreal.headmounteddisplay.EXRVisualType;
  @:uproperty public var ApplicationInstanceID : unreal.FGuid;
  @:uproperty public var DeviceName : unreal.FName;
  @:uproperty public var bValid : Bool;
  
}
