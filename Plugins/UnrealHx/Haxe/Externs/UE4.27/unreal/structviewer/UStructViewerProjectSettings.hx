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
package unreal.structviewer;

/**
  Implements the settings for the Struct Viewer Project Settings
**/
@:umodule("StructViewer")
@:glueCppIncludes("StructViewerProjectSettings.h")
@:uextern @:uclass extern class UStructViewerProjectSettings extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  
  /**
    The base directories to be considered Internal Only for the struct picker.
  **/
  @:uproperty public var InternalOnlyPaths : unreal.TArray<unreal.FDirectoryPath>;
  #end // WITH_EDITORONLY_DATA
  
}