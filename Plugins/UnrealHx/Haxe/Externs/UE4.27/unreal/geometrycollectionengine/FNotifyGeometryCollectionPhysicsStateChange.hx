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
package unreal.geometrycollectionengine;

/**
  Blueprint event
  @param FracturedComponent
  
**/
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionComponent.h")
@:uParamName("FracturedComponent")
@:umodule("GeometryCollectionEngine")
@:uname("UGeometryCollectionComponent.FNotifyGeometryCollectionPhysicsStateChange")
typedef FNotifyGeometryCollectionPhysicsStateChange = unreal.DynamicMulticastDelegate<FNotifyGeometryCollectionPhysicsStateChange, unreal.geometrycollectionengine.UGeometryCollectionComponent->Void>;