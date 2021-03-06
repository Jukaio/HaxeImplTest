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
  Root node of an animation tree (sink)
**/
@:glueCppIncludes("Classes/Animation/AnimNode_Root.h")
@:uextern @:ustruct extern class FAnimNode_Root extends unreal.FAnimNode_Base {
  
  /**
    The group of this root node, used to group this output with others when used in a layer.
  **/
  @:uproperty public var Group : unreal.FName;
  
  /**
    The name of this root node, used to identify the output of this graph. Filled in by the compiler, propagated from the parent graph.
  **/
  @:uproperty public var Name : unreal.FName;
  @:uproperty public var Result : unreal.FPoseLink;
  
}
