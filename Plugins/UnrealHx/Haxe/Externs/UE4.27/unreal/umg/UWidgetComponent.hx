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
  The widget component provides a surface in the 3D environment on which to render widgets normally rendered to the screen.
  Widgets are first rendered to a render target, then that render target is displayed in the world.
  
  Material Properties set by this component on whatever material overrides the default.
  SlateUI [Texture]
  BackColor [Vector]
  TintColorAndOpacity [Vector]
  OpacityFromTexture [Scalar]
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class UWidgetComponent extends unreal.UMeshComponent {
  @:uproperty private var TickMode : unreal.umg.ETickMode;
  
  /**
    Curvature of a cylindrical widget in degrees.
  **/
  @:uproperty private var CylinderArcAngle : unreal.Float32;
  
  /**
    Controls the geometry of the widget component. See EWidgetGeometryMode.
  **/
  @:uproperty private var GeometryMode : unreal.umg.EWidgetGeometryMode;
  
  /**
    ZOrder the layer will be created on, note this only matters on the first time a new layer is created, subsequent additions to the same layer will use the initially defined ZOrder
  **/
  @:uproperty private var LayerZOrder : unreal.Int32;
  
  /**
    Layer Name the widget will live on
  **/
  @:uproperty private var SharedLayerName : unreal.FName;
  
  /**
    The dynamic instance of the material that the render target is attached to
  **/
  @:uproperty private var MaterialInstance : unreal.UMaterialInstanceDynamic;
  
  /**
    The target to which the user widget is rendered
  **/
  @:uproperty private var RenderTarget : unreal.UTextureRenderTarget2D;
  
  /**
    The material instance for masked, one-sided widget components.
  **/
  @:uproperty private var MaskedMaterial_OneSided : unreal.UMaterialInterface;
  
  /**
    The material instance for masked widget components.
  **/
  @:uproperty private var MaskedMaterial : unreal.UMaterialInterface;
  
  /**
    The material instance for opaque, one-sided widget components
  **/
  @:uproperty private var OpaqueMaterial_OneSided : unreal.UMaterialInterface;
  
  /**
    The material instance for opaque widget components
  **/
  @:uproperty private var OpaqueMaterial : unreal.UMaterialInterface;
  
  /**
    The material instance for translucent, one-sided widget components
  **/
  @:uproperty private var TranslucentMaterial_OneSided : unreal.UMaterialInterface;
  
  /**
    The material instance for translucent widget components
  **/
  @:uproperty private var TranslucentMaterial : unreal.UMaterialInterface;
  
  /**
    The body setup of the displayed quad
  **/
  @:uproperty private var BodySetup : unreal.UBodySetup;
  
  /**
    The blend mode for the widget.
  **/
  @:uproperty private var BlendMode : unreal.umg.EWidgetBlendMode;
  
  /**
    Sets the amount of opacity from the widget's UI texture to use when rendering the translucent or masked UI to the viewport (0.0-1.0)
  **/
  @:uproperty private var OpacityFromTexture : unreal.Float32;
  
  /**
    Tint color and opacity for this component
  **/
  @:uproperty private var TintColorAndOpacity : unreal.FLinearColor;
  
  /**
    The background color of the component
  **/
  @:uproperty private var BackgroundColor : unreal.FLinearColor;
  
  /**
    The owner player for a widget component, if this widget is drawn on the screen, this controls
    what player's screen it appears on for split screen, if not set, users player 0.
  **/
  @:uproperty private var OwnerPlayer : unreal.ULocalPlayer;
  
  /**
    The visibility of the virtual window created to host the widget
  **/
  @:uproperty private var WindowVisibility : unreal.umg.EWindowVisibility;
  
  /**
    The Alignment/Pivot point that the widget is placed at relative to the position.
  **/
  @:uproperty private var Pivot : unreal.FVector2D;
  
  /**
    The actual draw size, this changes based on DrawSize - or the desired size of the widget if
    bDrawAtDesiredSize is true.
  **/
  @:uproperty private var CurrentDrawSize : unreal.FIntPoint;
  
  /**
    The time in between draws, if 0 - we would redraw every frame.  If 1, we would redraw every second.
    This will work with bManuallyRedraw as well.  So you can say, manually redraw, but only redraw at this
    maximum rate.
  **/
  @:uproperty private var RedrawTime : unreal.Float32;
  
  /**
    The size of the displayed quad.
  **/
  @:uproperty private var DrawSize : unreal.FIntPoint;
  
  /**
    The class of User Widget to create and display an instance of
  **/
  @:uproperty private var WidgetClass : unreal.TSubclassOf<unreal.umg.UUserWidget>;
  
  /**
    How this widget should deal with timing, pausing, etc.
  **/
  @:uproperty private var TimingPolicy : unreal.umg.EWidgetTimingPolicy;
  
  /**
    The coordinate space in which to render the widget
  **/
  @:uproperty private var Space : unreal.umg.EWidgetSpace;
  
  /**
    Returns the user widget object displayed by this component
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetUserWidgetObject() : unreal.umg.UUserWidget;
  
  /**
    Returns the render target to which the user widget is rendered
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRenderTarget() : unreal.UTextureRenderTarget2D;
  
  /**
    Returns the dynamic material instance used to render the user widget
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetMaterialInstance() : unreal.UMaterialInstanceDynamic;
  
  /**
    Gets the widget that is used by this Widget Component. It will be null if a Slate Widget was set using SetSlateWidget function.
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetWidget() : unreal.umg.UUserWidget;
  
  /**
    Sets the widget to use directly. This function will keep track of the widget till the next time it's called
        with either a newer widget or a nullptr
  **/
  @:ufunction(BlueprintCallable) public function SetWidget(Widget : unreal.umg.UUserWidget) : Void;
  
  /**
    Sets the local player that owns this widget component.  Setting the owning player controls
    which player's viewport the widget appears on in a split screen scenario.  Additionally it
    forwards the owning player to the actual UserWidget that is spawned.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetOwnerPlayer(LocalPlayer : unreal.ULocalPlayer) : Void;
  
  /**
    @see bManuallyRedraw
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetManuallyRedraw() : Bool;
  
  /**
    @see bManuallyRedraw
  **/
  @:ufunction(BlueprintCallable) @:final public function SetManuallyRedraw(bUseManualRedraw : Bool) : Void;
  
  /**
    Gets the local player that owns this widget component.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetOwnerPlayer() : unreal.ULocalPlayer;
  
  /**
    Returns the "specified" draw size of the quad in the world
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDrawSize() : unreal.FVector2D;
  
  /**
    Returns the "actual" draw size of the quad in the world
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetCurrentDrawSize() : unreal.FVector2D;
  
  /**
    Sets the draw size of the quad in the world
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDrawSize(Size : unreal.FVector2D) : Void;
  
  /**
    Requests that the widget be redrawn.
  **/
  @:ufunction(BlueprintCallable) public function RequestRedraw() : Void;
  
  /**
    Requests that the widget have it's render target updated, if TickMode is disabled, this will force a tick to happen to update the render target.
  **/
  @:ufunction(BlueprintCallable) public function RequestRenderUpdate() : Void;
  
  /**
    Gets whether the widget is two-sided or not
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTwoSided() : Bool;
  
  /**
    Sets whether the widget is two-sided or not
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTwoSided(bWantTwoSided : Bool) : Void;
  
  /**
    Gets whether the widget ticks when offscreen or not
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTickWhenOffscreen() : Bool;
  
  /**
    Sets whether the widget ticks when offscreen or not
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTickWhenOffscreen(bWantTickWhenOffscreen : Bool) : Void;
  
  /**
    Sets the background color and opacityscale for this widget
  **/
  @:ufunction(BlueprintCallable) @:final public function SetBackgroundColor(NewBackgroundColor : unreal.Const<unreal.FLinearColor>) : Void;
  
  /**
    Sets the tint color and opacity scale for this widget
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTintColorAndOpacity(NewTintColorAndOpacity : unreal.Const<unreal.FLinearColor>) : Void;
  
  /**
    Returns the pivot point where the UI is rendered about the origin.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetPivot() : unreal.FVector2D;
  @:ufunction(BlueprintCallable) @:final public function SetPivot(InPivot : unreal.Const<unreal.PRef<unreal.FVector2D>>) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDrawAtDesiredSize() : Bool;
  @:ufunction(BlueprintCallable) @:final public function SetDrawAtDesiredSize(bInDrawAtDesiredSize : Bool) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRedrawTime() : unreal.Float32;
  @:ufunction(BlueprintCallable) @:final public function SetRedrawTime(InRedrawTime : unreal.Float32) : Void;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWidgetSpace() : unreal.umg.EWidgetSpace;
  @:ufunction(BlueprintCallable) @:final public function SetWidgetSpace(NewSpace : unreal.umg.EWidgetSpace) : Void;
  
  /**
    @see EWidgetGeometryMode, @see GetCylinderArcAngle()
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetGeometryMode() : unreal.umg.EWidgetGeometryMode;
  @:ufunction(BlueprintCallable) @:final public function SetGeometryMode(InGeometryMode : unreal.umg.EWidgetGeometryMode) : Void;
  
  /**
    Defines the curvature of the widget component when using EWidgetGeometryMode::Cylinder; ignored otherwise.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetCylinderArcAngle() : unreal.Float32;
  
  /**
    Defines the curvature of the widget component when using EWidgetGeometryMode::Cylinder; ignored otherwise.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetCylinderArcAngle(InCylinderArcAngle : unreal.Float32) : Void;
  
  /**
    @see bWindowFocusable
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWindowFocusable() : Bool;
  
  /**
    @see bWindowFocusable
  **/
  @:ufunction(BlueprintCallable) @:final public function SetWindowFocusable(bInWindowFocusable : Bool) : Void;
  
  /**
    Gets the visibility of the virtual window created to host the widget focusable.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWindowVisiblility() : unreal.umg.EWindowVisibility;
  
  /**
    Sets the visibility of the virtual window created to host the widget focusable.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetWindowVisibility(InVisibility : unreal.umg.EWindowVisibility) : Void;
  
  /**
    Sets the Tick mode of the Widget Component.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTickMode(InTickMode : unreal.umg.ETickMode) : Void;
  
  /**
    Returns true if the the Slate window is visible and that the widget is also visible, false otherwise.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsWidgetVisible() : Bool;
  
}
