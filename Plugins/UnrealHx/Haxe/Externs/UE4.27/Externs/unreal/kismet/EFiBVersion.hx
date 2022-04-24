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
package unreal.kismet;

/**
  FiB data versioning
**/
@:umodule("Kismet")
@:glueCppIncludes("Public/FindInBlueprintManager.h")
@:uname("EFiBVersion")
@:uextern @:uenum extern enum EFiBVersion {
  FIB_VER_NONE;
  
  /**
    Unknown version (not set)
  **/
  FIB_VER_BASE;
  
  /**
    All Blueprints prior to versioning will automatically be assumed to be at 0 if they have FiB data collected
  **/
  FIB_VER_VARIABLE_REFERENCE;
  
  /**
    Variable references (FMemberReference) is collected in FiB
  **/
  FIB_VER_INTERFACE_GRAPHS;
  
  /**
    -----<new versions can be added before this line>-------------------------------------------------
  **/
  FIB_VER_PLUS_ONE;
  FIB_VER_LATEST;
  
}
