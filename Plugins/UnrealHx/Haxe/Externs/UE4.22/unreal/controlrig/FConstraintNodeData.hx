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
package unreal.controlrig;

@:umodule("ControlRig")
@:glueCppIncludes("Public/Rigs/AnimationHierarchy.h")
@:uextern @:ustruct extern class FConstraintNodeData {
  @:uproperty public var LinkedNode : unreal.FName;
  @:uproperty public var ConstraintOffset : unreal.animationcore.FConstraintOffset;
  @:uproperty public var RelativeParent : unreal.FTransform;
  
}
