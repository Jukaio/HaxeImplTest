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
package unreal.localization;

@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FGatherTextFromPackagesConfiguration {
  
  /**
    Should we ignore the cached text in the package header and perform a full package load instead?
  **/
  @:uproperty public var SkipGatherCache : Bool;
  
  /**
    If enabled, data that is specified as editor-only may be processed for gathering.
  **/
  @:uproperty public var ShouldGatherFromEditorOnlyData : Bool;
  
  /**
    Should classes derived from those in the exclude classes list also be excluded from gathering?
  **/
  @:uproperty public var ShouldExcludeDerivedClasses : Bool;
  
  /**
    Classes that should be excluded from gathering.
  **/
  @:uproperty public var ExcludeClasses : unreal.TArray<unreal.FSoftClassPath>;
  
  /**
    Packages in these collections may be processed for gathering.
  **/
  @:uproperty public var Collections : unreal.TArray<unreal.FName>;
  
  /**
    Packages whose names match these wildcard patterns may be processed for text to gather.
  **/
  @:uproperty public var FileExtensions : unreal.TArray<unreal.localization.FGatherTextFileExtension>;
  
  /**
    Packages whose paths match these wildcard patterns will be excluded from gathering.
  **/
  @:uproperty public var ExcludePathWildcards : unreal.TArray<unreal.localization.FGatherTextExcludePath>;
  
  /**
    Packages whose paths match these wildcard patterns, specified relative to the project's root, may be processed for gathering.
  **/
  @:uproperty public var IncludePathWildcards : unreal.TArray<unreal.localization.FGatherTextIncludePath>;
  
  /**
    If enabled, text from packages will be gathered according to this configuration.
  **/
  @:uproperty public var IsEnabled : Bool;
  
}
