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
package unreal;

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Selects a child node based on the value of a integer parameter
**/
@:glueCppIncludes("Sound/SoundNodeSwitch.h")
@:uextern @:uclass extern class USoundNodeSwitch extends unreal.USoundNode {
  
  /**
    The name of the integer parameter to use to determine which branch we should take
  **/
  @:uproperty public var IntParameterName : unreal.FName;
  
}