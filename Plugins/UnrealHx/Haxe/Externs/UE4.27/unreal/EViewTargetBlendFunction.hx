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
  Options that define how to blend when changing view targets.
  @see FViewTargetTransitionParams, SetViewTarget
**/
@:glueCppIncludes("Classes/Camera/PlayerCameraManager.h")
@:uname("EViewTargetBlendFunction")
@:uextern @:uenum extern enum EViewTargetBlendFunction {
  
  /**
    Camera does a simple linear interpolation.
  **/
  VTBlend_Linear;
  
  /**
    Camera has a slight ease in and ease out, but amount of ease cannot be tweaked.
  **/
  VTBlend_Cubic;
  
  /**
    Camera immediately accelerates, but smoothly decelerates into the target.  Ease amount controlled by BlendExp.
  **/
  VTBlend_EaseIn;
  
  /**
    Camera smoothly accelerates, but does not decelerate into the target.  Ease amount controlled by BlendExp.
  **/
  VTBlend_EaseOut;
  
  /**
    Camera smoothly accelerates and decelerates.  Ease amount controlled by BlendExp.
  **/
  VTBlend_EaseInOut;
  
  /**
    The game's camera system has already performed the blending. Engine should not blend at all
  **/
  VTBlend_PreBlended;
  VTBlend_MAX;
  
}
