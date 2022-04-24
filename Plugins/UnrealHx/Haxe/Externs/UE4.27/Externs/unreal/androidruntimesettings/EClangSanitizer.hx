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
package unreal.androidruntimesettings;

@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EClangSanitizer.Type")
@:uextern @:uenum extern enum EClangSanitizer {
  
  /**
    None
  **/
  @DisplayName("None")
  None;
  
  /**
    Address Sanitizer
  **/
  @DisplayName("Address Sanitizer")
  Address;
  
  /**
    Hardware Address Sanitizer. For flashed Pixel devices only!
  **/
  @DisplayName("Hardware Address Sanitizer. For flashed Pixel devices only!")
  HwAddress;
  
  /**
    Undefined Behavior Sanitizer
  **/
  @DisplayName("Undefined Behavior Sanitizer")
  UndefinedBehavior;
  
  /**
    Minimal Undefined Behavior Sanitizer
  **/
  @DisplayName("Minimal Undefined Behavior Sanitizer")
  UndefinedBehaviorMinimal;
  
}
