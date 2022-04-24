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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Component that provides a directional wind source. Only affects SpeedTree assets.
**/
@:glueCppIncludes("Components/WindDirectionalSourceComponent.h")
@:noClass @:uextern @:uclass extern class UWindDirectionalSourceComponent extends unreal.USceneComponent {
  @:uproperty public var bPointWind : Bool;
  @:uproperty public var Radius : unreal.Float32;
  @:uproperty public var MaxGustAmount : unreal.Float32;
  @:uproperty public var MinGustAmount : unreal.Float32;
  @:uproperty public var Speed : unreal.Float32;
  @:uproperty public var Strength : unreal.Float32;
  
}
