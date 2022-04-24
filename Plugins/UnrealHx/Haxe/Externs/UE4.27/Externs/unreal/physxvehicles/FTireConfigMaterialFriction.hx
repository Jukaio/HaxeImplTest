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
package unreal.physxvehicles;

/**
  Allows overriding of friction of this tire config on a specific material
**/
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/TireConfig.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FTireConfigMaterialFriction {
  
  /**
    Friction scale for this type of material
  **/
  @:uproperty public var FrictionScale : unreal.Float32;
  
  /**
    Physical material for friction scale
  **/
  @:uproperty public var PhysicalMaterial : unreal.physicscore.UPhysicalMaterial;
  
}
