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
package unreal.animationcore;

/**
  Constraint Data that is contained in Node Datat
  You can have as many of these per node
**/
@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:uextern @:ustruct extern class FConstraintData {
  @:uproperty public var CurrentTransform : unreal.FTransform;
  
  /**
    Constraint offset if bMaintainOffset is used
  **/
  @:uproperty public var Offset : unreal.FTransform;
  
  /**
    When the constraint is first applied, maintain the offset from the target node
  **/
  @:uproperty public var bMaintainOffset : Bool;
  
  /**
    Weight of the constraint
  **/
  @:uproperty public var Weight : unreal.Float32;
  
  /**
    Constraint Description
  **/
  @:uproperty public var Constraint : unreal.animationcore.FConstraintDescriptor;
  
}
