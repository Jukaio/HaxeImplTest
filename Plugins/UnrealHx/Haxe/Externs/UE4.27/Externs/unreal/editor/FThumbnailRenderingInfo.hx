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
  Holds the settings for a class that needs a thumbnail renderer. Each entry
  maps to a corresponding class and holds the information needed
  to render the thumbnail, including which object to render via and its
  border color.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/ThumbnailRendering/ThumbnailManager.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FThumbnailRenderingInfo {
  
  /**
    The instance of the renderer class
  **/
  @:uproperty public var Renderer : unreal.editor.UThumbnailRenderer;
  
  /**
    The name of the class to load when rendering this thumbnail
    NOTE: This is a string to avoid any dependencies of compilation
  **/
  @:uproperty public var RendererClassName : unreal.FString;
  
  /**
    This is the class that this entry is for, i.e. the class that
    will be rendered in the thumbnail views
  **/
  @:uproperty public var ClassNeedingThumbnail : unreal.TSubclassOf<unreal.UObject>;
  
  /**
    The name of the class that this thumbnail is for (so we can lazy bind)
  **/
  @:uproperty public var ClassNeedingThumbnailName : unreal.FString;
  
}
