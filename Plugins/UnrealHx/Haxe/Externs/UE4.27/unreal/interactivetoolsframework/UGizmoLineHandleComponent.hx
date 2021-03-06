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
  Simple Component intended to be used as part of 3D Gizmos.
  Draws line terminated by a short perpendicular handle line based on parameters.
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoLineHandleComponent.h")
@:uextern @:uclass extern class UGizmoLineHandleComponent extends unreal.interactivetoolsframework.UGizmoBaseComponent {
  @:uproperty public var bImageScale : Bool;
  @:uproperty public var Length : unreal.Float32;
  @:uproperty public var Direction : unreal.FVector;
  @:uproperty public var Thickness : unreal.Float32;
  @:uproperty public var HandleSize : unreal.Float32;
  @:uproperty public var Normal : unreal.FVector;
  
}
