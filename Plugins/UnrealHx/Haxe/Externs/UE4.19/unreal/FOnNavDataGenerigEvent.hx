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
  Delegate to let interested parties know that Nav Data has been registered
  @param NavData
  
**/
@:glueCppIncludes("Classes/AI/Navigation/NavigationSystem.h")
@:uParamName("NavData")
typedef FOnNavDataGenerigEvent = unreal.DynamicMulticastDelegate<FOnNavDataGenerigEvent, unreal.ANavigationData->Void>;