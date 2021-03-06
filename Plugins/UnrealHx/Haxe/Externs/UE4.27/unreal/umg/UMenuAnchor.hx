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
package unreal.umg;

/**
  The Menu Anchor allows you to specify an location that a popup menu should be anchored to,
  and should be summoned from.
  * Single Child
  * Popup
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UMenuAnchor extends unreal.umg.UContentWidget {
  
  /**
    Called when the opened state of the menu changes
  **/
  @:uproperty public var OnMenuOpenChanged : unreal.umg.FOnMenuOpenChangedEvent;
  
  /**
    Does this menu behave like a normal stacked menu? Set it to false to control the menu's lifetime yourself.
  **/
  @:uproperty public var UseApplicationMenuStack : Bool;
  @:uproperty public var ShouldDeferPaintingAfterWindowContent : Bool;
  
  /**
    Should the menu anchor attempt to fit the menu inside the window.
  **/
  @:uproperty public var bFitInWindow : Bool;
  
  /**
    The placement location of the summoned widget.
  **/
  @:uproperty public var Placement : unreal.slatecore.EMenuPlacement;
  
  /**
    Called when the menu content is requested to allow a more customized handling over what to display
  **/
  @:uproperty public var OnGetUserMenuContentEvent : unreal.umg.FGetUserWidget;
  @:uproperty public var OnGetMenuContentEvent : unreal.umg.FGetWidget;
  
  /**
    The widget class to spawn when the menu is required.  Creates the widget freshly each time.
    If you want to customize the creation of the popup, you should bind a function to OnGetMenuContentEvent
    instead.
  **/
  @:uproperty public var MenuClass : unreal.TSubclassOf<unreal.umg.UUserWidget>;
  
  /**
    TODO UMG Add Set MenuClass
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPlacement(InPlacement : unreal.slatecore.EMenuPlacement) : Void;
  @:ufunction(BlueprintCallable) @:final public function FitInWindow(bFit : Bool) : Void;
  
  /**
    Toggles the menus open state.
    
    @param bFocusOnOpen  Should we focus the popup as soon as it opens?
  **/
  @:ufunction(BlueprintCallable) @:final public function ToggleOpen(bFocusOnOpen : Bool) : Void;
  
  /**
    Opens the menu if it is not already open
  **/
  @:ufunction(BlueprintCallable) @:final public function Open(bFocusMenu : Bool) : Void;
  
  /**
    Closes the menu if it is currently open.
  **/
  @:ufunction(BlueprintCallable) @:final public function Close() : Void;
  
  /**
    Returns true if the popup is open; false otherwise.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsOpen() : Bool;
  
  /**
    Returns true if we should open the menu due to a click. Sometimes we should not, if
    the same MouseDownEvent that just closed the menu is about to re-open it because it
    happens to land on the button.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function ShouldOpenDueToClick() : Bool;
  
  /**
    Returns the current menu position
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMenuPosition() : unreal.FVector2D;
  
  /**
    Returns whether this menu has open submenus
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function HasOpenSubMenus() : Bool;
  
}
