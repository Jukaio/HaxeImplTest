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
  The priority a hit proxy has when choosing between several hit proxies near the point the user clicked.
  HPP_World - this is the default priority
  HPP_Wireframe - the priority of items that are drawn in wireframe, such as volumes
  HPP_UI - the priority of the UI components such as the translation widget
**/
@:glueCppIncludes("Public/HitProxies.h")
@:uname("EHitProxyPriority")
@:uextern @:uenum extern enum EHitProxyPriority {
  HPP_World;
  HPP_Wireframe;
  HPP_Foreground;
  HPP_UI;
  
}
