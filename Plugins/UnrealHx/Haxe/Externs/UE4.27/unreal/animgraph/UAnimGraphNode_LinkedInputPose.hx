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
package unreal.animgraph;

@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_LinkedInputPose.h")
@:uextern @:uclass extern class UAnimGraphNode_LinkedInputPose extends unreal.animgraph.UAnimGraphNode_Base implements unreal.animgraph.IClassVariableCreator {
  
  /**
    The index of the input pose, used alongside FunctionReference to build parameters
  **/
  @:uproperty public var InputPoseIndex : unreal.Int32;
  
  /**
    Reference to the stub function we use to build our parameters
  **/
  @:uproperty public var FunctionReference : unreal.FMemberReference;
  @:uproperty public var Inputs : unreal.TArray<unreal.animgraph.FAnimBlueprintFunctionPinInfo>;
  @:uproperty public var Node : unreal.FAnimNode_LinkedInputPose;
  // ClassVariableCreator interface implementation
  
}
