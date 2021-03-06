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
package unreal.augmentedreality;

/**
  Options for how the scene’s coordinate system is constructed. This feature is used by ARKit.
**/
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARWorldAlignment")
@:class @:uextern @:uenum extern enum EARWorldAlignment {
  
  /**
    The coordinate system is aligned with gravity, defined by the vector (0, -1, 0). Origin is the initial position of the device.
  **/
  Gravity;
  
  /**
    The coordinate system is aligned with gravity, defined by the vector (0, -1, 0),
    and compass heading based on True North, defined by the vector (0, 0, -1). Origin is the initial position of the device.
  **/
  GravityAndHeading;
  
  /**
    The coordinate system matches the camera's orientation. This option is recommended for Face AR.
  **/
  Camera;
  
}
