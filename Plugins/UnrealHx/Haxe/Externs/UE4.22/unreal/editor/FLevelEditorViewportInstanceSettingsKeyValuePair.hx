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
package unreal.editor;

/**
  Implements a key -> value pair for the per-instance view port settings
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uextern @:ustruct extern class FLevelEditorViewportInstanceSettingsKeyValuePair {
  
  /**
    Settings for this config.
  **/
  @:uproperty public var ConfigSettings : unreal.editor.FLevelEditorViewportInstanceSettings;
  
  /**
    Name identifying this config.
  **/
  @:uproperty public var ConfigName : unreal.FString;
  
}