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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Engine/TimelineTemplate.h")
@:uextern @:uclass extern class UTimelineTemplate extends unreal.UObject {
  @:uproperty public var TimelineGuid : unreal.FGuid;
  
  /**
    Metadata information for this timeline
  **/
  @:uproperty public var MetaDataArray : unreal.TArray<unreal.FBPVariableMetaDataEntry>;
  
  /**
    Set of linear color interpolation tracks
  **/
  @:uproperty public var LinearColorTracks : unreal.TArray<unreal.FTTLinearColorTrack>;
  
  /**
    Set of vector interpolation tracks
  **/
  @:uproperty public var VectorTracks : unreal.TArray<unreal.FTTVectorTrack>;
  
  /**
    Set of float interpolation tracks
  **/
  @:uproperty public var FloatTracks : unreal.TArray<unreal.FTTFloatTrack>;
  
  /**
    Set of event tracks
  **/
  @:uproperty public var EventTracks : unreal.TArray<unreal.FTTEventTrack>;
  
  /**
    If we want the timeline to ignore global time dilation
  **/
  @:uproperty public var bIgnoreTimeDilation : Bool;
  
  /**
    Compiler Validated As Wired up
  **/
  @:uproperty public var bValidatedAsWired : Bool;
  
  /**
    If we want the timeline to loop
  **/
  @:uproperty public var bReplicated : Bool;
  
  /**
    If we want the timeline to loop
  **/
  @:uproperty public var bLoop : Bool;
  
  /**
    If we want the timeline to auto-play
  **/
  @:uproperty public var bAutoPlay : Bool;
  
  /**
    How we want the timeline to determine its own length (e.g. specified length, last keyframe)
  **/
  @:uproperty public var LengthMode : unreal.ETimelineLengthMode;
  
  /**
    Length of this timeline
  **/
  @:uproperty public var TimelineLength : unreal.Float32;
  
}
