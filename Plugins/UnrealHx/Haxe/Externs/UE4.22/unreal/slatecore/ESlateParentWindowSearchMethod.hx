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
package unreal.slatecore;

/**
  Used to determine which search method we should use when finding a suitable parent window
**/
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uname("ESlateParentWindowSearchMethod")
@:class @:uextern @:uenum extern enum ESlateParentWindowSearchMethod {
  
  /**
    Favor using the active window (will fallback to the main window if the active window is unsuitable)
  **/
  ActiveWindow;
  
  /**
    Favor using the main window
  **/
  MainWindow;
  
}