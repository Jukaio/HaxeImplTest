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
  @param ClockName
  @param QuantizationType
  @param NumBars
  @param Beat
  @param BeatFraction
  
**/
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uParamName("ClockName")
@:uParamName("QuantizationType")
@:uParamName("NumBars")
@:uParamName("Beat")
@:uParamName("BeatFraction")
typedef FOnQuartzMetronomeEventBP = unreal.DynamicDelegate<FOnQuartzMetronomeEventBP, unreal.FName->unreal.EQuartzCommandQuantization->unreal.Int32->unreal.Int32->unreal.Float32->Void>;