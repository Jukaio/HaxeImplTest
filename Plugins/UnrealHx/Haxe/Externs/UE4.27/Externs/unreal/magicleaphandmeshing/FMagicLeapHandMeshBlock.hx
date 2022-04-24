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
package unreal.magicleaphandmeshing;

/**
  Stores a hand mesh's vertices and indices.
**/
@:umodule("MagicLeapHandMeshing")
@:glueCppIncludes("Public/MagicLeapHandMeshingTypes.h")
@:uextern @:ustruct extern class FMagicLeapHandMeshBlock {
  
  /**
    Pointer to the index buffer.
  **/
  @:uproperty public var Index : unreal.TArray<unreal.Int32>;
  
  /**
    Pointer to the vertex buffer.
  **/
  @:uproperty public var Vertex : unreal.TArray<unreal.FVector>;
  
  /**
    The number of vertices in vertex buffer.
  **/
  @:uproperty public var VertexCount : unreal.Int32;
  
  /**
    The number of indices in index buffer.
  **/
  @:uproperty public var IndexCount : unreal.Int32;
  
}