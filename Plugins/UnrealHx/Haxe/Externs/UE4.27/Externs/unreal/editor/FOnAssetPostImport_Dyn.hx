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
  delegate type fired when new assets have been (re-)imported. Note: InCreatedObject can be NULL if import failed. Params: UFactory* InFactory, UObject* InCreatedObject
  @param InFactory
  @param InCreatedObject
  
**/
@:glueCppIncludes("Public/Subsystems/ImportSubsystem.h")
@:uParamName("InFactory")
@:uParamName("InCreatedObject")
@:umodule("UnrealEd")
@:uname("UImportSubsystem.FOnAssetPostImport_Dyn")
typedef FOnAssetPostImport_Dyn = unreal.DynamicMulticastDelegate<FOnAssetPostImport_Dyn, unreal.editor.UFactory->unreal.UObject->Void>;