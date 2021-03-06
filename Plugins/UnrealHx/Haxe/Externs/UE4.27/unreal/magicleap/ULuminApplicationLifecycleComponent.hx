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
package unreal.magicleap;

/**
  Component to handle receiving notifications from the LuminOS about application state (activated, suspended, termination, standby etc).
**/
@:umodule("MagicLeap")
@:glueCppIncludes("LuminApplicationLifecycleComponent.h")
@:uextern @:uclass extern class ULuminApplicationLifecycleComponent extends unreal.UApplicationLifecycleComponent {
  
  /**
    This events is called when focus has been gained, usually on startup or after a system dialog has been closed
  **/
  @:uproperty public var FocusGainedDelegate : unreal.magicleap.FLuminApplicationLifetimeDelegate;
  
  /**
    This events is called when focus has been lost, usually because a system dialog has been displayed
  **/
  @:uproperty public var FocusLostDelegate : unreal.magicleap.FLuminApplicationLifetimeFocusLostDelegate;
  
  /**
    This callback is called when the device has transitioned to the standby mode.
    This is triggered when the wearable is off head.
  **/
  @:uproperty public var DeviceWillGoInStandbyDelegate : unreal.magicleap.FLuminApplicationLifetimeDelegate;
  
  /**
    This event is called when the device has transitioned to the reality mode.
  **/
  @:uproperty public var DeviceWillEnterRealityModeDelegate : unreal.magicleap.FLuminApplicationLifetimeDelegate;
  
  /**
    This event is called when the device has transitioned to the active mode
    from reality or standby.
    This is triggered when the device comes out of the reality mode
    or when the wearable is back on head and is no longer in standby mode.
  **/
  @:uproperty public var DeviceHasReactivatedDelegate : unreal.magicleap.FLuminApplicationLifetimeDelegate;
  
}
