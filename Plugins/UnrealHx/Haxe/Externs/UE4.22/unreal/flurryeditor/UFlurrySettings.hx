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
package unreal.flurryeditor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("FlurryEditor")
@:glueCppIncludes("FlurrySettings.h")
@:noClass @:uextern @:uclass extern class UFlurrySettings extends unreal.analyticsvisualediting.UAnalyticsSettingsBase {
  @:uproperty public var DevelopmentApiKey : unreal.FString;
  @:uproperty public var TestApiKey : unreal.FString;
  @:uproperty public var DebugApiKey : unreal.FString;
  @:uproperty public var ReleaseApiKey : unreal.FString;
  
}
