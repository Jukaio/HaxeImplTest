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

@:glueCppIncludes("Classes/Animation/AnimMontage.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAnimMontageInstance {
  
  /**
    Blend Time multiplier to allow extending and narrowing blendtimes
  **/
  @:uproperty public var DefaultBlendTimeMultiplier : unreal.Float32;
  @:uproperty public var bPlaying : Bool;
  
  /**
    Montage reference
  **/
  @:uproperty public var Montage : unreal.UAnimMontage;
  
}
