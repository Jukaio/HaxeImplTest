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
package unreal.fractureeditor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings specifically related to the one-time destructive fracturing of a mesh *
**/
@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolProperties.h")
@:noClass @:uextern @:uclass extern class UFractureInitialDynamicStateSettings extends unreal.fractureeditor.UFractureToolSettings {
  
  /**
    Random number generator seed for repeatability
  **/
  @:uproperty public var InitialDynamicState : unreal.fractureeditor.EDynamicStateOverrideEnum;
  
}
