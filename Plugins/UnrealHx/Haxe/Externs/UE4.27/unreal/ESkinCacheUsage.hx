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

@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:uname("ESkinCacheUsage")
@:class @:uextern @:uenum extern enum ESkinCacheUsage {
  
  /**
    Auto will defer to child or global behavior based on context. If Ray Tracing is enabled, will imply Enabled
  **/
  Auto;
  
  /**
    Mesh will not use the skin cache. If Ray Tracing is enabled, will imply Enabled
  **/
  Disabled;
  
  /**
    Mesh will use the skin cache
  **/
  Enabled;
  
}
