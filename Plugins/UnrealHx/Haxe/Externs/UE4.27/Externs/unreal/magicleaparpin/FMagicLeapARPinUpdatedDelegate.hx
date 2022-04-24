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
package unreal.magicleaparpin;

/**
  Delegate to report updates in ARPins
  @param Added List of ARPin IDs that were added
  @param Updated List of ARPin IDs that were updated. Whether a pin is considered updated is determined by whehter any of its state parameters changed a specified delta.
                                The delta thresholds can be set in Project Settings > MagicLeapARPin Plugin
  @param Deleted List of ARPin IDs deleted
  @param Added
  @param Updated
  @param Deleted
  
**/
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uParamName("Added")
@:uParamName("Updated")
@:uParamName("Deleted")
@:umodule("MagicLeapARPin")
typedef FMagicLeapARPinUpdatedDelegate = unreal.DynamicDelegate<FMagicLeapARPinUpdatedDelegate, unreal.Const<unreal.PRef<unreal.TArray<unreal.FGuid>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.FGuid>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.FGuid>>>->Void>;