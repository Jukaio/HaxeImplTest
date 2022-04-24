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
package unreal.magicleapar;

@:umodule("MagicLeapAR")
@:glueCppIncludes("LuminARSessionConfig.h")
@:uextern @:uclass extern class ULuminARSessionConfig extends unreal.augmentedreality.UARSessionConfig {
  
  /**
    For image tracking, Candidate Images may contain both AR Candidate Images and
    Lumin AR Candidate Images.  The former does not contain info about whether to
    update the pose when tracking is unreliable.  In that case, this value is used
    to determine whether to update the pose, instead.
  **/
  @:uproperty public var bDefaultUseUnreliablePose : Bool;
  
  /**
    If true discard any 'plane' objects that come through with zero extents and only polygon edge data.
  **/
  @:uproperty public var bDiscardZeroExtentPlanes : Bool;
  
  /**
    Additional Flags to apply to the plane queries. Note: the plane orientation detection settings also cause flags to be set.  It is ok to duplicate those here.
  **/
  @:deprecated @:uproperty public var PlaneQueryFlags_DEPRECATED : unreal.TArray<unreal.magicleapplanes.EMagicLeapPlaneQueryFlags>;
  
  /**
    The dimensions of the box within which plane results will be returned.  The box center and rotation are those of the tracking to world transform origin.
  **/
  @:deprecated @:uproperty public var PlaneSearchExtents_DEPRECATED : unreal.FVector;
  
  /**
    Should we detect planes with any orientation (ie not just horizontal or vertical).
  **/
  @:uproperty public var bArbitraryOrientationPlaneDetection : Bool;
  
  /**
    The minimum area (in square cm) of planes to be returned. This value cannot be lower than 400 (lower values will be capped to this minimum). A good default value is 2500.
  **/
  @:deprecated @:uproperty public var MinPlaneArea_DEPRECATED : unreal.Int32;
  
  /**
    The maximum number of plane results that will be returned.
  **/
  @:deprecated @:uproperty public var MaxPlaneQueryResults_DEPRECATED : unreal.Int32;
  
  /**
    The planes information that the AR session uses when generating a query.
  **/
  @:uproperty public var PlanesQuery : unreal.magicleapplanes.FMagicLeapPlanesQuery;
  
}
