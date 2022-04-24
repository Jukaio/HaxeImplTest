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
package unreal.interactivetoolsframework;

/**
  A UInteractionMechanic implements a "user interaction". This is generally a subset of an InteractiveTool,
  for example an interaction to draw a polygon could be used in many tools, but requires handling input events
  and converting them to click points on a plane, handling various cases like closing a loop, undo/redo of points, etc.
  Ideally all these aspects should be able to be wrapped up in an UInteractionMechanic that multiple Tools can use.
  
  (This class is still a work in progress)
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractionMechanic.h")
@:uextern @:uclass extern class UInteractionMechanic extends unreal.UObject {
  
}
