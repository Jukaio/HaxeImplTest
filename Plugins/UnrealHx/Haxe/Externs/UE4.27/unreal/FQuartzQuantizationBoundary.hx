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
  struct used to specify the quantization boundary of an event
**/
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uextern @:ustruct extern class FQuartzQuantizationBoundary {
  
  /**
    If this is true and the Clock hasn't started yet, the event will fire immediately when the Clock starts
  **/
  @:uproperty public var bFireOnClockStart : Bool;
  @:uproperty public var CountingReferencePoint : unreal.EQuarztQuantizationReference;
  
  /**
    how many "Resolutions" to wait before the onset we care about
  **/
  @:uproperty public var Multiplier : unreal.Float32;
  
  /**
    resolution we are interested in
  **/
  @:uproperty public var Quantization : unreal.EQuartzCommandQuantization;
  
}
