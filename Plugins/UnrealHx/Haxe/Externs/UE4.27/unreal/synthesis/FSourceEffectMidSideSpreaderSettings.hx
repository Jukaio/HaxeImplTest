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
package unreal.synthesis;

/**
  FSourceEffectMidSideSpreaderSettings
  This is the source effect's setting struct.
**/
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectMidSideSpreader.h")
@:uextern @:ustruct extern class FSourceEffectMidSideSpreaderSettings {
  
  /**
    Indicate whether an equal power relationship between the mid and side channels should be maintained
  **/
  @:uproperty public var bEqualPower : Bool;
  
  /**
    Indicate the channel mode of the output signal
  **/
  @:uproperty public var OutputMode : unreal.synthesis.EStereoChannelMode;
  
  /**
    Indicate the channel mode of the input signal
  **/
  @:uproperty public var InputMode : unreal.synthesis.EStereoChannelMode;
  
  /**
    Amount of Mid/Side Spread. 0.0 is no spread, 1.0 is full wide.
  **/
  @:uproperty public var SpreadAmount : unreal.Float32;
  
}
