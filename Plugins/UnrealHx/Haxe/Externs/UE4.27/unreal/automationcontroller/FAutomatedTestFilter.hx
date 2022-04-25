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
package unreal.automationcontroller;

/**
  * Describes a filter for a test group.
**/
@:umodule("AutomationController")
@:glueCppIncludes("Public/AutomationControllerSettings.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAutomatedTestFilter {
  
  /**
    If true start matching from the start of the string, else anywhere
  **/
  @:uproperty public var MatchFromStart : Bool;
  
  /**
    String that the test must contain
  **/
  @:uproperty public var Contains : unreal.FString;
  
}