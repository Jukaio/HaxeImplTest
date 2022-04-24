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
package unreal.moviescene;

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSection.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMovieSceneEasingSettings {
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty public var ManualEaseOutTime_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var ManualEaseInTime_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var AutoEaseOutTime_DEPRECATED : unreal.Float32;
  @:deprecated @:uproperty public var AutoEaseInTime_DEPRECATED : unreal.Float32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Manually override this section's ease-out duration in frames
  **/
  @:uproperty public var ManualEaseOutDuration : unreal.Int32;
  
  /**
    Whether to manually override this section's ease out time
  **/
  @:uproperty public var bManualEaseOut : Bool;
  
  /**
    Manually override this section's ease in duration in frames
  **/
  @:uproperty public var ManualEaseInDuration : unreal.Int32;
  
  /**
    Whether to manually override this section's ease in time
  **/
  @:uproperty public var bManualEaseIn : Bool;
  
  /**
    Automatically applied ease out time
  **/
  @:uproperty public var AutoEaseOutDuration : unreal.Int32;
  
  /**
    Automatically applied ease in duration in frames
  **/
  @:uproperty public var AutoEaseInDuration : unreal.Int32;
  
}
