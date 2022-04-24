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
  Struct that contains one entry for each linear color interpolation performed by the timeline
**/
@:glueCppIncludes("Classes/Components/TimelineComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FTimelineLinearColorTrack {
  
  /**
    Name of property that we should update from this curve
  **/
  @:uproperty public var LinearColorPropertyName : unreal.FName;
  
  /**
    Name of track, usually set in Timeline Editor. Used by SetInterpLinearColorCurve function.
  **/
  @:uproperty public var TrackName : unreal.FName;
  
  /**
    Function that the output from ValueCurve will be passed to
  **/
  @:uproperty public var InterpFunc : unreal.FOnTimelineLinearColor;
  
  /**
    Float curve to be evaluated
  **/
  @:uproperty public var LinearColorCurve : unreal.UCurveLinearColor;
  
}
