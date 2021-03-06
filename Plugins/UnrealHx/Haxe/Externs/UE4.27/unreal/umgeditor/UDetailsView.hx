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
package unreal.umgeditor;

/**
  The details view allows you to display the value of an object properties.
**/
@:umodule("UMGEditor")
@:glueCppIncludes("Components/DetailsView.h")
@:uextern @:uclass extern class UDetailsView extends unreal.umgeditor.UPropertyViewBase {
  
  /**
    Which properties to show in the details panel. If both this and the Categories To Show whitelist are empty, all properties will show.
  **/
  @:uproperty public var PropertiesToShow : unreal.TArray<unreal.FName>;
  
  /**
    Which categories to show in the details panel. If both this and the Properties To Show whitelist are empty, all properties will show.
  **/
  @:uproperty public var CategoriesToShow : unreal.TArray<unreal.FName>;
  
  /**
    Identifier for this details view; NAME_None if this view is anonymous
  **/
  @:uproperty public var ViewIdentifier : unreal.FName;
  
  /**
    If true, all properties will be visible, not just those with CPF_Edit
  **/
  @:uproperty public var bForceHiddenPropertyVisibility : Bool;
  
  /**
    If false, the details panel's scrollbar will always be hidden. Useful when embedding details panels in widgets that either grow to accommodate them, or with scrollbars of their own.
  **/
  @:uproperty public var bShowScrollBar : Bool;
  
  /**
    The default column width
  **/
  @:uproperty public var ColumnWidth : unreal.Float32;
  
  /**
    True if you want to show the 'Show Only Animated Properties'. Only valid in conjunction with bAllowFiltering
  **/
  @:uproperty public var bShowAnimatedPropertiesOption : Bool;
  
  /**
    True if you want to show the 'Show Only Keyable Properties'. Only valid in conjunction with bAllowFiltering
  **/
  @:uproperty public var bShowKeyablePropertiesOption : Bool;
  
  /**
    True if you want to show the 'Show Only Modified Properties'. Only valid in conjunction with bAllowFiltering
  **/
  @:uproperty public var bShowModifiedPropertiesOption : Bool;
  
  /**
    If false, the current properties editor will never display the favorite system
  **/
  @:uproperty public var bAllowFavoriteSystem : Bool;
  
  /**
    True if we allow filtering through search and the filter dropdown menu.
  **/
  @:uproperty public var bAllowFiltering : Bool;
  
}
