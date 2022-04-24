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
package unreal.bodystate;

/**
  Convenience BodyState wrapper around finger bones
**/
@:umodule("BodyState")
@:glueCppIncludes("Skeleton/BodyStateArm.h")
@:uextern @:uclass extern class UBodyStateFinger extends unreal.UObject {
  @:uproperty public var bIsExtended : Bool;
  @:uproperty public var Distal : unreal.bodystate.UBodyStateBone;
  
  /**
    Note thumbs don't have this bone
  **/
  @:uproperty public var Intermediate : unreal.bodystate.UBodyStateBone;
  @:uproperty public var Proximal : unreal.bodystate.UBodyStateBone;
  @:uproperty public var Metacarpal : unreal.bodystate.UBodyStateBone;
  
}
