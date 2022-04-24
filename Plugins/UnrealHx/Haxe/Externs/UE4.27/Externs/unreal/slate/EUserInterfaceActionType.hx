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
  Types of user interfaces that can be associated with a user interface action
**/
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Commands/UICommandInfo.h")
@:uname("EUserInterfaceActionType")
@:class @:uextern @:uenum extern enum EUserInterfaceActionType {
  
  /**
    An action which should not be associated with a user interface action
  **/
  None;
  
  /**
    Momentary buttons or menu items.  These support enable state, and execute a delegate when clicked.
  **/
  Button;
  
  /**
    Toggleable buttons or menu items that store on/off state.  These support enable state, and execute a delegate when toggled.
  **/
  ToggleButton;
  
  /**
    Radio buttons are similar to toggle buttons in that they are for menu items that store on/off state.  However they should be used to indicate that menu items in a group can only be in one state
  **/
  RadioButton;
  
  /**
    Similar to Button but will display a readonly checkbox next to the item.
  **/
  Check;
  
  /**
    Similar to Button but has the checkbox area collapsed
  **/
  CollapsedButton;
  
}
