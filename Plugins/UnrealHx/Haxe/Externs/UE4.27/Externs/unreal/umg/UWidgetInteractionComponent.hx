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
  This is a component to allow interaction with the Widget Component.  This class allows you to
  simulate a sort of laser pointer device, when it hovers over widgets it will send the basic signals
  to show as if the mouse were moving on top of it.  You'll then tell the component to simulate key presses,
  like Left Mouse, down and up, to simulate a mouse click.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UWidgetInteractionComponent extends unreal.USceneComponent {
  
  /**
    The last hit result we used.
  **/
  @:uproperty private var LastHitResult : unreal.FHitResult;
  
  /**
    The widget component we're currently hovering over.
  **/
  @:uproperty private var HoveredWidgetComponent : unreal.umg.UWidgetComponent;
  
  /**
    The last 2D location on the widget component that was hit.
  **/
  @:uproperty private var LastLocalHitLocation : unreal.FVector2D;
  
  /**
    The 2D location on the widget component that was hit.
  **/
  @:uproperty private var LocalHitLocation : unreal.FVector2D;
  
  /**
    Stores the custom hit result set by the player.
  **/
  @:uproperty private var CustomHitResult : unreal.FHitResult;
  
  /**
    Determines the color of the debug lines.
  **/
  @:uproperty public var DebugColor : unreal.FLinearColor;
  
  /**
    Determines the thickness of the debug lines.
  **/
  @:uproperty public var DebugLineThickness : unreal.Float32;
  
  /**
    Determines the line thickness of the debug sphere.
  **/
  @:uproperty public var DebugSphereLineThickness : unreal.Float32;
  
  /**
    Shows some debugging lines and a hit sphere to help you debug interactions.
  **/
  @:uproperty public var bShowDebug : Bool;
  
  /**
    Should the interaction component perform hit testing (Automatic or Custom) and attempt to
    simulate hover - if you were going to emulate a keyboard you would want to turn this option off
    if the virtual keyboard was separate from the virtual pointer device and used a second interaction
    component.
  **/
  @:uproperty public var bEnableHitTesting : Bool;
  
  /**
    Should we project from the world location of the component?  If you set this to false, you'll
    need to call SetCustomHitResult(), and provide the result of a custom hit test form whatever
    location you wish.
  **/
  @:uproperty public var InteractionSource : unreal.umg.EWidgetInteractionSource;
  
  /**
    The distance in game units the component should be able to interact with a widget component.
  **/
  @:uproperty public var InteractionDistance : unreal.Float32;
  
  /**
    The trace channel to use when tracing for widget components in the world.
  **/
  @:uproperty public var TraceChannel : unreal.ECollisionChannel;
  
  /**
    Each user virtual controller or virtual finger tips being simulated should use a different pointer index.
  **/
  @:uproperty public var PointerIndex : unreal.Int32;
  
  /**
    Represents the Virtual User Index.  Each virtual user should be represented by a different
    index number, this will maintain separate capture and focus states for them.  Each
    controller or finger-tip should get a unique PointerIndex.
  **/
  @:uproperty public var VirtualUserIndex : unreal.Int32;
  
  /**
    Called when the hovered Widget Component changes.  The interaction component functions at the Slate
    level - so it's unable to report anything about what UWidget is under the hit result.
  **/
  @:uproperty public var OnHoveredWidgetChanged : unreal.umg.FOnHoveredWidgetChanged;
  
  /**
    Presses a key as if the mouse/pointer were the source of it.  Normally you would just use
    Left/Right mouse button for the Key.  However - advanced uses could also be imagined where you
    send other keys to signal widgets to take special actions if they're under the cursor.
  **/
  @:ufunction(BlueprintCallable) public function PressPointerKey(Key : unreal.inputcore.FKey) : Void;
  
  /**
    Releases a key as if the mouse/pointer were the source of it.  Normally you would just use
    Left/Right mouse button for the Key.  However - advanced uses could also be imagined where you
    send other keys to signal widgets to take special actions if they're under the cursor.
  **/
  @:ufunction(BlueprintCallable) public function ReleasePointerKey(Key : unreal.inputcore.FKey) : Void;
  
  /**
    Press a key as if it had come from the keyboard.  Avoid using this for 'a-z|A-Z', things like
    the Editable Textbox in Slate expect OnKeyChar to be called to signal a specific character being
    send to the widget.  So for those cases you should use SendKeyChar.
  **/
  @:ufunction(BlueprintCallable) public function PressKey(Key : unreal.inputcore.FKey, bRepeat : Bool = false) : Bool;
  
  /**
    Releases a key as if it had been released by the keyboard.
  **/
  @:ufunction(BlueprintCallable) public function ReleaseKey(Key : unreal.inputcore.FKey) : Bool;
  
  /**
    Does both the press and release of a simulated keyboard key.
  **/
  @:ufunction(BlueprintCallable) public function PressAndReleaseKey(Key : unreal.inputcore.FKey) : Bool;
  
  /**
    Transmits a list of characters to a widget by simulating a OnKeyChar event for each key listed in
    the string.
  **/
  @:ufunction(BlueprintCallable) public function SendKeyChar(Characters : unreal.FString, bRepeat : Bool = false) : Bool;
  
  /**
    Sends a scroll wheel event to the widget under the last hit result.
  **/
  @:ufunction(BlueprintCallable) public function ScrollWheel(ScrollDelta : unreal.Float32) : Void;
  
  /**
    Get the currently hovered widget component.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetHoveredWidgetComponent() : unreal.umg.UWidgetComponent;
  
  /**
    Returns true if a widget under the hit result is interactive.  e.g. Slate widgets
    that return true for IsInteractable().
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsOverInteractableWidget() : Bool;
  
  /**
    Returns true if a widget under the hit result is focusable.  e.g. Slate widgets that
    return true for SupportsKeyboardFocus().
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsOverFocusableWidget() : Bool;
  
  /**
    Returns true if a widget under the hit result is has a visibility that makes it hit test
    visible.  e.g. Slate widgets that return true for GetVisibility().IsHitTestVisible().
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsOverHitTestVisibleWidget() : Bool;
  
  /**
    Gets the last hit result generated by the component.  Returns the custom hit result if that was set.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLastHitResult() : unreal.Const<unreal.PRef<unreal.FHitResult>>;
  
  /**
    Gets the last hit location on the widget in 2D, local pixel units of the render target.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function Get2DHitLocation() : unreal.FVector2D;
  
  /**
    Set custom hit result.  This is only taken into account if InteractionSource is set to EWidgetInteractionSource::Custom.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetCustomHitResult(HitResult : unreal.Const<unreal.PRef<unreal.FHitResult>>) : Void;
  
  /**
    Set the focus target of the virtual user managed by this component
  **/
  @:ufunction(BlueprintCallable) @:final public function SetFocus(FocusWidget : unreal.umg.UWidget) : Void;
  
}