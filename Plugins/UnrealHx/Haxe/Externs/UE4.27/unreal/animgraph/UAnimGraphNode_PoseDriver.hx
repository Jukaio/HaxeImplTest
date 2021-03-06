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
@:glueCppIncludes("AnimGraphNode_PoseDriver.h")
@:uextern @:uclass extern class UAnimGraphNode_PoseDriver extends unreal.animgraph.UAnimGraphNode_PoseHandler {
  
  /**
    Used to refer back to preview instance in anim tools
  **/
  @:uproperty public var LastPreviewComponent : unreal.USkeletalMeshComponent;
  
  /**
    If checked the cones will be drawn in 3d for debugging
  **/
  @:uproperty public var bDrawDebugCones : Bool;
  
  /**
    Number of subdivisions / lines used when debug drawing a cone
  **/
  @:uproperty public var ConeSubdivision : unreal.Int32;
  
  /**
    Length of axis in world units used for debug drawing
  **/
  @:uproperty public var AxisLength : unreal.Float32;
  @:uproperty public var Node : unreal.animgraphruntime.FAnimNode_PoseDriver;
  
}
