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
@:glueCppIncludes("Public/ToolMenuEntryScript.h")
@:uextern @:ustruct extern class FToolMenuEntryScriptData {
  @:uproperty public var Advanced : unreal.toolmenus.FToolMenuEntryScriptDataAdvanced;
  @:uproperty public var InsertPosition : unreal.toolmenus.FToolMenuInsert;
  
  /**
    Optional identifier used for unregistering a group of menu items
  **/
  @:uproperty public var OwnerName : unreal.FName;
  @:uproperty public var Icon : unreal.toolmenus.FScriptSlateIcon;
  @:uproperty public var ToolTip : unreal.FText;
  @:uproperty public var Label : unreal.FText;
  @:uproperty public var Name : unreal.FName;
  @:uproperty public var Section : unreal.FName;
  @:uproperty public var Menu : unreal.FName;
  
}
