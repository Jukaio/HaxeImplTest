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
package unreal.slate;

/**
  Types of MultiBoxes
**/
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/MultiBox/MultiBoxDefs.h")
@:uname("EMultiBoxType")
@:class @:uextern @:uenum extern enum EMultiBoxType {
  
  /**
    Horizontal menu bar
  **/
  MenuBar;
  
  /**
    Horizontal tool bar
  **/
  ToolBar;
  
  /**
    Vertical tool bar
  **/
  VerticalToolBar;
  
  /**
    A toolbar that tries to arrange all toolbar items uniformly (supports only horizontal toolbars for now)
  **/
  UniformToolBar;
  
  /**
    Vertical menu (pull-down menu, or context menu)
  **/
  Menu;
  
  /**
    Buttons arranged in rows, with a maximum number of buttons per row, like a toolbar but can have multiple rows
  **/
  ButtonRow;
  
}
