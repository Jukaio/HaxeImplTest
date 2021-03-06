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
  Structure that holds info about spline, passed to renderer to deform UStaticMesh.
  Also used by Lightmass, so be sure to update Lightmass::FSplineMeshParams and the static lighting code if this changes!
**/
@:glueCppIncludes("Classes/Components/SplineMeshComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FSplineMeshParams {
  
  /**
    Ending offset of the mesh from the spline, in component space.
  **/
  @:uproperty public var EndOffset : unreal.FVector2D;
  
  /**
    Roll around spline applied at end.
  **/
  @:uproperty public var EndRoll : unreal.Float32;
  
  /**
    End tangent of spline, in component space.
  **/
  @:uproperty public var EndTangent : unreal.FVector;
  
  /**
    X and Y scale applied to mesh at end of spline.
  **/
  @:uproperty public var EndScale : unreal.FVector2D;
  
  /**
    End location of spline, in component space.
  **/
  @:uproperty public var EndPos : unreal.FVector;
  
  /**
    Starting offset of the mesh from the spline, in component space.
  **/
  @:uproperty public var StartOffset : unreal.FVector2D;
  
  /**
    Roll around spline applied at start
  **/
  @:uproperty public var StartRoll : unreal.Float32;
  
  /**
    X and Y scale applied to mesh at start of spline.
  **/
  @:uproperty public var StartScale : unreal.FVector2D;
  
  /**
    Start tangent of spline, in component space.
  **/
  @:uproperty public var StartTangent : unreal.FVector;
  
  /**
    Start location of spline, in component space.
  **/
  @:uproperty public var StartPos : unreal.FVector;
  
}
