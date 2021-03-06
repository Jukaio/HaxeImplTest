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
package unreal.magicleap;

/**
  Type of mesh to query from the underlying system.
**/
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uname("EMagicLeapMeshType")
@:class @:uextern @:uenum extern enum EMagicLeapMeshType {
  
  /**
    Meshing should be done as triangles.
  **/
  Triangles;
  
  /**
    Return mesh vertices as a point cloud.
  **/
  PointCloud;
  
}
