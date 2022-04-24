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
package unreal.interactivetoolsframework;

/**
  UGizmoPlaneScaleParameterSource  is an UGizmoBaseVec2ParameterSource implementation that
  maps a 2D parameter delta to a change in a 3D scaling vector, based on the tangent axes of a 3D plane
  This scale is applied to an IGizmoTransformSource.
  
  This ParameterSource is intended to be used to create 3D Plane Scale Gizmos.
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
@:uextern @:uclass extern class UGizmoPlaneScaleParameterSource extends unreal.interactivetoolsframework.UGizmoBaseVec2ParameterSource {
  
  /**
    Saved copy of Initial Transform for current parameter edit (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var InitialTransform : unreal.FTransform;
  
  /**
    in-plane axis Y for current parameter edit (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var CurScaleAxisY : unreal.FVector;
  
  /**
    in-plane axis X for current parameter edit (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var CurScaleAxisX : unreal.FVector;
  
  /**
    plane normal for current parameter edit (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var CurScaleNormal : unreal.FVector;
  
  /**
    plane origin for current parameter edit (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var CurScaleOrigin : unreal.FVector;
  
  /**
    Active parameter change (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var LastChange : unreal.interactivetoolsframework.FGizmoVec2ParameterChange;
  
  /**
    Parameter is the two line-equation parameters that this Vec2ParameterSource provides
  **/
  @:uproperty public var Parameter : unreal.FVector2D;
  
  /**
    Coordinate delta is multiplied by this amount
  **/
  @:uproperty public var ScaleMultiplier : unreal.Float32;
  
}