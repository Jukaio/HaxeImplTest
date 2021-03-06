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
  InteractiveToolsContext owns a ToolManager and an InputRouter. This is just a top-level
  UObject container, however implementations like UEdModeInteractiveToolsContext extend
  this class to make it easier to connect external systems (like an FEdMode) to the ToolsFramework.
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveToolsContext.h")
@:uextern @:uclass extern class UInteractiveToolsContext extends unreal.UObject {
  
  /**
    current UInteractiveGizmoManager for this Context
  **/
  @:uproperty public var GizmoManager : unreal.interactivetoolsframework.UInteractiveGizmoManager;
  
  /**
    current UInteractiveToolManager for this Context
  **/
  @:uproperty public var ToolManager : unreal.interactivetoolsframework.UInteractiveToolManager;
  
  /**
    current UInputRouter for this Context
  **/
  @:uproperty public var InputRouter : unreal.interactivetoolsframework.UInputRouter;
  
}
