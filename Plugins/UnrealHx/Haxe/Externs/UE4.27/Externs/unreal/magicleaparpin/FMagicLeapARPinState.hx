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
  Current state of a MagicLeapARPin
**/
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uextern @:ustruct extern class FMagicLeapARPinState {
  @:uproperty public var PinType : unreal.magicleaparpin.EMagicLeapARPinType;
  
  /**
    Translation error (in centimeters).
  **/
  @:uproperty public var TranslationError : unreal.Float32;
  
  /**
    Rotational error (in degrees).
  **/
  @:uproperty public var RotationError : unreal.Float32;
  
  /**
    The radius (in centimeters) in which the confidence value is valid.
  **/
  @:uproperty public var ValidRadius : unreal.Float32;
  
  /**
    A confidence value [0,1] representing the confidence in the error levels given below (within the valid radius).
  **/
  @:uproperty public var Confidence : unreal.Float32;
  
}