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
package unreal.geometrymode;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
**/
@:umodule("GeometryMode")
@:glueCppIncludes("GeomModifier_Clip.h")
@:noClass @:uextern @:uclass extern class UGeomModifier_Clip extends unreal.geometrymode.UGeomModifier_Edit {
  
  /**
    The mouse position, in world space, where the user currently is hovering.
  **/
  @:uproperty public var SnappedMouseWorldSpacePos : unreal.FVector;
  
  /**
    The clip markers that the user has dropped down in the world so far.
  **/
  @:uproperty public var ClipMarkers : unreal.TArray<unreal.FVector>;
  @:uproperty public var bSplit : Bool;
  @:uproperty public var bFlipNormal : Bool;
  
}
