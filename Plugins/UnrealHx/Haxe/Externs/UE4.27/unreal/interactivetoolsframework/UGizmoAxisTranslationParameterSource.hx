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
  UGizmoAxisTranslationParameterSource is an IGizmoFloatParameterSource implementation that
  interprets the float value as the parameter of a line equation, and maps this parameter to a 3D translation
  along a line with origin/direction given by an IGizmoAxisSource. This translation is applied to an IGizmoTransformSource.
  
  This ParameterSource is intended to be used to create 3D Axis Translation Gizmos.
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterToTransformAdapters.h")
@:uextern @:uclass extern class UGizmoAxisTranslationParameterSource extends unreal.interactivetoolsframework.UGizmoBaseFloatParameterSource {
  
  /**
    Saved copy of Initial Transform for current parameter edit (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var InitialTransform : unreal.FTransform;
  
  /**
    tranlsation origin for current parameter edit (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var CurTranslationOrigin : unreal.FVector;
  
  /**
    tranlsation axis for current parameter edit (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var CurTranslationAxis : unreal.FVector;
  
  /**
    Active parameter change (only valid between BeginModify/EndModify)
  **/
  @:uproperty public var LastChange : unreal.interactivetoolsframework.FGizmoFloatParameterChange;
  
  /**
    Parameter is the line-equation parameter that this FloatParameterSource provides
  **/
  @:uproperty public var Parameter : unreal.Float32;
  
}
