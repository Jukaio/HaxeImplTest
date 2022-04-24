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
package unreal.propertyaccess;

/**
  For object nodes, we need to know what type of object we are looking at so we can cast appropriately
**/
@:umodule("PropertyAccess")
@:glueCppIncludes("Public/PropertyAccess.h")
@:uname("EPropertyAccessObjectType")
@:class @:uextern @:uenum extern enum EPropertyAccessObjectType {
  
  /**
    Access is not an object
  **/
  None;
  
  /**
    Access is an object
  **/
  Object;
  
  /**
    Access is a weak object
  **/
  WeakObject;
  
  /**
    Access is a soft object
  **/
  SoftObject;
  
}
