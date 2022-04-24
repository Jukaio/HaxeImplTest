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

@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/MaterialEditorOptions.h")
@:uextern @:uclass extern class UMaterialEditorOptions extends unreal.UObject {
  
  /**
    The users favorite material expressions.
  **/
  @:uproperty public var FavoriteExpressions : unreal.TArray<unreal.FString>;
  
  /**
    If false, use expression categorized menus.
  **/
  @:uproperty public var bUseUnsortedMenus : Bool;
  
  /**
    If true, always refresh all expression previews.
  **/
  @:uproperty public var bAlwaysRefreshAllPreviews : Bool;
  
  /**
    If true, fade nodes which are not connected to the selected nodes
  **/
  @:uproperty public var bHideUnrelatedNodes : Bool;
  
  /**
    If true, always refresh the material preview.
  **/
  @:uproperty public var bLivePreviewUpdate : Bool;
  
  /**
    If true, the linked object viewport updates in realtime.
  **/
  @:uproperty public var bRealtimeExpressionViewport : Bool;
  
  /**
    If true, the 3D material preview viewport updates in realtime.
  **/
  @:uproperty public var bRealtimeMaterialViewport : Bool;
  
  /**
    If true, don't render connectors that are not connected to anything.
  **/
  @:uproperty public var bHideUnusedConnectors : Bool;
  
  /**
    If true, render grid the preview scene.
  **/
  @:uproperty public var bShowGrid : Bool;
  
}
