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
  UGeometryCollectionDebugDrawComponent
    Component adding debug drawing functionality to a GeometryCollectionActor.
    This component is automatically added to every GeometryCollectionActor.
**/
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionDebugDrawComponent.h")
@:uextern @:uclass extern class UGeometryCollectionDebugDrawComponent extends unreal.UActorComponent {
  
  /**
    Level Set singleton actor, containing the Render properties. Automatically populated at play time unless explicitly set.
  **/
  @:uproperty public var GeometryCollectionRenderLevelSetActor : unreal.geometrycollectionengine.AGeometryCollectionRenderLevelSetActor;
  
  /**
    Singleton actor, containing the debug draw properties. Automatically populated at play time unless explicitly set.
  **/
  @:uproperty public var GeometryCollectionDebugDrawActor : unreal.geometrycollectionengine.AGeometryCollectionDebugDrawActor;
  
}