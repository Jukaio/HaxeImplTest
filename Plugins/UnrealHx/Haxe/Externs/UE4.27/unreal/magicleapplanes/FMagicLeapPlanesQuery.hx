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
  Type used to represent a plane query.
**/
@:umodule("MagicLeapPlanes")
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uextern @:ustruct extern class FMagicLeapPlanesQuery {
  
  /**
    A flag representing what coordinate space the results are in.
    If set, the results are in HMD tracking space.
    If unset, the results are is in world space.
  **/
  @:uproperty public var bResultTrackingSpace : Bool;
  
  /**
    A flag representing what coordinate space the search volume is in.
    If set, the search volume is in HMD tracking space.
    If unset, the search volume is in world space.
  **/
  @:uproperty public var bSearchVolumeTrackingSpace : Bool;
  
  /**
    The threshold used to compare incoming planes with any cached planes.
    Larger values reduce the amount of NewPlanes returned by a persistent query.
    Larger values increase the amount of error in the current set of planes.
  **/
  @:uproperty public var SimilarityThreshold : unreal.Float32;
  @:uproperty public var SearchVolumeExtents : unreal.FVector;
  @:uproperty public var SearchVolumeOrientation : unreal.FQuat;
  @:uproperty public var SearchVolumePosition : unreal.FVector;
  
  /**
    The minimum area (in squared meters) of planes to be returned.  This value cannot be lower than 400 (lower values
    will be capped to this minimum).
  **/
  @:uproperty public var MinPlaneArea : unreal.Float32;
  
  /**
    If #MLPlanesQueryFlag_IgnoreHoles is set to false, holes with a perimeter (in meters) smaller than this value will be
    ignored, and can be part of the plane.  This value cannot be lower than 0 (lower values will be capped to this minimum).
    A good default value is 50cm.
  **/
  @:uproperty public var MinHoleLength : unreal.Float32;
  
  /**
    The maximum number of results that should be returned.  This is also the minimum expected size of the array of results
    passed to the MLPlanesGetResult function.
  **/
  @:uproperty public var MaxResults : unreal.Int32;
  
  /**
    DEPRECATED. Use individual fields for setting search volume position, orientation and extents.
  **/
  @:uproperty public var SearchVolume : unreal.UBoxComponent;
  
  /**
    The flags to apply to this query.
  **/
  @:uproperty public var Flags : unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>;
  
}
