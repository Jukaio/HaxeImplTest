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
  Float curve data for one track
**/
@:glueCppIncludes("Public/Animation/AnimCurveTypes.h")
@:uextern @:ustruct extern class FAnimCurveBase {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var Color : unreal.FLinearColor;
  #end // WITH_EDITORONLY_DATA
  @:uproperty public var Name : unreal.FSmartName;
  
  /**
    Last observed name of the curve. We store this so we can recover from situations that
    mean the skeleton doesn't have a mapped name for our UID (such as a user saving the an
    animation but not the skeleton).
  **/
  @:deprecated @:uproperty public var LastObservedName_DEPRECATED : unreal.FName;
  
}
