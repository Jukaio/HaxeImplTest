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

@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FCompilerNativizationOptions {
  
  /**
    Excluded folders. It excludes only BPGCs, enums and structures are still converted.
  **/
  @:uproperty public var ExcludedFolderPaths : unreal.TArray<unreal.FString>;
  
  /**
    Individually excluded assets
  **/
  @:uproperty public var ExcludedAssets : unreal.TSet<unreal.FSoftObjectPath>;
  @:uproperty public var ExcludedModules : unreal.TArray<unreal.FName>;
  @:uproperty public var bExcludeMonolithicHeaders : Bool;
  @:uproperty public var ClientOnlyPlatform : Bool;
  @:uproperty public var ServerOnlyPlatform : Bool;
  @:uproperty public var PlatformName : unreal.FName;
  
}
