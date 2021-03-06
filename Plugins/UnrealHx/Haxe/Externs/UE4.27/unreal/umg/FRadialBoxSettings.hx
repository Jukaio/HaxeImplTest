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
package unreal.umg;

@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/RadialBoxSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FRadialBoxSettings {
  
  /**
    If we need a section of a radial (for example half-a-radial) we can define a central angle < 360 (180 in case of half-a-radial). Used when bDistributeItemsEvenly is enabled.
  **/
  @:uproperty public var SectorCentralAngle : unreal.Float32;
  
  /**
    Amount of Euler degrees that separate each item. Only used when bDistributeItemsEvenly is false
  **/
  @:uproperty public var AngleBetweenItems : unreal.Float32;
  
  /**
    Distribute Items evenly in the whole circle. Checking this option ignores AngleBetweenItems
  **/
  @:uproperty public var bDistributeItemsEvenly : Bool;
  
  /**
    At what angle will we place the first element of the wheel?
  **/
  @:uproperty public var StartingAngle : unreal.Float32;
  
}
