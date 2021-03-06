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
  UGizmoUniformScaleParameterSource is an IGizmoVec2ParameterSource implementation that
  interprets the Vec2 parameter as the position in a 2D plane, and maps this parameter to a
  change in a uniform scale value. This scale is applied to an IGizmoTransformSource.
  
  The X/Y plane parameter deltas are converted to a uniform scale delta simply by adding them.
  This assumpes that the 3D plane is oriented such that "positive" along the X and Y
  tangent axes corresponds to something semantically meaningful. It's up to the client to do this.
  
  This ParameterSource is intended to be used to create 3D Uniform Scale Gizmos.
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
@:uextern @:uclass extern class UGizmoUniformScaleParameterSource extends unreal.interactivetoolsframework.UGizmoBaseVec2ParameterSource {
  
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
