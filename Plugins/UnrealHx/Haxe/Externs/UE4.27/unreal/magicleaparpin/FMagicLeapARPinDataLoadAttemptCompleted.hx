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
  Delegate used to notify that the pin data associated with this component's ObjectUID has been successfully loaded or not.
  @param bDataRestored True if the pin data was loaded, false otherwise.
  @param bDataRestored
  
**/
@:glueCppIncludes("Public/MagicLeapARPinComponent.h")
@:uParamName("bDataRestored")
@:umodule("MagicLeapARPin")
@:uname("UMagicLeapARPinComponent.FMagicLeapARPinDataLoadAttemptCompleted")
typedef FMagicLeapARPinDataLoadAttemptCompleted = unreal.DynamicMulticastDelegate<FMagicLeapARPinDataLoadAttemptCompleted, Bool->Void>;