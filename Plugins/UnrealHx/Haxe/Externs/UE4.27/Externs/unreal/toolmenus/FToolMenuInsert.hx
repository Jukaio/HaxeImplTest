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
@:glueCppIncludes("Public/ToolMenuMisc.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FToolMenuInsert {
  
  /**
    How to insert
  **/
  @:uproperty public var Position : unreal.toolmenus.EToolMenuInsertType;
  
  /**
    Where to insert
  **/
  @:uproperty public var Name : unreal.FName;
  
}