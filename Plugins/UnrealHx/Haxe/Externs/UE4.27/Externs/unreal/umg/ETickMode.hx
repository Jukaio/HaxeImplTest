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
package unreal.umg;

@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("ETickMode")
@:class @:uextern @:uenum extern enum ETickMode {
  
  /**
    The component tick is disabled until re-enabled.
  **/
  Disabled;
  
  /**
    The component is always ticked
  **/
  Enabled;
  
  /**
    The component is ticked only when needed. i.e. when visible.
  **/
  Automatic;
  
}
