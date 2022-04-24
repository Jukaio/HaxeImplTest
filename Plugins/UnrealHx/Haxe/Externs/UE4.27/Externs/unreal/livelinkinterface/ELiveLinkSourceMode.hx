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
package unreal.livelinkinterface;

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkSourceSettings.h")
@:uname("ELiveLinkSourceMode")
@:class @:uextern @:uenum extern enum ELiveLinkSourceMode {
  
  /**
    The source will the latest frame available to evaluate its subjects.
    This mode will not attempt any type of interpolation or time synchronization.
  **/
  Latest;
  
  /**
    The source will use the engine's time to evaluate its subjects.
    This mode is most useful when smooth animation is desired.
  **/
  EngineTime;
  
  /**
    The source will use the engine's timecode to evaluate its subjects.
    This mode is most useful when sources need to be synchronized with
    multiple other external inputs
    (such as video or other time synchronized sources).
    Should not be used when the engine isn't setup with a Timecode provider.
  **/
  Timecode;
  
}
