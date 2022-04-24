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
package unreal.synthesis;

/**
  A simple widget that shows a sliding bar with a handle that allows you to control the value between 0..1.
  
  * No Children
**/
@:umodule("Synthesis")
@:glueCppIncludes("UI/SynthKnob.h")
@:uextern @:uclass extern class USynthKnob extends unreal.umg.UWidget {
  
  /**
    Called when the value is changed by slider or typing.
  **/
  @:uproperty public var OnValueChanged : unreal.umg.FOnFloatValueChangedEvent;
  
  /**
    Invoked when the controller capture ends.
  **/
  @:uproperty public var OnControllerCaptureEnd : unreal.umg.FOnControllerCaptureEndEvent;
  
  /**
    Invoked when the controller capture begins.
  **/
  @:uproperty public var OnControllerCaptureBegin : unreal.umg.FOnControllerCaptureBeginEvent;
  
  /**
    Invoked when the mouse is released and a capture ends.
  **/
  @:uproperty public var OnMouseCaptureEnd : unreal.umg.FOnMouseCaptureEndEvent;
  
  /**
    Invoked when the mouse is pressed and a capture begins.
  **/
  @:uproperty public var OnMouseCaptureBegin : unreal.umg.FOnMouseCaptureBeginEvent;
  
  /**
    Should the slider be focusable?
  **/
  @:uproperty public var IsFocusable : Bool;
  
  /**
    Whether the handle is interactive or fixed.
  **/
  @:uproperty public var Locked : Bool;
  
  /**
    The synth knob style
  **/
  @:uproperty public var WidgetStyle : unreal.synthesis.FSynthKnobStyle;
  
  /**
    A bindable delegate to allow logic to drive the value of the widget
  **/
  @:uproperty public var ValueDelegate : unreal.umg.FGetFloat;
  
  /**
    The parameter units (e.g. hz). Will append to synth tooltip info.
  **/
  @:uproperty public var ParameterUnits : unreal.FText;
  
  /**
    The name of the pararameter. Will show when knob turns.
  **/
  @:uproperty public var ParameterName : unreal.FText;
  
  /**
    Enable tool tip window to show parameter information while knob turns
  **/
  @:uproperty public var ShowTooltipInfo : Bool;
  
  /**
    The speed of the mouse knob control when fine-tuning the knob
  **/
  @:uproperty public var MouseFineTuneSpeed : unreal.Float32;
  
  /**
    The speed of the mouse knob control
  **/
  @:uproperty public var MouseSpeed : unreal.Float32;
  
  /**
    The amount to adjust the value by, when using a controller or keyboard
  **/
  @:uproperty public var StepSize : unreal.Float32;
  
  /**
    The volume value to display.
  **/
  @:uproperty public var Value : unreal.Float32;
  
  /**
    Gets the current value of the slider.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetValue() : unreal.Float32;
  
  /**
    Sets the current value of the slider.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetValue(InValue : unreal.Float32) : Void;
  
  /**
    Sets the handle to be interactive or fixed
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLocked(InValue : Bool) : Void;
  
  /**
    Sets the amount to adjust the value by, when using a controller or keyboard
  **/
  @:ufunction(BlueprintCallable) @:final public function SetStepSize(InValue : unreal.Float32) : Void;
  
}
