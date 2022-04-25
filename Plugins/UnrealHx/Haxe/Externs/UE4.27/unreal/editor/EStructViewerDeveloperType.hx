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
  The developer folder view modes used in SStructViewer
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/StructViewerSettings.h")
@:uname("EStructViewerDeveloperType")
@:class @:uextern @:uenum extern enum EStructViewerDeveloperType {
  
  /**
    Display no developer folders
  **/
  SVDT_None;
  
  /**
    Allow the current user's developer folder to be displayed.
  **/
  SVDT_CurrentUser;
  
  /**
    Allow all users' developer folders to be displayed.
  **/
  SVDT_All;
  
  /**
    Max developer type
  **/
  SVDT_Max;
  
}