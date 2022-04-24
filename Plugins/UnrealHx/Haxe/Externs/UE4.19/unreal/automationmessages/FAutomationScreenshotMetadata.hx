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
package unreal.automationmessages;

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAutomationScreenshotMetadata {
  @:uproperty public var bIgnoreColors : Bool;
  @:uproperty public var bIgnoreAntiAliasing : Bool;
  @:uproperty public var MaximumGlobalError : unreal.Float32;
  @:uproperty public var MaximumLocalError : unreal.Float32;
  @:uproperty public var ToleranceMaxBrightness : unreal.UInt8;
  @:uproperty public var ToleranceMinBrightness : unreal.UInt8;
  @:uproperty public var ToleranceAlpha : unreal.UInt8;
  @:uproperty public var ToleranceBlue : unreal.UInt8;
  @:uproperty public var ToleranceGreen : unreal.UInt8;
  @:uproperty public var ToleranceRed : unreal.UInt8;
  
  /**
    Comparison Requests
  **/
  @:uproperty public var bHasComparisonRules : Bool;
  @:uproperty public var FoliageQuality : unreal.Int32;
  @:uproperty public var EffectsQuality : unreal.Int32;
  @:uproperty public var TextureQuality : unreal.Int32;
  @:uproperty public var PostProcessQuality : unreal.Int32;
  @:uproperty public var ShadowQuality : unreal.Int32;
  @:uproperty public var AntiAliasingQuality : unreal.Int32;
  @:uproperty public var ViewDistanceQuality : unreal.Int32;
  
  /**
    Quality Levels
  **/
  @:uproperty public var ResolutionQuality : unreal.Float32;
  @:uproperty public var UniqueDeviceId : unreal.FString;
  @:uproperty public var AdapterUserDriverVersion : unreal.FString;
  @:uproperty public var AdapterInternalDriverVersion : unreal.FString;
  @:uproperty public var AdapterName : unreal.FString;
  
  /**
    Hardware Details
  **/
  @:uproperty public var Vendor : unreal.FString;
  @:uproperty public var bIsStereo : Bool;
  @:uproperty public var FeatureLevel : unreal.FString;
  @:uproperty public var Platform : unreal.FString;
  
  /**
    RHI Details
  **/
  @:uproperty public var Rhi : unreal.FString;
  @:uproperty public var Height : unreal.Int32;
  @:uproperty public var Width : unreal.Int32;
  @:uproperty public var Commit : unreal.FString;
  @:uproperty public var Id : unreal.FGuid;
  @:uproperty public var Context : unreal.FString;
  @:uproperty public var Name : unreal.FString;
  
}
