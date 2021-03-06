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
package unreal.vreditor;

/**
  VR Editor Mode. Extends editor viewports with functionality for VR controls and object manipulation
**/
@:umodule("VREditor")
@:glueCppIncludes("VREditorMode.h")
@:uextern @:uclass extern class UVREditorMode extends unreal.editor.UEditorWorldExtension {
  
  /**
    Interactors
  **/
  @:uproperty private var Interactors : unreal.TArray<unreal.vreditor.UVREditorInteractor>;
  @:uproperty private var PlacementSystem : unreal.vreditor.UVREditorPlacement;
  
  /**
    World interaction manager
  **/
  @:uproperty private var WorldInteraction : unreal.viewportinteraction.UViewportWorldInteraction;
  
  /**
    Automatic scale system
  **/
  @:uproperty private var AutoScalerSystem : unreal.vreditor.UVREditorAutoScaler;
  
  /**
    Teleporter system
  **/
  @:uproperty private var TeleportActor : unreal.vreditor.AVREditorTeleporter;
  
  /**
    VR UI system
  **/
  @:uproperty private var UISystem : unreal.vreditor.UVREditorUISystem;
  
  /**
    Actor with components to represent the VR avatar in the world, including motion controller meshes
  **/
  @:uproperty private var AvatarActor : unreal.vreditor.AVREditorAvatarActor;
  
  /**
    Gets the world scale factor, which can be multiplied by a scale vector to convert to room space
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldScaleFactor() : unreal.Float32;
  
}
