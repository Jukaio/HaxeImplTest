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
package unreal.audioanalyzer;

/**
  UAudioAnalyzerNRTSettings
  
  UAudioAnalyzerNRTSettings provides a way to store and reuse existing analyzer settings
  across multipler analyzers. This class provides the interface and functionality to
  automatically trigger reanalysis of audio across all analyzers associated with this
  settingwhen when a UPROPERTY in this setting object is edited.
**/
@:umodule("AudioAnalyzer")
@:glueCppIncludes("AudioAnalyzerNRT.h")
@:uextern @:uclass extern class UAudioAnalyzerNRTSettings extends unreal.audioanalyzer.UAudioAnalyzerAsset {
  
}
