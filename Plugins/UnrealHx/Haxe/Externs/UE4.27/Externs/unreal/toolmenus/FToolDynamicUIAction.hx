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
package unreal.toolmenus;

@:umodule("ToolMenus")
@:glueCppIncludes("Public/ToolMenuDelegates.h")
@:uextern @:ustruct extern class FToolDynamicUIAction {
  @:uproperty public var IsActionVisibleDelegate : unreal.toolmenus.FToolMenuDynamicIsActionButtonVisible;
  @:uproperty public var GetActionCheckState : unreal.toolmenus.FToolMenuDynamicGetActionCheckState;
  @:uproperty public var CanExecuteAction : unreal.toolmenus.FToolMenuDynamicCanExecuteAction;
  @:uproperty public var ExecuteAction : unreal.toolmenus.FToolMenuDynamicExecuteAction;
  
}