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
package unreal.magicleap;

/**
  Contains the result of a magic leap plugin/module call from blueprints.
**/
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MagicLeapTypes.h")
@:uextern @:ustruct extern class FMagicLeapResult {
  
  /**
    Optional information about the result of the operation.
  **/
  @:uproperty public var AdditionalInfo : unreal.FString;
  
  /**
    The success of the operation.
  **/
  @:uproperty public var bSuccess : Bool;
  
}
