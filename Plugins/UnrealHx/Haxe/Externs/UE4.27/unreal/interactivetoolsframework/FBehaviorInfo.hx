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
  This is an internal structure used by UInputBehaviorSet.
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InputBehaviorSet.h")
@:uextern @:ustruct extern class FBehaviorInfo {
  
  /**
    Reference to a Behavior
  **/
  @:uproperty public var Behavior : unreal.interactivetoolsframework.UInputBehavior;
  
}