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
package unreal.magicleaparpin;

/**
  Modes for automatically pinning content to real-world.
**/
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uname("EMagicLeapAutoPinType")
@:class @:uextern @:uenum extern enum EMagicLeapAutoPinType {
  
  /**
    Pin this component / owner actor automatically only if it was pinned in a previous run of the app or replicated over network.
    App needs to call PinSceneComponent() or PinActor() to pin for the very first time.
  **/
  OnlyOnDataRestoration;
  
  /**
    Always pin this component / owner actor automatically, without having to call PinSceneComponent() or PinActor() explicitely.
  **/
  Always;
  
  /**
    Never pin this component / owner actor automatically. App will control pinning and unpinning itself.
  **/
  Never;
  
}