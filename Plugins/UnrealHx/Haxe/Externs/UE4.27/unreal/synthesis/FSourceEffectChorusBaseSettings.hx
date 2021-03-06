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

@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectChorus.h")
@:uextern @:ustruct extern class FSourceEffectChorusBaseSettings {
  
  /**
    The spread of the effect (larger means greater difference between left and right delay lines)
  **/
  @:uproperty public var Spread : unreal.Float32;
  
  /**
    The dry level of the chorus effect
  **/
  @:uproperty public var DryLevel : unreal.Float32;
  
  /**
    The wet level of the chorus effect
  **/
  @:uproperty public var WetLevel : unreal.Float32;
  
  /**
    The feedback of the chorus effect
  **/
  @:uproperty public var Feedback : unreal.Float32;
  
  /**
    The frequency of the chorus effect
  **/
  @:uproperty public var Frequency : unreal.Float32;
  
  /**
    The depth of the chorus effect
  **/
  @:uproperty public var Depth : unreal.Float32;
  
}
