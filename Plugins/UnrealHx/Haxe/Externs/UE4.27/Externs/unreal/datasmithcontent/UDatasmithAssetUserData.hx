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
package unreal.datasmithcontent;

/**
  Asset user data that can be used with Datasmith on Actors and other objects
**/
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithAssetUserData.h")
@:uextern @:uclass extern class UDatasmithAssetUserData extends unreal.UAssetUserData {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var ObjectTemplates : unreal.TMap<unreal.TSubclassOf<unreal.datasmithcontent.UDatasmithObjectTemplate>, unreal.datasmithcontent.UDatasmithObjectTemplate>;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var MetaData : unreal.TMap<unreal.FName, unreal.FString>;
  
}
