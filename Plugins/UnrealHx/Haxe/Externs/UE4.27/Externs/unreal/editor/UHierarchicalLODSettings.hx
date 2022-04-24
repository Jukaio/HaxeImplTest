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

@:umodule("UnrealEd")
@:glueCppIncludes("HierarchicalLOD.h")
@:uextern @:uclass extern class UHierarchicalLODSettings extends unreal.developersettings.UDeveloperSettings {
  @:uproperty public var bDeleteHLODAssets : Bool;
  @:uproperty public var bInvalidateHLODClusters : Bool;
  @:uproperty public var MapsToBuild : unreal.TArray<unreal.FFilePath>;
  @:uproperty public var DirectoriesForHLODCommandlet : unreal.TArray<unreal.FDirectoryPath>;
  
  /**
    If enabled, will save LOD actors descriptions in the HLOD packages
  **/
  @:uproperty public var bSaveLODActorsToHLODPackages : Bool;
  
  /**
    If enabled will force the project set HLOD level settings to be used across all levels in the project when Building Clusters
  **/
  @:uproperty public var bForceSettingsInAllMaps : Bool;
  
}