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

/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("AnimGraph")
@:glueCppIncludes("AnimationGraph.h")
@:uextern @:uclass extern class UAnimationGraph extends unreal.UEdGraph {
  
  /**
    Blending options for animation graphs in Linked Animation Blueprints.
  **/
  @:uproperty public var BlendOptions : unreal.FAnimGraphBlendOptions;
  
}
