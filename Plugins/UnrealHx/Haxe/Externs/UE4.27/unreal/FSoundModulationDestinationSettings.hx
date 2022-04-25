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
  Parameter destination settings allowing modulation control override for parameter destinations opting in to the Modulation System.
**/
@:glueCppIncludes("Classes/Sound/SoundModulationDestination.h")
@:uextern @:ustruct extern class FSoundModulationDestinationSettings {
  
  /**
    Modulation source, which provides value to mix with base value.
  **/
  @:uproperty public var Modulator : unreal.audioextensions.USoundModulatorBase;
  #if WITH_EDITORONLY_DATA
  
  /**
    Base value of parameter
  **/
  @:uproperty public var bEnableModulation : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Base value of parameter
  **/
  @:uproperty public var Value : unreal.Float32;
  
}