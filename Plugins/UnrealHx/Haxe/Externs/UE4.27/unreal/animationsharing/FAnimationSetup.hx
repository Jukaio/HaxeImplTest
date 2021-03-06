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
package unreal.animationsharing;

@:umodule("AnimationSharing")
@:glueCppIncludes("Public/AnimationSharingTypes.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAnimationSetup {
  
  /**
    Whether or not this setup is enabled for specific platforms
  **/
  @:uproperty public var Enabled : unreal.FPerPlatformBool;
  
  /**
    The number of randomized instances created from this setup, it will create instance with different start time offsets (Length / Number of Instance) * InstanceIndex
  **/
  @:uproperty public var NumRandomizedInstances : unreal.FPerPlatformInt;
  
  /**
    Animation blueprint to use for playing back the Animation Sequence
  **/
  @:uproperty public var AnimBlueprint : unreal.TSubclassOf<unreal.animationsharing.UAnimSharingStateInstance>;
  
  /**
    Animation Sequence to play for this particular setup
  **/
  @:uproperty public var AnimSequence : unreal.UAnimSequence;
  
}
