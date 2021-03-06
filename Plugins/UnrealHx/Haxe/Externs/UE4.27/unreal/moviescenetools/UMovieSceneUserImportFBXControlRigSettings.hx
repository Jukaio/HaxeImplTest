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
package unreal.moviescenetools;

@:umodule("MovieSceneTools")
@:glueCppIncludes("MovieSceneToolsUserSettings.h")
@:uextern @:uclass extern class UMovieSceneUserImportFBXControlRigSettings extends unreal.UObject {
  
  /**
    Mappings for how Control Rig Control Attributes Map to the incoming Transforms
  **/
  @:uproperty public var ControlChannelMappings : unreal.TArray<unreal.moviescenetools.FControlToTransformMappings>;
  
  /**
    End Time Range To Import
  **/
  @:uproperty public var EndTimeRange : unreal.FFrameNumber;
  
  /**
    Start Time Range To Import
  **/
  @:uproperty public var StartTimeRange : unreal.FFrameNumber;
  
  /**
    Whether to import over specific Time Range
  **/
  @:uproperty public var bSpecifyTimeRange : Bool;
  
  /**
    Whether or not we insert or replace, by default we insert
  **/
  @:uproperty public var bInsertAnimation : Bool;
  
  /**
    Time that we insert or replace the imported animation
  **/
  @:uproperty public var TimeToInsertOrReplaceAnimation : unreal.FFrameNumber;
  
  /**
    Whether or not import onto selected controls or all controls
  **/
  @:uproperty public var bImportOntoSelectedControls : Bool;
  
  /**
    Import Uniform Scale
  **/
  @:uproperty public var ImportUniformScale : unreal.Float32;
  
  /**
    Convert the scene from FBX unit to UE unit(centimeter)
  **/
  @:uproperty public var bConvertSceneUnit : Bool;
  
  /**
    Convert the scene from FBX coordinate system to UE4 coordinate system with front X axis instead of -Y
  **/
  @:uproperty public var bForceFrontXAxis : Bool;
  
  /**
    Strings In Imported Node To Find And Replace
  **/
  @:uproperty public var FindAndReplaceStrings : unreal.TArray<unreal.moviescenetools.FControlFindReplaceString>;
  
  /**
    Incoming File Frame Rate
  **/
  @:uproperty public var ImportedFrameRate : unreal.FString;
  
  /**
    List Of Imported Names in FBX File
  **/
  @:uproperty public var ImportedNodeNames : unreal.TArray<unreal.FString>;
  
  /**
    Imported File
  **/
  @:uproperty public var ImportedEndTime : unreal.FFrameNumber;
  
  /**
    Imported File Duration in Seconds
  **/
  @:uproperty public var ImportedStartTime : unreal.FFrameNumber;
  
  /**
    Imported File Name
  **/
  @:uproperty public var ImportedFileName : unreal.FString;
  
}
