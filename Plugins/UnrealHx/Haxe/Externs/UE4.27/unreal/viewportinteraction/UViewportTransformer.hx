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
package unreal.viewportinteraction;

@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportTransformer.h")
@:uextern @:uclass extern class UViewportTransformer extends unreal.UObject {
  
  /**
    The viewport world interaction object we're registered with
  **/
  @:uproperty private var ViewportWorldInteraction : unreal.viewportinteraction.UViewportWorldInteraction;
  @:ufunction public function Init(InitViewportWorldInteraction : unreal.viewportinteraction.UViewportWorldInteraction) : Void;
  @:ufunction public function Shutdown() : Void;
  
  /**
    @return If this transformer can be used to align its transformable to actors in the scene
  **/
  @:ufunction @:thisConst public function CanAlignToActors() : Bool;
  
  /**
    @return True if the transform gizmo should be aligned to the center of the bounds of all selected objects with more than one is selected.  Otherwise it will be at the pivot of the last transformable, similar to legacl editor actor selection
  **/
  @:ufunction @:thisConst public function ShouldCenterTransformGizmoPivot() : Bool;
  
  /**
    When starting to drag
  **/
  @:ufunction public function OnStartDragging(Interactor : unreal.viewportinteraction.UViewportInteractor) : Void;
  
  /**
    When ending drag
  **/
  @:ufunction public function OnStopDragging(Interactor : unreal.viewportinteraction.UViewportInteractor) : Void;
  
}
