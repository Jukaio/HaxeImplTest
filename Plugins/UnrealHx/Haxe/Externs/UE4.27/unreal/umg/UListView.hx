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
  A virtualized list that allows up to thousands of items to be displayed.
  
  An important distinction to keep in mind here is "Item" vs. "Entry"
  The list itself is based on a list of n items, but only creates as many entry widgets as can fit on screen.
  For example, a scrolling ListView of 200 items with 5 currently visible will only have created 5 entry widgets.
  
  To make a widget usable as an entry in a ListView, it must inherit from the IUserObjectListEntry interface.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UListView extends unreal.umg.UListViewBase {
  @:uproperty private var ListItems : unreal.TArray<unreal.UObject>;
  @:uproperty private var EntrySpacing : unreal.Float32;
  @:uproperty private var ConsumeMouseWheel : unreal.slatecore.EConsumeMouseWheel;
  @:uproperty private var SelectionMode : unreal.slate.ESelectionMode;
  
  /**
    The scroll & layout orientation of the list. ListView and TileView only.
    Vertical will scroll vertically and arrange tiles into rows.
    Horizontal will scroll horizontally and arrange tiles into columns.
  **/
  @:uproperty private var Orientation : unreal.slatecore.EOrientation;
  
  /**
    Gets the list of all items in the list.
    Note that each of these items only has a corresponding entry widget when visible. Use GetDisplayedEntryWidgets to get the currently displayed widgets.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetListItems() : unreal.Const<unreal.PRef<unreal.TArray<unreal.UObject>>>;
  
  /**
    Adds an the item to the list
  **/
  @:ufunction(BlueprintCallable) @:final public function AddItem(Item : unreal.UObject) : Void;
  
  /**
    Removes an the item from the list
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveItem(Item : unreal.UObject) : Void;
  
  /**
    Returns the item at the given index
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetItemAt(Index : unreal.Int32) : unreal.UObject;
  
  /**
    Returns the total number of items
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumItems() : unreal.Int32;
  
  /**
    Returns the index that the specified item is at. Will return the first found, or -1 for not found
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetIndexForItem(Item : unreal.UObject) : unreal.Int32;
  
  /**
    Removes all items from the list
  **/
  @:ufunction(BlueprintCallable) @:final public function ClearListItems() : Void;
  
  /**
    Sets the new selection mode, preserving the current selection where possible.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSelectionMode(SelectionMode : unreal.slate.ESelectionMode) : Void;
  
  /**
    Returns true if a refresh is pending and the list will be rebuilt on the next tick
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsRefreshPending() : Bool;
  
  /**
    Requests that the item at the given index is scrolled into view
  **/
  @:ufunction(BlueprintCallable) @:final public function ScrollIndexIntoView(Index : unreal.Int32) : Void;
  
  /**
    Sets the item at the given index as the sole selected item.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSelectedIndex(Index : unreal.Int32) : Void;
  
  /**
    Requests that the item at the given index navigated to, scrolling it into view if needed.
  **/
  @:ufunction(BlueprintCallable) @:final public function NavigateToIndex(Index : unreal.Int32) : Void;
  
}