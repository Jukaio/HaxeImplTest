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
package unreal.meshpaintingtoolset;

@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshVertexPaintingTool.h")
@:uextern @:uclass extern class UMeshVertexPaintingToolProperties extends unreal.interactivetoolsframework.UBrushBaseProperties {
  
  /**
    Size of vertex points drawn when mesh painting is active.
  **/
  @:uproperty public var VertexPreviewSize : unreal.Float32;
  
  /**
    Whether back-facing triangles should be ignored
  **/
  @:uproperty public var bOnlyFrontFacingTriangles : Bool;
  
  /**
    Enables "Flow" painting where paint is continually applied from the brush every tick
  **/
  @:uproperty public var bEnableFlow : Bool;
  
  /**
    Color used for Erasing Vertex Color Painting
  **/
  @:uproperty public var EraseColor : unreal.FLinearColor;
  
  /**
    Color used for Applying Vertex Color Painting
  **/
  @:uproperty public var PaintColor : unreal.FLinearColor;
  
}
