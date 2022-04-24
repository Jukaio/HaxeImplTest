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
package unreal.magicleapsharedworld;

@:umodule("MagicLeapSharedWorld")
@:glueCppIncludes("MagicLeapSharedWorldGameState.h")
@:uextern @:uclass extern class AMagicLeapSharedWorldGameState extends unreal.AGameState {
  
  /**
    Event fired when alignment transforms are updated on the client.
    @see AlignmentTransforms
  **/
  @:uproperty public var OnAlignmentTransformsUpdated : unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent;
  
  /**
    Event fired when shared pins are updated on the client.
    @see SharedWorldData
  **/
  @:uproperty public var OnSharedWorldDataUpdated : unreal.magicleapsharedworld.FMagicLeapSharedWorldEvent;
  
  /**
    Alignment transforms, replicated to all clients, to be used to calculate the final transform for the camera component parent to align coordinate spaces.
    Order should match the pin order in SharedWorldData.PinIDs.
    @see CalculateXRCameraRootTransform
    @see OnAlignmentTransformsUpdated
  **/
  @:uproperty public var AlignmentTransforms : unreal.magicleapsharedworld.FMagicLeapSharedWorldAlignmentTransforms;
  
  /**
    Pins which are common in this environment and replicated to all clients.
    @see OnSharedWorldDataUpdated
  **/
  @:uproperty public var SharedWorldData : unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData;
  
  /**
    Calculates the transform to be used to align coordinate spaces of connected clients.
    
    The result should be set as the world transform of the parent of the camera component.
    This function is a BlueprintNativeEvent, override to implement a custom behavior.
    Default implementation -> inv(inv(AlignmentTransform) * ClientPinTransform)
    and uses only yaw component in rotation to ensure up vector alignes with gravity.
    The result is an average of the calculated transforms for each shared pin.
    @return Alignment transform to be applied to the camera component parent.
  **/
  @:ufunction(BlueprintNativeEvent, BlueprintCallable) @:thisConst public function CalculateXRCameraRootTransform() : unreal.FTransform;
  
}
