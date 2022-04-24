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
  The method by which a preview animation blueprint is applied
**/
@:glueCppIncludes("Classes/Animation/AnimBlueprint.h")
@:uname("EPreviewAnimationBlueprintApplicationMethod")
@:class @:uextern @:uenum extern enum EPreviewAnimationBlueprintApplicationMethod {
  
  /**
    Apply the preview animation blueprint using LinkAnimClassLayers
  **/
  LinkedLayers;
  
  /**
    Apply the preview animation blueprint using SetLinkedAnimGraphByTag
  **/
  LinkedAnimGraph;
  
}