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
package unreal.fieldsystemengine;

/**
  Field Commands container that will be stored in the construction script
**/
@:umodule("FieldSystemEngine")
@:glueCppIncludes("Public/Field/FieldSystemObjects.h")
@:uextern @:ustruct extern class FFieldObjectCommands {
  
  /**
    Commands Meta Data
  **/
  @:uproperty public var MetaDatas : unreal.TArray<unreal.fieldsystemengine.UFieldSystemMetaData>;
  
  /**
    Commands Root Node
  **/
  @:uproperty public var RootNodes : unreal.TArray<unreal.fieldsystemengine.UFieldNodeBase>;
  
  /**
    Commands Target Name
  **/
  @:uproperty public var TargetNames : unreal.TArray<unreal.FName>;
  
}