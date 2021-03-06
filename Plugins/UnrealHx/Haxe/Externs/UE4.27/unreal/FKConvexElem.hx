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
  One convex hull, used for simplified collision.
**/
@:glueCppIncludes("Classes/PhysicsEngine/ConvexElem.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FKConvexElem extends unreal.FKShapeElem {
  
  /**
    Bounding box of this convex hull.
  **/
  @:uproperty public var ElemBox : unreal.FBox;
  @:uproperty public var IndexData : unreal.TArray<unreal.Int32>;
  
  /**
    Array of indices that make up the convex hull.
  **/
  @:uproperty public var VertexData : unreal.TArray<unreal.FVector>;
  
}
