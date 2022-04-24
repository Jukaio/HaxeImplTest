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

@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uname("EMagicLeapARPinType")
@:class @:uextern @:uenum extern enum EMagicLeapARPinType {
  
  /**
    Pin is available only in the current headpose session and is local to the device.
    It cannot be shared with other users and will not persist across device reboots.
    It can later be promoted to a SingleUserMultiSession type.
  **/
  SingleUserSingleSession;
  
  /**
    Pin is available across multiple headpose sessions and is local to the device.
    It cannot be shared with other users but will persist across device reboots.
  **/
  SingleUserMultiSession;
  
  /**
    Pin is available across multiple users and headpose sessions. and can be shared with other
    users in the same physical environment and will persist across device reboots.
  **/
  MultiUserMultiSession;
  
}
