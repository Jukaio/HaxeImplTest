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
  A UInteractiveGizmoBuilder creates a new instance of an InteractiveGizmo (basically this is a Factory).
  These are registered with the InteractiveGizmoManager, which calls BuildGizmo().
  This is an abstract base class, you must subclass it in order to create your particular Gizmo instance
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveGizmoBuilder.h")
@:uextern @:uclass extern class UInteractiveGizmoBuilder extends unreal.UObject {
  
}
