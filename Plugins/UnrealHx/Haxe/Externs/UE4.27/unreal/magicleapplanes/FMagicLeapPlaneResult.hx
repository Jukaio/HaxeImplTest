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
package unreal.magicleapplanes;

/**
  Represents a plane returned from the ML-API.
**/
@:umodule("MagicLeapPlanes")
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uextern @:ustruct extern class FMagicLeapPlaneResult {
  
  /**
    ID of the inner plane. This ID is persistent across queries
  **/
  @:uproperty public var InnerID : unreal.FGuid;
  
  /**
    ID of the plane result. This ID is persistent across queries
  **/
  @:uproperty public var Id : unreal.FGuid;
  
  /**
    The flags which describe this plane. TODO: Should be a TSet but that is misbehaving in the editor.
  **/
  @:uproperty public var PlaneFlags : unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>;
  
  /**
    Width and height of the plane (in Unreal units).
  **/
  @:uproperty public var PlaneDimensions : unreal.FVector2D;
  
  /**
    Orientation of the content with its up-vector orthogonal to the plane.
  **/
  @:uproperty public var ContentOrientation : unreal.FRotator;
  
  /**
    Orientation of the plane.
  **/
  @:uproperty public var PlaneOrientation : unreal.FRotator;
  
  /**
    Position of the center of the plane in world coordinates.
  **/
  @:uproperty public var PlanePosition : unreal.FVector;
  
}