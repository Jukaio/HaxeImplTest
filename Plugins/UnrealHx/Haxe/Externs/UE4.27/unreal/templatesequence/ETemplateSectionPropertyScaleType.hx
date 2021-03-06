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
package unreal.templatesequence;

/**
  Defines the type of property scaling for a template sequence.
**/
@:umodule("TemplateSequence")
@:glueCppIncludes("Public/Sections/TemplateSequenceSection.h")
@:uname("ETemplateSectionPropertyScaleType")
@:class @:uextern @:uenum extern enum ETemplateSectionPropertyScaleType {
  
  /**
    Scales a float property
  **/
  FloatProperty;
  
  /**
    Scales the location channels (X, Y, Z) of a transform property
  **/
  TransformPropertyLocationOnly;
  
  /**
    Scales the rotation channels (yaw, pitch, roll) of a transform property
  **/
  TransformPropertyRotationOnly;
  
}
