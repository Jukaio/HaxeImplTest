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
  A slot for UGridPanel, these slots all share the same size as the largest slot
  in the grid.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UGridSlot extends unreal.umg.UPanelSlot {
  
  /**
    Offset this slot's content by some amount; positive values offset to lower right
  **/
  @:uproperty public var Nudge : unreal.FVector2D;
  
  /**
    Positive values offset this cell to be hit-tested and drawn on top of others. Default is 0; i.e. no offset.
  **/
  @:uproperty public var Layer : unreal.Int32;
  @:uproperty public var ColumnSpan : unreal.Int32;
  
  /**
    The column index of the cell this slot is in
  **/
  @:uproperty public var Column : unreal.Int32;
  @:uproperty public var RowSpan : unreal.Int32;
  
  /**
    The row index of the cell this slot is in
  **/
  @:uproperty public var Row : unreal.Int32;
  
  /**
    The alignment of the object vertically.
  **/
  @:uproperty public var VerticalAlignment : unreal.slatecore.EVerticalAlignment;
  
  /**
    The alignment of the object horizontally.
  **/
  @:uproperty public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    The padding area between the slot and the content it contains.
  **/
  @:uproperty public var Padding : unreal.slatecore.FMargin;
  @:ufunction(BlueprintCallable) @:final public function SetPadding(InPadding : unreal.slatecore.FMargin) : Void;
  
  /**
    Sets the row index of the slot, this determines what cell the slot is in the panel
  **/
  @:ufunction(BlueprintCallable) @:final public function SetRow(InRow : unreal.Int32) : Void;
  
  /**
    How many rows this this slot spans over
  **/
  @:ufunction(BlueprintCallable) @:final public function SetRowSpan(InRowSpan : unreal.Int32) : Void;
  
  /**
    Sets the column index of the slot, this determines what cell the slot is in the panel
  **/
  @:ufunction(BlueprintCallable) @:final public function SetColumn(InColumn : unreal.Int32) : Void;
  
  /**
    How many columns this slot spans over
  **/
  @:ufunction(BlueprintCallable) @:final public function SetColumnSpan(InColumnSpan : unreal.Int32) : Void;
  
  /**
    Sets positive values offset this cell to be hit-tested and drawn on top of others.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLayer(InLayer : unreal.Int32) : Void;
  
  /**
    Sets the offset for this slot's content by some amount; positive values offset to lower right
  **/
  @:ufunction(BlueprintCallable) @:final public function SetNudge(InNudge : unreal.FVector2D) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetHorizontalAlignment(InHorizontalAlignment : unreal.slatecore.EHorizontalAlignment) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetVerticalAlignment(InVerticalAlignment : unreal.slatecore.EVerticalAlignment) : Void;
  
}
