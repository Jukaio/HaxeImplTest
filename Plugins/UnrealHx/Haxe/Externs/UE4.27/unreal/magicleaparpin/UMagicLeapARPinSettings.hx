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
  Implements the settings for the Magic Leap AR Pin.
**/
@:umodule("MagicLeapARPin")
@:glueCppIncludes("MagicLeapARPinSettings.h")
@:uextern @:uclass extern class UMagicLeapARPinSettings extends unreal.UObject {
  
  /**
    What should be the delta of the ARPin state properties to trigger an OnUpdated event for that pin. A pin will be considered "updated" if at least one of it's state property deltas are above the specified thresholds.
  **/
  @:uproperty public var OnUpdatedEventTriggerDelta : unreal.magicleaparpin.FMagicLeapARPinState;
  
  /**
    Time (in seconds) to check for updates in ARPins (Lumin-only). Set 0 to check every frame.
  **/
  @:uproperty public var UpdateCheckFrequency : unreal.Float32;
  
}
