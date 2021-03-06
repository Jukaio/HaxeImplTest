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
  An enumeration for specifying different TYPES of delegates
**/
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuartzCommandDelegateSubType")
@:class @:uextern @:uenum extern enum EQuartzCommandDelegateSubType {
  
  /**
    The command will not execute (i.e. Clock doesn't exist or PlayQuantized failed concurrency)
    @DisplayName Failed To Queue
  **/
  @DisplayName("Failed To Queue")
  CommandOnFailedToQueue;
  
  /**
    The command has been passed to the Audio Render Thread
    @DisplayName Queued
  **/
  @DisplayName("Queued")
  CommandOnQueued;
  
  /**
    The command was stopped before it could execute
    @DisplayName Canceled
  **/
  @DisplayName("Canceled")
  CommandOnCanceled;
  
  /**
    execute off this to be in sync w/ sound starting
    @DisplayName About To Start
  **/
  @DisplayName("About To Start")
  CommandOnAboutToStart;
  
  /**
    the command was just executed on the Audio Render Thrtead
    @DisplayName Started
  **/
  @DisplayName("Started")
  CommandOnStarted;
  
  /**
    CommandCompleted                        UMETA(DisplayName = "Completed", ToolTip = "same as 'Started' unless command is looping"),
  **/
  Count;
  
}
