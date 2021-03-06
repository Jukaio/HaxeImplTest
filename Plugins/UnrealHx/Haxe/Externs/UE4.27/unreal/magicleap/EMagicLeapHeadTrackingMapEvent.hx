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
  Different types of map events that can occur that a developer may have to handle.
**/
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapHMDFunctionLibrary.h")
@:uname("EMagicLeapHeadTrackingMapEvent")
@:class @:uextern @:uenum extern enum EMagicLeapHeadTrackingMapEvent {
  
  /**
    Map was lost. It could possibly recover.
  **/
  Lost;
  
  /**
    Previous map was recovered.
  **/
  Recovered;
  
  /**
    Failed to recover previous map.
  **/
  RecoveryFailed;
  
  /**
    New map session created.
  **/
  NewSession;
  
}
