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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  VR Editor user interface manager
**/
@:umodule("VREditor")
@:glueCppIncludes("UI/VREditorUISystem.h")
@:noClass @:uextern @:uclass extern class UVREditorUISystem extends unreal.UObject {
  
  /**
    The add-on that handles radial menu switching
  **/
  @:uproperty private var RadialMenuHandler : unreal.vreditor.UVRRadialMenuHandler;
  
  /**
    All buttons created for the radial and quick menus
  **/
  @:uproperty private var VRButtons : unreal.TArray<unreal.vreditor.FVRButton>;
  
  /**
    Interactor that usually accesses UI and other helper functionality
  **/
  @:uproperty private var UIInteractor : unreal.vreditor.UVREditorInteractor;
  
  /**
    Interactor that has a laser and is generally interacting with the scene
  **/
  @:uproperty private var LaserInteractor : unreal.vreditor.UVREditorInteractor;
  
  /**
    The color picker dockable window
  **/
  @:uproperty private var ColorPickerUI : unreal.vreditor.AVREditorDockableWindow;
  
  /**
    The current UI that is being dragged
  **/
  @:uproperty private var DraggingUI : unreal.vreditor.AVREditorDockableWindow;
  
  /**
    The Radial Menu UI
  **/
  @:uproperty private var QuickRadialMenu : unreal.vreditor.AVREditorRadialFloatingUI;
  
  /**
    Our Quick Menu UI
  **/
  @:uproperty private var InfoDisplayPanel : unreal.vreditor.AVREditorFloatingUI;
  
  /**
    Owning object
  **/
  @:uproperty private var VRMode : unreal.vreditor.UVREditorMode;
  
}
