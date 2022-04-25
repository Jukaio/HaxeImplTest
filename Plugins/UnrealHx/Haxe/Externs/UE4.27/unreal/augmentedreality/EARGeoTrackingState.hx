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
package unreal.augmentedreality;

@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARGeoTrackingSupport.h")
@:uname("EARGeoTrackingState")
@:class @:uextern @:uenum extern enum EARGeoTrackingState {
  
  /**
    The session is initializing geo tracking.
  **/
  Initializing;
  
  /**
    Geo tracking is localized.
  **/
  Localized;
  
  /**
    Geo tracking is attempting to localize against a map.
  **/
  Localizing;
  
  /**
    Geo tracking is not available.
  **/
  NotAvailable;
  
}