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
package unreal;

/**
  Used by FPostProcessSettings to determine Temperature calculation method.
**/
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("ETemperatureMethod")
@:uextern @:uenum extern enum ETemperatureMethod {
  
  /**
    White Balance
  **/
  @DisplayName("White Balance")
  TEMP_WhiteBalance;
  
  /**
    Color Temperature
  **/
  @DisplayName("Color Temperature")
  TEMP_ColorTemperature;
  TEMP_MAX;
  
}
