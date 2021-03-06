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
  UBaseBrushTool implements standard brush-style functionality for an InteractiveTool.
  This includes:
    1) brush radius property set with dimension-relative brush sizing and default brush radius hotkeys
    2) brush indicator visualization
    3) tracking of last brush stamp location via .LastBrushStamp FProperty
    4) status of brush stroke via .bInBrushStroke FProperty
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseTools/BaseBrushTool.h")
@:uextern @:uclass extern class UBaseBrushTool extends unreal.interactivetoolsframework.UMeshSurfacePointTool {
  @:uproperty private var BrushStampIndicator : unreal.interactivetoolsframework.UBrushStampIndicator;
  
  /**
    Position of brush at last update (both during stroke and during Hover)
  **/
  @:uproperty public var LastBrushStamp : unreal.interactivetoolsframework.FBrushStampData;
  
  /**
    Uniform scale factor that scales from world space (where brush usually exists) to local space
  **/
  @:uproperty public var WorldToLocalScale : unreal.Float32;
  
  /**
    Set to true by Tool if user is currently in an active brush stroke
  **/
  @:uproperty public var bInBrushStroke : Bool;
  
  /**
    Properties that control brush size/etc
  **/
  @:uproperty public var BrushProperties : unreal.interactivetoolsframework.UBrushBaseProperties;
  
}
