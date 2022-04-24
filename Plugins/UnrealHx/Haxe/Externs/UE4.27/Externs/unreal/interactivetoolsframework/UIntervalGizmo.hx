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

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/IntervalGizmo.h")
@:uextern @:uclass extern class UIntervalGizmo extends unreal.interactivetoolsframework.UInteractiveGizmo {
  
  /**
    Z-axis source is shared across Gizmos, and created internally during SetActiveTarget()
  **/
  @:uproperty private var AxisZSource : unreal.interactivetoolsframework.UGizmoComponentAxisSource;
  
  /**
    Y-axis source is shared across Gizmos, and created internally during SetActiveTarget()
  **/
  @:uproperty private var AxisYSource : unreal.interactivetoolsframework.UGizmoComponentAxisSource;
  
  /**
    list of currently-active child gizmos
  **/
  @:uproperty private var ActiveGizmos : unreal.TArray<unreal.interactivetoolsframework.UInteractiveGizmo>;
  
  /**
    list of current-active child components
  **/
  @:uproperty private var ActiveComponents : unreal.TArray<unreal.UPrimitiveComponent>;
  
  /**
    The active target object for the Gizmo
  **/
  @:uproperty private var TransformProxy : unreal.interactivetoolsframework.UTransformProxy;
  
  /**
    State target is shared across gizmos, and created internally during SetActiveTarget()
  **/
  @:uproperty public var StateTarget : unreal.interactivetoolsframework.UGizmoTransformChangeStateTarget;
  
}
