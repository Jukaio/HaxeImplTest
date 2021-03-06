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
package unreal.magicleapcontroller;

/**
  Haptic patterns supported on the controller.
**/
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerHapticPattern")
@:class @:uextern @:uenum extern enum EMagicLeapControllerHapticPattern {
  None;
  Click;
  Bump;
  DoubleClick;
  Buzz;
  Tick;
  ForceDown;
  ForceUp;
  ForceDwell;
  SecondForceDown;
  
}
