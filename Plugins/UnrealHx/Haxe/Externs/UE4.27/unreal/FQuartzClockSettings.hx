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

/**
  UStruct version of settings struct used to initialized a clock
**/
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uextern @:ustruct extern class FQuartzClockSettings {
  
  /**
    should the clock start Ticking
  **/
  @:uproperty public var bIgnoreLevelChange : Bool;
  
  /**
    Time Signature (defaults to 4/4)
  **/
  @:uproperty public var TimeSignature : unreal.FQuartzTimeSignature;
  
}
