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
  The user widget is extensible by users through the WidgetBlueprint.
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UUserWidget extends unreal.umg.UWidget implements unreal.umg.INamedSlotInterface {
  @:uproperty private var AnimationCallbacks : unreal.TArray<unreal.umg.FAnimationEventBinding>;
  @:uproperty private var InputComponent : unreal.UInputComponent;
  
  /**
    If a widget has an implemented paint blueprint function
  **/
  @:uproperty public var bHasScriptImplementedPaint : Bool;
  
  /**
    If a widget has an implemented tick blueprint function
  **/
  @:uproperty public var bHasScriptImplementedTick : Bool;
  @:uproperty public var bStopAction : Bool;
  
  /**
    Setting this flag to true, allows this widget to accept focus when clicked, or when navigated to.
  **/
  @:uproperty public var bIsFocusable : Bool;
  @:deprecated @:uproperty public var bSupportsKeyboardFocus_DEPRECATED : Bool;
  @:uproperty public var Priority : unreal.Int32;
  #if WITH_EDITORONLY_DATA
  
  /**
    A preview background that you can use when designing the UI to get a sense of scale on the screen.  Use
    a texture with a screenshot of your game in it, for example if you were designing a HUD.
  **/
  @:uproperty public var PreviewBackground : unreal.UTexture2D;
  
  /**
    The category this widget appears in the palette.
  **/
  @:uproperty public var PaletteCategory : unreal.FText;
  @:uproperty public var DesignSizeMode : unreal.umg.EDesignPreviewSizeMode;
  
  /**
    Stores the design time desired size of the user widget
  **/
  @:uproperty public var DesignTimeSize : unreal.FVector2D;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The widget tree contained inside this user widget initialized by the blueprint
  **/
  @:uproperty public var WidgetTree : unreal.umg.UWidgetTree;
  
  /**
    List of sequence players to cache and clean up when safe
  **/
  @:uproperty public var StoppedSequencePlayers : unreal.TArray<unreal.umg.UUMGSequencePlayer>;
  @:uproperty public var AnimationTickManager : unreal.umg.UUMGSequenceTickManager;
  
  /**
    All the sequence players currently playing
  **/
  @:uproperty public var ActiveSequencePlayers : unreal.TArray<unreal.umg.UUMGSequencePlayer>;
  
  /**
    The padding area around the content.
  **/
  @:uproperty public var Padding : unreal.slatecore.FMargin;
  
  /**
    Called when the visibility has changed
  **/
  @:uproperty public var OnVisibilityChanged : unreal.umg.FOnVisibilityChangedEvent;
  @:uproperty public var ForegroundColorDelegate : unreal.umg.FGetSlateColor;
  
  /**
    The foreground color of the widget, this is inherited by sub widgets.  Any color property
    that is marked as inherit will use this color.
  **/
  @:uproperty public var ForegroundColor : unreal.slatecore.FSlateColor;
  @:uproperty public var ColorAndOpacityDelegate : unreal.umg.FGetLinearColor;
  
  /**
    The color and opacity of this widget.  Tints all child widgets.
  **/
  @:uproperty public var ColorAndOpacity : unreal.FLinearColor;
  
  /**
    Adds it to the game's viewport and fills the entire screen, unless SetDesiredSizeInViewport is called
    to explicitly set the size.
    
    @param ZOrder The higher the number, the more on top this widget will be.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddToViewport(ZOrder : unreal.Int32 = 0) : Void;
  
  /**
    Adds the widget to the game's viewport in a section dedicated to the player.  This is valuable in a split screen
    game where you need to only show a widget over a player's portion of the viewport.
    
    @param ZOrder The higher the number, the more on top this widget will be.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddToPlayerScreen(ZOrder : unreal.Int32 = 0) : Bool;
  
  /**
    Removes the widget from the viewport.
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveFromViewport() : Void;
  
  /**
    Sets the widgets position in the viewport.
    @param Position The 2D position to set the widget to in the viewport.
    @param bRemoveDPIScale If you've already calculated inverse DPI, set this to false.
    Otherwise inverse DPI is applied to the position so that when the location is scaled
    by DPI, it ends up in the expected position.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPositionInViewport(Position : unreal.FVector2D, bRemoveDPIScale : Bool = true) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetDesiredSizeInViewport(Size : unreal.FVector2D) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetAnchorsInViewport(Anchors : unreal.slate.FAnchors) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetAlignmentInViewport(Alignment : unreal.FVector2D) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAnchorsInViewport() : unreal.slate.FAnchors;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAlignmentInViewport() : unreal.FVector2D;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetIsVisible() : Bool;
  
  /**
    @return true if the widget was added to the viewport using AddToViewport.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsInViewport() : Bool;
  
  /**
    Sets the local player associated with this UI via PlayerController reference.
    @param LocalPlayerController The PlayerController of the local player you want to be the conceptual owner of this UI.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetOwningPlayer(LocalPlayerController : unreal.APlayerController) : Void;
  
  /**
    Gets the player pawn associated with this UI.
    @return Gets the owning player pawn that's owned by the player controller assigned to this widget.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetOwningPlayerPawn() : unreal.APawn;
  
  /**
    Gets the player camera manager associated with this UI.
    @return Gets the owning player camera manager that's owned by the player controller assigned to this widget.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetOwningPlayerCameraManager() : unreal.APlayerCameraManager;
  
  /**
    Called once only at game time on non-template instances.
    While Construct/Destruct pertain to the underlying Slate, this is called only once for the UUserWidget.
    If you have one-time things to establish up-front (like binding callbacks to events on BindWidget properties), do so here.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnInitialized() : Void;
  
  /**
    Called by both the game and the editor.  Allows users to run initial setup for their widgets to better preview
    the setup in the designer and since generally that same setup code is required at runtime, it's called there
    as well.
    
    **WARNING**
    This is intended purely for cosmetic updates using locally owned data, you can not safely access any game related
    state, if you call something that doesn't expect to be run at editor time, you may crash the editor.
    
    In the event you save the asset with blueprint code that causes a crash on evaluation.  You can turn off
    PreConstruct evaluation in the Widget Designer settings in the Editor Preferences.
  **/
  @:ufunction(BlueprintImplementableEvent) public function PreConstruct(IsDesignTime : Bool) : Void;
  
  /**
    Called after the underlying slate widget is constructed.  Depending on how the slate object is used
    this event may be called multiple times due to adding and removing from the hierarchy.
    If you need a true called-once-when-created event, use OnInitialized.
  **/
  @:ufunction(BlueprintImplementableEvent) public function Construct() : Void;
  
  /**
    Called when a widget is no longer referenced causing the slate resource to destroyed.  Just like
    Construct this event can be called multiple times.
  **/
  @:ufunction(BlueprintImplementableEvent) public function Destruct() : Void;
  
  /**
    Ticks this widget.  Override in derived classes, but always call the parent implementation.
    
    @param  MyGeometry The space allotted for this widget
    @param  InDeltaTime  Real time passed since last tick
  **/
  @:ufunction(BlueprintImplementableEvent) public function Tick(MyGeometry : unreal.slatecore.FGeometry, InDeltaTime : unreal.Float32) : Void;
  @:ufunction(BlueprintImplementableEvent) @:thisConst public function OnPaint(Context : unreal.PRef<unreal.umg.FPaintContext>) : Void;
  
  /**
    Gets a value indicating if the widget is interactive.
  **/
  @:ufunction(BlueprintImplementableEvent) @:thisConst public function IsInteractable() : Bool;
  
  /**
    Called when keyboard focus is given to this widget.  This event does not bubble.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param InFocusEvent  FocusEvent
    @return  Returns whether the event was handled, along with other possible actions
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnFocusReceived(MyGeometry : unreal.slatecore.FGeometry, InFocusEvent : unreal.slatecore.FFocusEvent) : unreal.umg.FEventReply;
  
  /**
    Called when this widget loses focus.  This event does not bubble.
    
    @param  InFocusEvent  FocusEvent
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnFocusLost(InFocusEvent : unreal.slatecore.FFocusEvent) : Void;
  
  /**
    If focus is gained on on this widget or on a child widget and this widget is added
    to the focus path, and wasn't previously part of it, this event is called.
    
    @param  InFocusEvent  FocusEvent
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnAddedToFocusPath(InFocusEvent : unreal.slatecore.FFocusEvent) : Void;
  
  /**
    If focus is lost on on this widget or on a child widget and this widget is
    no longer part of the focus path.
    
    @param  InFocusEvent  FocusEvent
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnRemovedFromFocusPath(InFocusEvent : unreal.slatecore.FFocusEvent) : Void;
  
  /**
    Called after a character is entered while this widget has focus
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InCharacterEvent  Character event
    @return  Returns whether the event was handled, along with other possible actions
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnKeyChar(MyGeometry : unreal.slatecore.FGeometry, InCharacterEvent : unreal.slatecore.FCharacterEvent) : unreal.umg.FEventReply;
  
  /**
    Called after a key (keyboard, controller, ...) is pressed when this widget or a child of this widget has focus
    If a widget handles this event, OnKeyDown will *not* be passed to the focused widget.
    
    This event is primarily to allow parent widgets to consume an event before a child widget processes
    it and it should be used only when there is no better design alternative.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InKeyEvent  Key event
    @return  Returns whether the event was handled, along with other possible actions
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnPreviewKeyDown(MyGeometry : unreal.slatecore.FGeometry, InKeyEvent : unreal.slatecore.FKeyEvent) : unreal.umg.FEventReply;
  
  /**
    Called after a key (keyboard, controller, ...) is pressed when this widget has focus (this event bubbles if not handled)
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InKeyEvent  Key event
    @return  Returns whether the event was handled, along with other possible actions
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnKeyDown(MyGeometry : unreal.slatecore.FGeometry, InKeyEvent : unreal.slatecore.FKeyEvent) : unreal.umg.FEventReply;
  
  /**
    Called after a key (keyboard, controller, ...) is released when this widget has focus
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InKeyEvent  Key event
    @return  Returns whether the event was handled, along with other possible actions
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnKeyUp(MyGeometry : unreal.slatecore.FGeometry, InKeyEvent : unreal.slatecore.FKeyEvent) : unreal.umg.FEventReply;
  
  /**
    Called when an analog value changes on a button that supports analog
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param  InAnalogInputEvent  Analog Event
    @return  Returns whether the event was handled, along with other possible actions
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnAnalogValueChanged(MyGeometry : unreal.slatecore.FGeometry, InAnalogInputEvent : unreal.slatecore.FAnalogInputEvent) : unreal.umg.FEventReply;
  
  /**
    The system calls this method to notify the widget that a mouse button was pressed within it. This event is bubbled.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
    @return Whether the event was handled along with possible requests for the system to take action.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnMouseButtonDown(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    Just like OnMouseButtonDown, but tunnels instead of bubbling.
    If this even is handled, OnMouseButtonDown will not be sent.
    
    Use this event sparingly as preview events generally make UIs more
    difficult to reason about.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
    @return Whether the event was handled along with possible requests for the system to take action.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnPreviewMouseButtonDown(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    The system calls this method to notify the widget that a mouse button was release within it. This event is bubbled.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
    @return Whether the event was handled along with possible requests for the system to take action.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnMouseButtonUp(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    The system calls this method to notify the widget that a mouse moved within it. This event is bubbled.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
    @return Whether the event was handled along with possible requests for the system to take action.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnMouseMove(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    The system will use this event to notify a widget that the cursor has entered it. This event is NOT bubbled.
    
    @param MyGeometry The Geometry of the widget receiving the event
    @param MouseEvent Information about the input event
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnMouseEnter(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : Void;
  
  /**
    The system will use this event to notify a widget that the cursor has left it. This event is NOT bubbled.
    
    @param MouseEvent Information about the input event
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnMouseLeave(MouseEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : Void;
  
  /**
    Called when the mouse wheel is spun. This event is bubbled.
    
    @param  MouseEvent  Mouse event
    @return  Returns whether the event was handled, along with other possible actions
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnMouseWheel(MyGeometry : unreal.slatecore.FGeometry, MouseEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    Called when a mouse button is double clicked.  Override this in derived classes.
    
    @param  InMyGeometry  Widget geometry
    @param  InMouseEvent  Mouse button event
    @return  Returns whether the event was handled, along with other possible actions
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnMouseButtonDoubleClick(InMyGeometry : unreal.slatecore.FGeometry, InMouseEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    Called when the user cancels the drag operation, typically when they simply release the mouse button after
    beginning a drag operation, but failing to complete the drag.
    
    @param  PointerEvent  Last mouse event from when the drag was canceled.
    @param  Operation     The drag operation that was canceled.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnDragCancelled(PointerEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>, Operation : unreal.umg.UDragDropOperation) : Void;
  
  /**
    Called during drag and drop when the drag enters the widget.
    
    @param MyGeometry     The geometry of the widget receiving the event.
    @param PointerEvent   The mouse event from when the drag entered the widget.
    @param Operation      The drag operation that entered the widget.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnDragEnter(MyGeometry : unreal.slatecore.FGeometry, PointerEvent : unreal.slatecore.FPointerEvent, Operation : unreal.umg.UDragDropOperation) : Void;
  
  /**
    Called during drag and drop when the drag leaves the widget.
    
    @param PointerEvent   The mouse event from when the drag left the widget.
    @param Operation      The drag operation that entered the widget.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnDragLeave(PointerEvent : unreal.slatecore.FPointerEvent, Operation : unreal.umg.UDragDropOperation) : Void;
  
  /**
    Called during drag and drop when the the mouse is being dragged over a widget.
    
    @param MyGeometry     The geometry of the widget receiving the event.
    @param PointerEvent   The mouse event from when the drag occurred over the widget.
    @param Operation      The drag operation over the widget.
    
    @return 'true' to indicate that you handled the drag over operation.  Returning 'false' will cause the operation to continue to bubble up.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnDragOver(MyGeometry : unreal.slatecore.FGeometry, PointerEvent : unreal.slatecore.FPointerEvent, Operation : unreal.umg.UDragDropOperation) : Bool;
  
  /**
    Called when the user is dropping something onto a widget.  Ends the drag and drop operation, even if no widget handles this.
    
    @param MyGeometry     The geometry of the widget receiving the event.
    @param PointerEvent   The mouse event from when the drag occurred over the widget.
    @param Operation      The drag operation over the widget.
    
    @return 'true' to indicate you handled the drop operation.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnDrop(MyGeometry : unreal.slatecore.FGeometry, PointerEvent : unreal.slatecore.FPointerEvent, Operation : unreal.umg.UDragDropOperation) : Bool;
  
  /**
    Called when the user performs a gesture on trackpad. This event is bubbled.
    
    @param MyGeometry     The geometry of the widget receiving the event.
    @param  GestureEvent  gesture event
    @return  Returns whether the event was handled, along with other possible actions
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnTouchGesture(MyGeometry : unreal.slatecore.FGeometry, GestureEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    Called when a touchpad touch is started (finger down)
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param InTouchEvent  The touch event generated
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnTouchStarted(MyGeometry : unreal.slatecore.FGeometry, InTouchEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    Called when a touchpad touch is moved  (finger moved)
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param InTouchEvent  The touch event generated
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnTouchMoved(MyGeometry : unreal.slatecore.FGeometry, InTouchEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    Called when a touchpad touch is ended (finger lifted)
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param InTouchEvent  The touch event generated
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnTouchEnded(MyGeometry : unreal.slatecore.FGeometry, InTouchEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    Called when motion is detected (controller or device)
    e.g. Someone tilts or shakes their controller.
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param MotionEvent   The motion event generated
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnMotionDetected(MyGeometry : unreal.slatecore.FGeometry, InMotionEvent : unreal.slatecore.FMotionEvent) : unreal.umg.FEventReply;
  
  /**
    Called when mouse capture is lost if it was owned by this widget.
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnMouseCaptureLost() : Void;
  
  /**
    Cancels any pending Delays or timer callbacks for this widget.
  **/
  @:ufunction(BlueprintCallable) @:final public function CancelLatentActions() : Void;
  
  /**
    Cancels any pending Delays or timer callbacks for this widget, and stops all active animations on the widget.
  **/
  @:ufunction(BlueprintCallable) @:final public function StopAnimationsAndLatentActions() : Void;
  
  /**
    Called when a touchpad force has changed (user pressed down harder or let up)
    
    @param MyGeometry    The geometry of the widget receiving the event.
    @param InTouchEvent   The touch event generated
  **/
  @:ufunction(BlueprintImplementableEvent) public function OnTouchForceChanged(MyGeometry : unreal.slatecore.FGeometry, InTouchEvent : unreal.Const<unreal.PRef<unreal.slatecore.FPointerEvent>>) : unreal.umg.FEventReply;
  
  /**
    Bind an animation started delegate.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
  **/
  @:ufunction(BlueprintCallable) @:final public function BindToAnimationStarted(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent) : Void;
  
  /**
    Unbind an animation started delegate.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
  **/
  @:ufunction(BlueprintCallable) @:final public function UnbindFromAnimationStarted(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent) : Void;
  @:ufunction(BlueprintCallable) @:final public function UnbindAllFromAnimationStarted(Animation : unreal.umg.UWidgetAnimation) : Void;
  
  /**
    Bind an animation finished delegate.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
  **/
  @:ufunction(BlueprintCallable) @:final public function BindToAnimationFinished(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent) : Void;
  
  /**
    Unbind an animation finished delegate.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
  **/
  @:ufunction(BlueprintCallable) @:final public function UnbindFromAnimationFinished(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent) : Void;
  @:ufunction(BlueprintCallable) @:final public function UnbindAllFromAnimationFinished(Animation : unreal.umg.UWidgetAnimation) : Void;
  
  /**
    Allows binding to a specific animation's event.
    @param Animation the animation to listen for starting or finishing.
    @param Delegate the delegate to call when the animation's state changes
    @param AnimationEvent the event to watch for.
    @param UserTag Scopes the delegate to only be called when the animation completes with a specific tag set on it when it was played.
  **/
  @:ufunction(BlueprintCallable) @:final public function BindToAnimationEvent(Animation : unreal.umg.UWidgetAnimation, Delegate : unreal.umg.FWidgetAnimationDynamicEvent, AnimationEvent : unreal.umg.EWidgetAnimationEvent, @:opt("None") UserTag : unreal.FName) : Void;
  
  /**
    Called when an animation is started.
    
    @param Animation the animation that started
  **/
  @:ufunction(BlueprintNativeEvent) private function OnAnimationStarted(Animation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void;
  
  /**
    Called when an animation has either played all the way through or is stopped
    
    @param Animation The animation that has finished playing
  **/
  @:ufunction(BlueprintNativeEvent) private function OnAnimationFinished(Animation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void;
  
  /**
    Sets the tint of the widget, this affects all child widgets.
    
    @param InColorAndOpacity     The tint to apply to all child widgets.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetColorAndOpacity(InColorAndOpacity : unreal.FLinearColor) : Void;
  
  /**
    Sets the foreground color of the widget, this is inherited by sub widgets.  Any color property
    that is marked as inherit will use this color.
    
    @param InForegroundColor     The foreground color.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetForegroundColor(InForegroundColor : unreal.slatecore.FSlateColor) : Void;
  
  /**
    Sets the padding for the user widget, putting a larger gap between the widget border and it's root widget.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPadding(InPadding : unreal.slatecore.FMargin) : Void;
  
  /**
    Plays an animation in this widget a specified number of times
    
    @param InAnimation The animation to play
    @param StartAtTime The time in the animation from which to start playing, relative to the start position. For looped animations, this will only affect the first playback of the animation.
    @param NumLoopsToPlay The number of times to loop this animation (0 to loop indefinitely)
    @param PlaybackSpeed The speed at which the animation should play
    @param PlayMode Specifies the playback mode
    @param bRestoreState Restores widgets to their pre-animated state when the animation stops
  **/
  @:ufunction(BlueprintCallable) @:final public function PlayAnimation(InAnimation : unreal.umg.UWidgetAnimation, StartAtTime : unreal.Float32 = 0.000000, NumLoopsToPlay : unreal.Int32 = 1, PlayMode : unreal.umg.EUMGSequencePlayMode = Forward, PlaybackSpeed : unreal.Float32 = 1.000000, bRestoreState : Bool = false) : unreal.umg.UUMGSequencePlayer;
  
  /**
    Plays an animation in this widget a specified number of times stopping at a specified time
    
    @param InAnimation The animation to play
    @param StartAtTime The time in the animation from which to start playing, relative to the start position. For looped animations, this will only affect the first playback of the animation.
    @param EndAtTime The absolute time in the animation where to stop, this is only considered in the last loop.
    @param NumLoopsToPlay The number of times to loop this animation (0 to loop indefinitely)
    @param PlayMode Specifies the playback mode
    @param PlaybackSpeed The speed at which the animation should play
    @param bRestoreState Restores widgets to their pre-animated state when the animation stops
  **/
  @:ufunction(BlueprintCallable) @:final public function PlayAnimationTimeRange(InAnimation : unreal.umg.UWidgetAnimation, StartAtTime : unreal.Float32 = 0.000000, EndAtTime : unreal.Float32 = 0.000000, NumLoopsToPlay : unreal.Int32 = 1, PlayMode : unreal.umg.EUMGSequencePlayMode = Forward, PlaybackSpeed : unreal.Float32 = 1.000000, bRestoreState : Bool = false) : unreal.umg.UUMGSequencePlayer;
  
  /**
    Plays an animation on this widget relative to it's current state forward.  You should use this version in situations where
    say a user can click a button and that causes a panel to slide out, and you want to reverse that same animation to begin sliding
    in the opposite direction.
    
    @param InAnimation The animation to play
    @param PlayMode Specifies the playback mode
    @param PlaybackSpeed The speed at which the animation should play
    @param bRestoreState Restores widgets to their pre-animated state when the animation stops
  **/
  @:ufunction(BlueprintCallable) @:final public function PlayAnimationForward(InAnimation : unreal.umg.UWidgetAnimation, PlaybackSpeed : unreal.Float32 = 1.000000, bRestoreState : Bool = false) : unreal.umg.UUMGSequencePlayer;
  
  /**
    Plays an animation on this widget relative to it's current state in reverse.  You should use this version in situations where
    say a user can click a button and that causes a panel to slide out, and you want to reverse that same animation to begin sliding
    in the opposite direction.
    
    @param InAnimation The animation to play
    @param PlayMode Specifies the playback mode
    @param PlaybackSpeed The speed at which the animation should play
    @param bRestoreState Restores widgets to their pre-animated state when the animation stops
  **/
  @:ufunction(BlueprintCallable) @:final public function PlayAnimationReverse(InAnimation : unreal.umg.UWidgetAnimation, PlaybackSpeed : unreal.Float32 = 1.000000, bRestoreState : Bool = false) : unreal.umg.UUMGSequencePlayer;
  
  /**
    Stops an already running animation in this widget
    
    @param The name of the animation to stop
  **/
  @:ufunction(BlueprintCallable) @:final public function StopAnimation(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void;
  
  /**
    Stop All actively running animations.
    
    @param The name of the animation to stop
  **/
  @:ufunction(BlueprintCallable) @:final public function StopAllAnimations() : Void;
  
  /**
    Pauses an already running animation in this widget
    
    @param The name of the animation to pause
    @return the time point the animation was at when it was paused, relative to its start position.  Use this as the StartAtTime when you trigger PlayAnimation.
  **/
  @:ufunction(BlueprintCallable) @:final public function PauseAnimation(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : unreal.Float32;
  
  /**
    Gets the current time of the animation in this widget
    
    @param The name of the animation to get the current time for
    @return the current time of the animation.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetAnimationCurrentTime(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : unreal.Float32;
  
  /**
    Sets the current time of the animation in this widget. Does not change state.
    
    @param The name of the animation to get the current time for
    @param The current time of the animation.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAnimationCurrentTime(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>, InTime : unreal.Float32) : Void;
  
  /**
    Gets whether an animation is currently playing on this widget.
    
    @param InAnimation The animation to check the playback status of
    @return True if the animation is currently playing
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsAnimationPlaying(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : Bool;
  
  /**
    @return True if any animation is currently playing
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsAnyAnimationPlaying() : Bool;
  
  /**
    Changes the number of loops to play given a playing animation
    
    @param InAnimation The animation that is already playing
    @param NumLoopsToPlay The number of loops to play. (0 to loop indefinitely)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetNumLoopsToPlay(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>, NumLoopsToPlay : unreal.Int32) : Void;
  
  /**
    Changes the playback rate of a playing animation
    
    @param InAnimation The animation that is already playing
    @param PlaybackRate Playback rate multiplier (1 is default)
  **/
  @:ufunction(BlueprintCallable) @:final public function SetPlaybackSpeed(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>, PlaybackSpeed : unreal.Float32 = 1.000000) : Void;
  
  /**
    If an animation is playing, this function will reverse the playback.
    
    @param InAnimation The playing animation that we want to reverse
  **/
  @:ufunction(BlueprintCallable) @:final public function ReverseAnimation(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : Void;
  
  /**
    returns true if the animation is currently playing forward, false otherwise.
    
    @param InAnimation The playing animation that we want to know about
  **/
  @:ufunction(BlueprintCallable) @:final public function IsAnimationPlayingForward(InAnimation : unreal.Const<unreal.umg.UWidgetAnimation>) : Bool;
  
  /**
    Flushes all animations on all widgets to guarantee that any queued updates are processed before this call returns
  **/
  @:ufunction(BlueprintCallable) @:final public function FlushAnimations() : Void;
  
  /**
    Plays a sound through the UI
    
    @param The sound to play
  **/
  @:ufunction(BlueprintCallable) @:final public function PlaySound(SoundToPlay : unreal.USoundBase) : Void;
  
  /**
    Are we currently playing any animations?
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsPlayingAnimation() : Bool;
  
  /**
    Listens for a particular Player Input Action by name.  This requires that those actions are being executed, and
    that we're not currently in UI-Only Input Mode.
  **/
  @:ufunction(BlueprintCallable) @:final private function ListenForInputAction(ActionName : unreal.FName, EventType : unreal.EInputEvent, bConsume : Bool, Callback : unreal.umg.FOnInputAction) : Void;
  
  /**
    Removes the binding for a particular action's callback.
  **/
  @:ufunction(BlueprintCallable) @:final private function StopListeningForInputAction(ActionName : unreal.FName, EventType : unreal.EInputEvent) : Void;
  
  /**
    Stops listening to all input actions, and unregisters the input component with the player controller.
  **/
  @:ufunction(BlueprintCallable) @:final private function StopListeningForAllInputActions() : Void;
  
  /**
    ListenForInputAction will automatically Register an Input Component with the player input system.
    If you however, want to Pause and Resume, listening for a set of actions, the best way is to use
    UnregisterInputComponent to pause, and RegisterInputComponent to resume listening.
  **/
  @:ufunction(BlueprintCallable) @:final private function RegisterInputComponent() : Void;
  
  /**
    StopListeningForAllInputActions will automatically Register an Input Component with the player input system.
    If you however, want to Pause and Resume, listening for a set of actions, the best way is to use
    UnregisterInputComponent to pause, and RegisterInputComponent to resume listening.
  **/
  @:ufunction(BlueprintCallable) @:final private function UnregisterInputComponent() : Void;
  
  /**
    Checks if the action has a registered callback with the input component.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final private function IsListeningForInputAction(ActionName : unreal.FName) : Bool;
  @:ufunction(BlueprintCallable) @:final private function SetInputActionPriority(NewPriority : unreal.Int32) : Void;
  @:ufunction(BlueprintCallable) @:final private function SetInputActionBlocking(bShouldBlock : Bool) : Void;
  // NamedSlotInterface interface implementation
  
}
