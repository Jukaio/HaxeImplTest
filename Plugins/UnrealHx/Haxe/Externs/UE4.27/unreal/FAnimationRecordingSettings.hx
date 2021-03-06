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
  Settings describing how to record an animation
**/
@:glueCppIncludes("Classes/Animation/AnimationRecordingSettings.h")
@:uextern @:ustruct extern class FAnimationRecordingSettings {
  
  /**
    Whether or not to record curves
  **/
  @:uproperty public var bRecordCurves : Bool;
  
  /**
    Whether or not to record transforms
  **/
  @:uproperty public var bRecordTransforms : Bool;
  
  /**
    Tangent mode for the recorded keys.
  **/
  @:uproperty public var TangentMode : unreal.ERichCurveTangentMode;
  
  /**
    Interpolation mode for the recorded keys.
  **/
  @:uproperty public var InterpMode : unreal.ERichCurveInterpMode;
  
  /**
    Maximum length of the animation recorded (in seconds). If zero the animation will keep on recording until stopped.
  **/
  @:uproperty public var Length : unreal.Float32;
  
  /**
    Sample rate of the recorded animation (in Hz)
  **/
  @:uproperty public var SampleRate : unreal.Float32;
  
  /**
    Whether to auto-save asset when recording is completed. Defaults to false
  **/
  @:uproperty public var bAutoSaveAsset : Bool;
  
  /**
    Whether to remove the root bone transform from the animation
  **/
  @:uproperty public var bRemoveRootAnimation : Bool;
  
  /**
    Whether to record animation in world space, defaults to true
  **/
  @:uproperty public var bRecordInWorldSpace : Bool;
  
}
