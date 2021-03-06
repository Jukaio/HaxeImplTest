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

@:umodule("MagicLeap")
@:glueCppIncludes("Public/InAppPurchaseComponent.h")
@:uname("CloudStatus")
@:class @:uextern @:uenum extern enum CloudStatus {
  
  /**
    ! The current request is still in-progress.
  **/
  CloudStatus_NotDone;
  
  /**
    ! The current request is complete. It may have succeeded or failed.
  **/
  CloudStatus_Done;
  
}
