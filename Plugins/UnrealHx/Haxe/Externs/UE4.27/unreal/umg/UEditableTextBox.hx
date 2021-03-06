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
  Allows the user to type in custom text.  Only permits a single line of text to be entered.
  
  * No Children
  * Text Entry
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UEditableTextBox extends unreal.umg.UWidget {
  
  /**
    Called whenever the text is committed.  This happens when the user presses enter or the text box loses focus.
  **/
  @:uproperty public var OnTextCommitted : unreal.umg.FOnEditableTextBoxCommittedEvent;
  
  /**
    Called whenever the text is changed programmatically or interactively by the user
  **/
  @:uproperty public var OnTextChanged : unreal.umg.FOnEditableTextBoxChangedEvent;
  
  /**
    Controls how the text within this widget should be shaped.
  **/
  @:uproperty public var ShapedTextOptions : unreal.umg.FShapedTextOptions;
  
  /**
    How the text should be aligned with the margin.
  **/
  @:uproperty(BlueprintSetter=SetJustification) public var Justification : unreal.slate.ETextJustify;
  
  /**
    What action should be taken when the virtual keyboard is dismissed?
  **/
  @:uproperty public var VirtualKeyboardDismissAction : unreal.slate.EVirtualKeyboardDismissAction;
  
  /**
    The type of event that will trigger the display of the virtual keyboard
  **/
  @:uproperty public var VirtualKeyboardTrigger : unreal.slate.EVirtualKeyboardTrigger;
  
  /**
    Additional options to use for the virtual keyboard summoned by this widget
  **/
  @:uproperty public var VirtualKeyboardOptions : unreal.slate.FVirtualKeyboardOptions;
  
  /**
    If we're on a platform that requires a virtual keyboard, what kind of keyboard should this widget use?
  **/
  @:uproperty public var KeyboardType : unreal.umg.EVirtualKeyboardType;
  
  /**
    Whether the context menu can be opened
  **/
  @:uproperty public var AllowContextMenu : Bool;
  
  /**
    Whether to select all text when pressing enter to commit changes
  **/
  @:uproperty public var SelectAllTextOnCommit : Bool;
  
  /**
    Whether to clear keyboard focus when pressing enter to commit changes
  **/
  @:uproperty public var ClearKeyboardFocusOnCommit : Bool;
  
  /**
    Whether to allow the user to back out of changes when they press the escape key
  **/
  @:uproperty public var RevertTextOnEscape : Bool;
  
  /**
    Whether to select all text when the user clicks to give focus on the widget
  **/
  @:uproperty public var SelectAllTextWhenFocused : Bool;
  
  /**
    Workaround as we lose focus when the auto completion closes.
  **/
  @:uproperty public var IsCaretMovedWhenGainFocus : Bool;
  
  /**
    Padding between the box/border and the text widget inside (overrides Style)
  **/
  @:deprecated @:uproperty public var Padding_DEPRECATED : unreal.slatecore.FMargin;
  
  /**
    Minimum width that a text block should be
  **/
  @:uproperty public var MinimumDesiredWidth : unreal.Float32;
  
  /**
    Sets whether this text box is for storing a password
  **/
  @:uproperty public var IsPassword : Bool;
  
  /**
    Sets whether this text box can actually be modified interactively by the user
  **/
  @:uproperty public var IsReadOnly : Bool;
  
  /**
    Text color and opacity when read-only (overrides Style)
  **/
  @:deprecated @:uproperty public var ReadOnlyForegroundColor_DEPRECATED : unreal.FLinearColor;
  
  /**
    The color of the background/border around the editable text (overrides Style)
  **/
  @:deprecated @:uproperty public var BackgroundColor_DEPRECATED : unreal.FLinearColor;
  
  /**
    Text color and opacity (overrides Style)
  **/
  @:deprecated @:uproperty public var ForegroundColor_DEPRECATED : unreal.FLinearColor;
  
  /**
    Font color and opacity (overrides Style)
  **/
  @:deprecated @:uproperty public var Font_DEPRECATED : unreal.slatecore.FSlateFontInfo;
  
  /**
    A bindable delegate to allow logic to drive the hint text of the widget
  **/
  @:uproperty public var HintTextDelegate : unreal.umg.FGetText;
  
  /**
    Hint text that appears when there is no text in the text box
  **/
  @:uproperty public var HintText : unreal.FText;
  
  /**
    Style used for the text box
  **/
  @:deprecated @:uproperty public var Style_DEPRECATED : unreal.slatecore.USlateWidgetStyleAsset;
  
  /**
    The style
  **/
  @:uproperty public var WidgetStyle : unreal.slatecore.FEditableTextBoxStyle;
  
  /**
    A bindable delegate to allow logic to drive the text of the widget
  **/
  @:uproperty public var TextDelegate : unreal.umg.FGetText;
  
  /**
    The text content for this editable text box widget
  **/
  @:uproperty public var Text : unreal.FText;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetText() : unreal.FText;
  @:ufunction(BlueprintCallable) @:final public function SetText(InText : unreal.FText) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetHintText(InText : unreal.FText) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetError(InError : unreal.FText) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetIsReadOnly(bReadOnly : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetIsPassword(bIsPassword : Bool) : Void;
  @:ufunction(BlueprintCallable) @:final public function ClearError() : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function HasError() : Bool;
  @:ufunction(BlueprintCallable) @:final public function SetJustification(InJustification : unreal.slate.ETextJustify) : Void;
  
}
