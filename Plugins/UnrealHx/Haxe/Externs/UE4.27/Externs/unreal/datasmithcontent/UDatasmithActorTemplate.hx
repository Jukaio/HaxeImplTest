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
  hold template informations common to all AActors.
**/
@:umodule("DatasmithContent")
@:glueCppIncludes("ObjectTemplates/DatasmithActorTemplate.h")
@:uextern @:uclass extern class UDatasmithActorTemplate extends unreal.datasmithcontent.UDatasmithObjectTemplate {
  
  /**
    Tags on this actor. (see AActor::Tags)
  **/
  @:uproperty public var Tags : unreal.TSet<unreal.FName>;
  
  /**
    Layers this actor belongs to. (see AActor::Layers)
  **/
  @:uproperty public var Layers : unreal.TSet<unreal.FName>;
  
}
