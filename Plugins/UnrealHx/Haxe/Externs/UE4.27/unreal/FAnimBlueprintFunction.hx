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
  Describes the input and output of an anim blueprint 'function'
**/
@:glueCppIncludes("Classes/Animation/AnimClassInterface.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAnimBlueprintFunction {
  
  /**
    Whether this function is actually implemented by this class - it could just be a stub
  **/
  @:uproperty public var bImplemented : Bool;
  
  /**
    Indices of the input nodes
  **/
  @:uproperty public var InputPoseNodeIndices : unreal.TArray<unreal.Int32>;
  
  /**
    The names of the input poses
  **/
  @:uproperty public var InputPoseNames : unreal.TArray<unreal.FName>;
  
  /**
    Index of the output node
  **/
  @:uproperty public var OutputPoseNodeIndex : unreal.Int32;
  
  /**
    The group of the function
  **/
  @:uproperty public var Group : unreal.FName;
  
  /**
    The name of the function
  **/
  @:uproperty public var Name : unreal.FName;
  
}
