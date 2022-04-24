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
package unreal.assettools;

@:umodule("AssetTools")
@:glueCppIncludes("AssetToolsSettings.h")
@:uextern @:uclass extern class UAssetToolsSettings extends unreal.developersettings.UDeveloperSettings {
  
  /**
    List of rules to use when advanced copying assets
  **/
  @:uproperty public var AdvancedCopyCustomizations : unreal.TArray<unreal.assettools.FAdvancedCopyMap>;
  
}
