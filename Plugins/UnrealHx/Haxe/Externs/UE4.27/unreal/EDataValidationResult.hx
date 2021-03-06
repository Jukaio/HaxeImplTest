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
  Enum used by DataValidation plugin to see if an asset has been validated for correctness (mirrored in UObjectGlobals.h)
**/
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EDataValidationResult")
@:class @:uextern @:uenum extern enum EDataValidationResult {
  
  /**
    Asset has failed validation
  **/
  Invalid;
  
  /**
    Asset has passed validation
  **/
  Valid;
  
  /**
    Asset has not yet been validated
  **/
  NotValidated;
  
}
