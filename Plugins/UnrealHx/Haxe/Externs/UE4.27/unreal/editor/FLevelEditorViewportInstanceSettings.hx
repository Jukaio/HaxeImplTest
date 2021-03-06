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
package unreal.editor;

/**
  Implements the Level Editor's per-instance view port settings.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorViewportSettings.h")
@:uextern @:ustruct extern class FLevelEditorViewportInstanceSettings {
  
  /**
    When enabled, the full viewport toolbar will be shown. When disabled, a compact toolbar is used.
  **/
  @:uproperty public var bShowFullToolbar : Bool;
  
  /**
    Whether viewport statistics should be enabled by default.
  **/
  @:uproperty public var EnabledStats : unreal.TArray<unreal.FString>;
  
  /**
    Whether viewport statistics should be shown.
  **/
  @:uproperty public var bShowOnScreenStats : Bool;
  
  /**
    Whether the FPS counter should be shown.
  **/
  @:deprecated @:uproperty public var bShowFPS_DEPRECATED : Bool;
  
  /**
    Whether this viewport is updating in real-time.
  **/
  @:uproperty public var bIsRealtime : Bool;
  
  /**
    Position of the var plane in the editor viewport
  **/
  @:uproperty public var FarViewPlane : unreal.Float32;
  
  /**
    Field of view angle for the viewport.
  **/
  @:uproperty public var FOVAngle : unreal.Float32;
  
  /**
    Setting to allow designers to override the automatic expose.
  **/
  @:uproperty public var ExposureSettings : unreal.FExposureSettings;
  
  /**
    The buffer visualization mode for the viewport.
  **/
  @:uproperty public var RayTracingDebugVisualizationMode : unreal.FName;
  
  /**
    The buffer visualization mode for the viewport.
  **/
  @:uproperty public var BufferVisualizationMode : unreal.FName;
  
  /**
    A set of flags that determines visibility for various scene elements (FEngineShowFlags), converted to string form.
    These have to be saved as strings since FEngineShowFlags is too complex for UHT to parse correctly.
  **/
  @:uproperty public var GameShowFlagsString : unreal.FString;
  
  /**
    A set of flags that determines visibility for various scene elements (FEngineShowFlags), converted to string form.
    These have to be saved as strings since FEngineShowFlags is too complex for UHT to parse correctly.
  **/
  @:uproperty public var EditorShowFlagsString : unreal.FString;
  
  /**
    View mode to set when this viewport is not of type LVT_Perspective.
  **/
  @:uproperty public var OrthoViewModeIndex : unreal.EViewModeIndex;
  
  /**
    View mode to set when this viewport is of type LVT_Perspective.
  **/
  @:uproperty public var PerspViewModeIndex : unreal.EViewModeIndex;
  
  /**
    The viewport type
  **/
  @:uproperty public var ViewportType : unreal.editor.ELevelViewportType;
  
}
