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
  Import data and options used when importing any mesh from FBX
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxTextureImportData.h")
@:uextern @:uclass extern class UFbxTextureImportData extends unreal.editor.UFbxAssetImportData {
  @:uproperty public var BaseOpacityTextureName : unreal.FString;
  @:uproperty public var BaseSpecularTextureName : unreal.FString;
  @:uproperty public var BaseEmmisiveTextureName : unreal.FString;
  @:uproperty public var BaseEmissiveColorName : unreal.FString;
  @:uproperty public var BaseNormalTextureName : unreal.FString;
  @:uproperty public var BaseDiffuseTextureName : unreal.FString;
  @:uproperty public var BaseColorName : unreal.FString;
  
  /**
    Base material to instance from when importing materials.
  **/
  @:uproperty public var BaseMaterialName : unreal.FSoftObjectPath;
  
  /**
    Specify where we should search for matching materials when importing
  **/
  @:uproperty public var MaterialSearchLocation : unreal.editor.EMaterialSearchLocation;
  
  /**
    If importing textures is enabled, this option will cause normal map Y (Green) values to be inverted
  **/
  @:uproperty public var bInvertNormalMaps : Bool;
  
}
