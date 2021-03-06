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
package unreal.takerecorder;

/**
  Structure housing all configurable parameters for a take recorder instance
**/
@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorderParameters.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FTakeRecorderParameters {
  
  /**
    Option to disable recording and saving of data. This can be used in a scenario where multiple clients are running
    take recorder, but only certain ones are set to process and save the data.
  **/
  @:uproperty public var bDisableRecordingAndSave : Bool;
  @:uproperty public var TakeRecorderMode : unreal.takerecorder.ETakeRecorderMode;
  @:uproperty public var Project : unreal.takerecorder.FTakeRecorderProjectParameters;
  @:uproperty public var User : unreal.takerecorder.FTakeRecorderUserParameters;
  
}
