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
  Streaming settings.
**/
@:glueCppIncludes("Engine/CoreSettings.h")
@:uextern @:uclass extern class UStreamingSettings extends unreal.developersettings.UDeveloperSettings {
  
  /**
    Batching granularity used to unregister actor components during level streaming.
  **/
  @:uproperty private var LevelStreamingComponentsUnregistrationGranularity : unreal.Int32;
  
  /**
    Maximum allowed time to spend while unregistering components during level streaming (ms per frame).
  **/
  @:uproperty private var LevelStreamingUnregisterComponentsTimeLimit : unreal.Float32;
  
  /**
    Batching granularity used to register actor components during level streaming.
  **/
  @:uproperty private var LevelStreamingComponentsRegistrationGranularity : unreal.Int32;
  
  /**
    Additional time to spend on actor registration steps during a high priority load.
  **/
  @:uproperty private var PriorityLevelStreamingActorsUpdateExtraTime : unreal.Float32;
  
  /**
    Maximum allowed time to spend for actor registration steps during level streaming (ms per frame).
  **/
  @:uproperty private var LevelStreamingActorsUpdateTimeLimit : unreal.Float32;
  
  /**
    Additional time to spend asynchronous loading during a high priority load.
  **/
  @:uproperty private var PriorityAsyncLoadingExtraTime : unreal.Float32;
  
  /**
    Maximum amount of time to spend doing asynchronous loading (ms per frame).
  **/
  @:uproperty private var AsyncLoadingTimeLimit : unreal.Float32;
  
  /**
    Minimum time the time limit exceeded warning will be triggered by.
  **/
  @:uproperty private var MinBulkDataSizeForAsyncLoading : unreal.Int32;
  
  /**
    Minimum time the time limit exceeded warning will be triggered by.
  **/
  @:uproperty private var TimeLimitExceededMinTime : unreal.Float32;
  
  /**
    Multiplier for time limit exceeded warning time threshold.
  **/
  @:uproperty private var TimeLimitExceededMultiplier : unreal.Float32;
  
}
