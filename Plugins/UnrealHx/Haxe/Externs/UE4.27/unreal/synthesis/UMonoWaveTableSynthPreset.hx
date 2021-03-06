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
  UStruct Mono Wave Table Synth Preset
**/
@:umodule("Synthesis")
@:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
@:uextern @:uclass extern class UMonoWaveTableSynthPreset extends unreal.UObject {
  
  /**
    Normalize the WaveTable data? False will allow clipping, True will normalize the tables when sent to the synth for rendering
  **/
  @:uproperty public var bNormalizeWaveTables : Bool;
  
  /**
    Wave Table Editor
  **/
  @:uproperty public var WaveTable : unreal.TArray<unreal.FRuntimeFloatCurve>;
  
  /**
    How many samples will be taken of the curve from time = [0.0, 1.0]
  **/
  @:uproperty public var WaveTableResolution : unreal.Int32;
  
  /**
    How many evenly-spaced keyframes to use when LockKeyframesToGrid is true
  **/
  @:uproperty public var LockKeyframesToGrid : unreal.Int32;
  
  /**
    Lock wavetables to evenly spaced keyframes that can be edited vertically only (will re-sample)
  **/
  @:uproperty public var bLockKeyframesToGridBool : Bool;
  
  /**
    Name the preset
  **/
  @:uproperty public var PresetName : unreal.FString;
  
}
