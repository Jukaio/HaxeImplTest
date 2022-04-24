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
  Per-section settings.
**/
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FMeshSectionInfo {
  
  /**
    If true, this section will always considered opaque in ray tracing Geometry.
  **/
  @:uproperty public var bForceOpaque : Bool;
  
  /**
    If true, this section will be visible in ray tracing Geometry.
  **/
  @:uproperty public var bVisibleInRayTracing : Bool;
  
  /**
    If true, this section will cast shadows.
  **/
  @:uproperty public var bCastShadow : Bool;
  
  /**
    If true, collision is enabled for this section.
  **/
  @:uproperty public var bEnableCollision : Bool;
  
  /**
    Index in to the Materials array on UStaticMesh.
  **/
  @:uproperty public var MaterialIndex : unreal.Int32;
  
}
