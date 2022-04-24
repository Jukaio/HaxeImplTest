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
  Stores information about a parameter collection that this material references, used to know when the material needs to be recompiled.
**/
@:glueCppIncludes("Public/MaterialCachedData.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMaterialParameterCollectionInfo {
  
  /**
    The collection which this material has a dependency on.
  **/
  @:uproperty public var ParameterCollection : unreal.UMaterialParameterCollection;
  
  /**
    Id that the collection had when this material was last compiled.
  **/
  @:uproperty public var StateId : unreal.FGuid;
  
}
