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
package unreal;

@:glueCppIncludes("Classes/Sound/SoundSourceBusSend.h")
@:uname("ESourceBusSendLevelControlMethod")
@:class @:uextern @:uenum extern enum ESourceBusSendLevelControlMethod {
  
  /**
    A send based on linear interpolation between a distance range and send-level range
  **/
  Linear;
  
  /**
    A send based on a supplied curve
  **/
  CustomCurve;
  
  /**
    A manual send level (Uses the specified constant send level value. Useful for 2D sounds.)
  **/
  Manual;
  
}
