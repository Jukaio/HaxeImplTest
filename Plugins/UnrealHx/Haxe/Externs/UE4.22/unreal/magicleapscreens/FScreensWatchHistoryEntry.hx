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
package unreal.magicleapscreens;

/**
  Channel watch history, may be displayed in the Screens Launcher application.
**/
@:umodule("MagicLeapScreens")
@:glueCppIncludes("Public/MagicLeapScreensTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FScreensWatchHistoryEntry {
  
  /**
    Thumbnail to be shown in the Screens Launcher application for this watch history entry.
  **/
  @:uproperty public var Thumbnail : unreal.UTexture2D;
  
  /**
    Any data the application might want to save off in the watch history and then receive back from the Screens Launher.
  **/
  @:uproperty public var CustomData : unreal.FString;
  
  /**
    Total duration of the media. Can be fed from UMediaPlayer::GetDuration()
  **/
  @:uproperty public var PlaybackDuration : unreal.FTimespan;
  
  /**
    Current media playback position. Can be fed from UMediaPlayer::GetTime().
  **/
  @:uproperty public var PlaybackPosition : unreal.FTimespan;
  
  /**
    Subtitle of the media for which this entry is created.
  **/
  @:uproperty public var Subtitle : unreal.FString;
  
  /**
    Title of the media for which this entry is created.
  **/
  @:uproperty public var Title : unreal.FString;
  
  /**
    Entry Identifier. Must be used to update and delete a given entry.
  **/
  @:uproperty public var ID : unreal.magicleapscreens.FScreenID;
  
}
