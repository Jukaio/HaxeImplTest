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
package unreal.oculushmd;

/**
  Tracked device types corresponding to ovrTrackedDeviceType enum
**/
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("ETrackedDeviceType")
@:class @:uextern @:uenum extern enum ETrackedDeviceType {
  
  /**
    No Devices
  **/
  @DisplayName("No Devices")
  None;
  
  /**
    HMD
  **/
  @DisplayName("HMD")
  HMD;
  
  /**
    Left Hand
  **/
  @DisplayName("Left Hand")
  LTouch;
  
  /**
    Right Hand
  **/
  @DisplayName("Right Hand")
  RTouch;
  
  /**
    All Hands
  **/
  @DisplayName("All Hands")
  Touch;
  
  /**
    DeviceObject Zero
  **/
  @DisplayName("DeviceObject Zero")
  DeviceObjectZero;
  
  /**
    All Devices
  **/
  @DisplayName("All Devices")
  All;
  
}
