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
  A numerical entry box that allows for direct entry of the number or allows the user to click and slide the number.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class USpinBox extends unreal.umg.UWidget {
  
  /**
    The maximum allowable value that can be specified using the slider
  **/
  @:uproperty private var MaxSliderValue : unreal.Float32;
  
  /**
    The minimum allowable value that can be specified using the slider
  **/
  @:uproperty private var MinSliderValue : unreal.Float32;
  
  /**
    The maximum allowable value that can be manually entered into the spin box
  **/
  @:uproperty private var MaxValue : unreal.Float32;
  
  /**
    The minimum allowable value that can be manually entered into the spin box
  **/
  @:uproperty private var MinValue : unreal.Float32;
  
  /**
    Called right after the slider handle is released by the user
  **/
  @:uproperty public var OnEndSliderMovement : unreal.umg.FOnSpinBoxValueChangedEvent;
  
  /**
    Called right before the slider begins to move
  **/
  @:uproperty public var OnBeginSliderMovement : unreal.umg.FOnSpinBoxBeginSliderMovement;
  
  /**
    Called when the value is committed. Occurs when the user presses Enter or the text box loses focus.
  **/
  @:uproperty public var OnValueCommitted : unreal.umg.FOnSpinBoxValueCommittedEvent;
  
  /**
    Called when the value is changed interactively by the user
  **/
  @:uproperty public var OnValueChanged : unreal.umg.FOnSpinBoxValueChangedEvent;
  @:uproperty public var ForegroundColor : unreal.slatecore.FSlateColor;
  
  /**
    Whether to select the text in the spin box when the value is committed
  **/
  @:uproperty public var SelectAllTextOnCommit : Bool;
  
  /**
    Whether to remove the keyboard focus from the spin box when the value is committed
  **/
  @:uproperty public var ClearKeyboardFocusOnCommit : Bool;
  
  /**
    The minimum width of the spin box
  **/
  @:uproperty public var MinDesiredWidth : unreal.Float32;
  
  /**
    The justification the value text should appear as.
  **/
  @:uproperty public var Justification : unreal.slate.ETextJustify;
  
  /**
    Font color and opacity (overrides style)
  **/
  @:uproperty public var Font : unreal.slatecore.FSlateFontInfo;
  
  /**
    The exponent by which to increase the delta as the mouse moves. 1 is constant (never increases the delta).
  **/
  @:uproperty public var SliderExponent : unreal.Float32;
  
  /**
    The amount by which to change the spin box value as the slider moves.
  **/
  @:uproperty(BlueprintGetter=GetDelta, BlueprintSetter=SetDelta) public var Delta : unreal.Float32;
  
  /**
    Whether this spin box should use the delta snapping logic for typed values - default false
  **/
  @:uproperty(BlueprintGetter=GetAlwaysUsesDeltaSnap, BlueprintSetter=SetAlwaysUsesDeltaSnap) public var bAlwaysUsesDeltaSnap : Bool;
  
  /**
    The maximume required fractional digits - default 6
  **/
  @:uproperty(BlueprintGetter=GetMaxFractionalDigits, BlueprintSetter=SetMaxFractionalDigits) public var MaxFractionalDigits : unreal.Int32;
  
  /**
    The minimum required fractional digits - default 1
  **/
  @:uproperty(BlueprintGetter=GetMinFractionalDigits, BlueprintSetter=SetMinFractionalDigits) public var MinFractionalDigits : unreal.Int32;
  @:deprecated @:uproperty public var Style_DEPRECATED : unreal.slatecore.USlateWidgetStyleAsset;
  
  /**
    The Style
  **/
  @:uproperty public var WidgetStyle : unreal.slatecore.FSpinBoxStyle;
  
  /**
    A bindable delegate to allow logic to drive the value of the widget
  **/
  @:uproperty public var ValueDelegate : unreal.umg.FGetFloat;
  
  /**
    Value stored in this spin box
  **/
  @:uproperty public var Value : unreal.Float32;
  
  /**
    Get the current value of the spin box.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetValue() : unreal.Float32;
  
  /**
    Set the value of the spin box.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetValue(NewValue : unreal.Float32) : Void;
  
  /**
    Get the current Min Fractional Digits for the spin box.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMinFractionalDigits() : unreal.Int32;
  
  /**
    Set the Min Fractional Digits for the spin box.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMinFractionalDigits(NewValue : unreal.Int32) : Void;
  
  /**
    Get the current Max Fractional Digits for the spin box.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMaxFractionalDigits() : unreal.Int32;
  
  /**
    Set the Max Fractional Digits for the spin box.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMaxFractionalDigits(NewValue : unreal.Int32) : Void;
  
  /**
    Get whether the spin box uses delta snap on type.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAlwaysUsesDeltaSnap() : Bool;
  
  /**
    Set whether the spin box uses delta snap on type.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAlwaysUsesDeltaSnap(bNewValue : Bool) : Void;
  
  /**
    Get the current delta for the spin box.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDelta() : unreal.Float32;
  
  /**
    Set the delta for the spin box.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDelta(NewValue : unreal.Float32) : Void;
  
  /**
    Get the current minimum value that can be manually set in the spin box.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMinValue() : unreal.Float32;
  
  /**
    Set the minimum value that can be manually set in the spin box.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMinValue(NewValue : unreal.Float32) : Void;
  
  /**
    Clear the minimum value that can be manually set in the spin box.
  **/
  @:ufunction(BlueprintCallable) @:final public function ClearMinValue() : Void;
  
  /**
    Get the current maximum value that can be manually set in the spin box.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMaxValue() : unreal.Float32;
  
  /**
    Set the maximum value that can be manually set in the spin box.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMaxValue(NewValue : unreal.Float32) : Void;
  
  /**
    Clear the maximum value that can be manually set in the spin box.
  **/
  @:ufunction(BlueprintCallable) @:final public function ClearMaxValue() : Void;
  
  /**
    Get the current minimum value that can be specified using the slider.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMinSliderValue() : unreal.Float32;
  
  /**
    Set the minimum value that can be specified using the slider.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMinSliderValue(NewValue : unreal.Float32) : Void;
  
  /**
    Clear the minimum value that can be specified using the slider.
  **/
  @:ufunction(BlueprintCallable) @:final public function ClearMinSliderValue() : Void;
  
  /**
    Get the current maximum value that can be specified using the slider.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMaxSliderValue() : unreal.Float32;
  
  /**
    Set the maximum value that can be specified using the slider.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMaxSliderValue(NewValue : unreal.Float32) : Void;
  
  /**
    Clear the maximum value that can be specified using the slider.
  **/
  @:ufunction(BlueprintCallable) @:final public function ClearMaxSliderValue() : Void;
  @:ufunction(BlueprintCallable) @:final public function SetForegroundColor(InForegroundColor : unreal.slatecore.FSlateColor) : Void;
  
}
