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
package unreal.landscape;

/**
  FLandscapeEditToolRenderData
**/
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FLandscapeEditToolRenderData {
  
  /**
    Data texture used to represent layer contribution
  **/
  @:uproperty public var DirtyTexture : unreal.UTexture2D;
  
  /**
    Data texture other than height/weight
  **/
  @:uproperty public var LayerContributionTexture : unreal.UTexture2D;
  @:uproperty public var DataTexture : unreal.UTexture2D;
  @:uproperty public var DebugChannelB : unreal.Int32;
  @:uproperty public var DebugChannelG : unreal.Int32;
  @:uproperty public var DebugChannelR : unreal.Int32;
  
  /**
    Component is selected
  **/
  @:uproperty public var SelectedType : unreal.Int32;
  
  /**
    Material used to render the gizmo selection region...
  **/
  @:uproperty public var GizmoMaterial : unreal.UMaterialInterface;
  
  /**
    Material used to render the tool.
  **/
  @:uproperty public var ToolMaterial : unreal.UMaterialInterface;
  
}
