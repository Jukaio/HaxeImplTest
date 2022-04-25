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
  A Tool can be activated on a particular input device, currently identified by a "side"
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InteractiveToolManager.h")
@:uname("EToolSide")
@:class @:uextern @:uenum extern enum EToolSide {
  
  /**
    Left-hand Tool, also used for Mouse
  **/
  Left;
  Mouse;
  
  /**
    Right-hand Tool
  **/
  Right;
  
}