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
  Editable text box widget
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UMultiLineEditableText extends unreal.umg.UTextLayoutWidget {
  
  /**
    Called whenever the text is committed.  This happens when the user presses enter or the text box loses focus.
  **/
  @:uproperty public var OnTextCommitted : unreal.umg.FOnMultiLineEditableTextCommittedEvent;
  
  /**
    Called whenever the text is changed programmatically or interactively by the user
  **/
  @:uproperty public var OnTextChanged : unreal.umg.FOnMultiLineEditableTextChangedEvent;
  
  /**
    What action should be taken when the virtual keyboard is dismissed?
  **/
  @:uproperty public var VirtualKeyboardDismissAction : unreal.slate.EVirtualKeyboardDismissAction;
  
  /**
    Additional options for the virtual keyboard
  **/
  @:uproperty public var VirtualKeyboardOptions : unreal.slate.FVirtualKeyboardOptions;
  
  /**
    Whether the context menu can be opened
  **/
  @:uproperty public var AllowContextMenu : Bool;
  
  /**
    Whether to clear keyboard focus when pressing enter to commit changes
  **/
  @:uproperty public var ClearKeyboardFocusOnCommit : Bool;
  
  /**
    Whether to allow the user to back out of changes when they press the escape key
  **/
  @:uproperty public var RevertTextOnEscape : Bool;
  
  /**
    Whether to clear text selection when focus is lost
  **/
  @:uproperty public var ClearTextSelectionOnFocusLoss : Bool;
  
  /**
    Whether to select all text when the user clicks to give focus on the widget
  **/
  @:uproperty public var SelectAllTextWhenFocused : Bool;
  
  /**
    Font color and opacity (overrides Style)
  **/
  @:deprecated @:uproperty public var Font_DEPRECATED : unreal.slatecore.FSlateFontInfo;
  
  /**
    Sets whether this text block can be modified interactively by the user
  **/
  @:uproperty public var bIsReadOnly : Bool;
  
  /**
    The style
  **/
  @:uproperty(BlueprintSetter=SetWidgetStyle) public var WidgetStyle : unreal.slatecore.FTextBlockStyle;
  
  /**
    A bindable delegate to allow logic to drive the hint text of the widget
  **/
  @:uproperty public var HintTextDelegate : unreal.umg.FGetText;
  
  /**
    Hint text that appears when there is no text in the text box
  **/
  @:uproperty public var HintText : unreal.FText;
  
  /**
    The text content for this editable text box widget
  **/
  @:uproperty public var Text : unreal.FText;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetText() : unreal.FText;
  @:ufunction(BlueprintCallable) @:final public function SetText(InText : unreal.FText) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetHintText() : unreal.FText;
  @:ufunction(BlueprintCallable) @:final public function SetHintText(InHintText : unreal.FText) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetIsReadOnly(bReadOnly : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetWidgetStyle(InWidgetStyle : unreal.Const<unreal.PRef<unreal.slatecore.FTextBlockStyle>>) : Void;
  
}
