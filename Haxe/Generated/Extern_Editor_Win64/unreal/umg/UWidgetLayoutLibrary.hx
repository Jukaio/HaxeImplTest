// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetlayoutlibrary.hx
package unreal.umg;
@:uextern
@:glueCppIncludes("UMG.h", "Blueprint/WidgetLayoutLibrary.h")
@:umodule("UMG")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetLayoutLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetLayoutLibrary")) #end
class UWidgetLayoutLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetLayoutLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetLayoutLibrary", "unreal.umg.UWidgetLayoutLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetLayoutLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetLayoutLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Gets the projected world to screen position for a player, then converts it into a widget
    position, which takes into account any quality scaling.
    @param PlayerController The player controller to project the position in the world to their screen.
    @param WorldLocation The world location to project from.
    @param ScreenPosition The position in the viewport with quality scale removed and DPI scale remove.
    @param bPlayerViewportRelative Should this be relative to the player viewport subregion (useful when using player attached widgets in split screen or when aspect-ratio constrained)
    @return true if the position projects onto the screen.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ProjectWorldLocationToWidgetPosition(unreal::UIntPtr PlayerController, unreal::VariantPtr WorldLocation, unreal::VariantPtr ScreenPosition, bool bPlayerViewportRelative);")
  @:glueCppCode("bool uhx::glues::UWidgetLayoutLibrary_Glue_obj::ProjectWorldLocationToWidgetPosition(unreal::UIntPtr PlayerController, unreal::VariantPtr WorldLocation, unreal::VariantPtr ScreenPosition, bool bPlayerViewportRelative) {\n\treturn UWidgetLayoutLibrary::ProjectWorldLocationToWidgetPosition(( (APlayerController *) PlayerController ), *::uhx::StructHelper< FVector >::getPointer(WorldLocation), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), bPlayerViewportRelative);\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectWorldLocationToWidgetPosition(PlayerController : unreal.APlayerController, WorldLocation : unreal.FVector, ScreenPosition : unreal.PRef<unreal.FVector2D>, bPlayerViewportRelative : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectWorldLocationToWidgetPosition", [PlayerController, WorldLocation, ScreenPosition, bPlayerViewportRelative]);
    
    #else
    if (WorldLocation == null) uhx.internal.HaxeHelpers.nullDeref("WorldLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_1:unreal.VariantPtr = WorldLocation;
    var uhx_arg_2:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_3:Bool = bPlayerViewportRelative;
    return uhx.glues.UWidgetLayoutLibrary_Glue.ProjectWorldLocationToWidgetPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets the current DPI Scale being applied to the viewport and all the Widgets.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetViewportScale(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetLayoutLibrary_Glue_obj::GetViewportScale(unreal::UIntPtr WorldContextObject) {\n\treturn UWidgetLayoutLibrary::GetViewportScale(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetViewportScale(WorldContextObject : unreal.UObject) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetViewportScale", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return uhx.glues.UWidgetLayoutLibrary_Glue.GetViewportScale(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the size of the game viewport.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetViewportSize(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::GetViewportSize(unreal::UIntPtr WorldContextObject) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UWidgetLayoutLibrary::GetViewportSize(( (UObject *) WorldContextObject )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetViewportSize(WorldContextObject : unreal.UObject) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetViewportSize", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetLayoutLibrary_Glue.GetViewportSize(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Gets the geometry of the widget holding all widgets added to the "Viewport".  You
    can use this geometry to convert between absolute and local space of widgets held on this
    widget.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Layout/Geometry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetViewportWidgetGeometry(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::GetViewportWidgetGeometry(unreal::UIntPtr WorldContextObject) {\n\treturn ::uhx::StructHelper<FGeometry>::fromStruct(UWidgetLayoutLibrary::GetViewportWidgetGeometry(( (UObject *) WorldContextObject )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetViewportWidgetGeometry(WorldContextObject : unreal.UObject) : unreal.slatecore.FGeometry {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetViewportWidgetGeometry", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( @:privateAccess unreal.slatecore.FGeometry.fromPointer( uhx.glues.UWidgetLayoutLibrary_Glue.GetViewportWidgetGeometry(uhx_arg_0) ) : unreal.slatecore.FGeometry );
    
    #end
    
  }
  /**
    
    Gets the geometry of the widget holding all widgets added to the "Player Screen". You
    can use this geometry to convert between absolute and local space of widgets held on this
    widget.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "uhx/Wrapper.h", "Layout/Geometry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlayerScreenWidgetGeometry(unreal::UIntPtr PlayerController);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::GetPlayerScreenWidgetGeometry(unreal::UIntPtr PlayerController) {\n\treturn ::uhx::StructHelper<FGeometry>::fromStruct(UWidgetLayoutLibrary::GetPlayerScreenWidgetGeometry(( (APlayerController *) PlayerController )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlayerScreenWidgetGeometry(PlayerController : unreal.APlayerController) : unreal.slatecore.FGeometry {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayerScreenWidgetGeometry", [PlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    return ( @:privateAccess unreal.slatecore.FGeometry.fromPointer( uhx.glues.UWidgetLayoutLibrary_Glue.GetPlayerScreenWidgetGeometry(uhx_arg_0) ) : unreal.slatecore.FGeometry );
    
    #end
    
  }
  /**
    
    Gets the platform's mouse cursor position.  This is the 'absolute' desktop location of the mouse.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMousePositionOnPlatform();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::GetMousePositionOnPlatform() {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UWidgetLayoutLibrary::GetMousePositionOnPlatform());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMousePositionOnPlatform() : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMousePositionOnPlatform", null);
    
    #else
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetLayoutLibrary_Glue.GetMousePositionOnPlatform() ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Gets the platform's mouse cursor position in the local space of the viewport widget.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMousePositionOnViewport(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::GetMousePositionOnViewport(unreal::UIntPtr WorldContextObject) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UWidgetLayoutLibrary::GetMousePositionOnViewport(( (UObject *) WorldContextObject )));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMousePositionOnViewport(WorldContextObject : unreal.UObject) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMousePositionOnViewport", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidgetLayoutLibrary_Glue.GetMousePositionOnViewport(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Gets the mouse position of the player controller, scaled by the DPI.  If you're trying to go from raw mouse screenspace coordinates
    to fullscreen widget space, you'll need to transform the mouse into DPI Scaled space.  This function performs that scaling.
    
    MousePositionScaledByDPI = MousePosition * (1 / ViewportScale).
    //UE_DEPRECATED(4.17, "Use GetMousePositionOnViewport() instead.  Optionally and for more options, you can use GetViewportWidgetGeometry and GetPlayerScreenWidgetGeometry are newly introduced to give you the geometry of the viewport and the player screen for widgets to help convert between spaces.")
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetMousePositionScaledByDPI(unreal::UIntPtr Player, cpp::Float32 LocationX, cpp::Float32 LocationY);")
  @:glueCppCode("bool uhx::glues::UWidgetLayoutLibrary_Glue_obj::GetMousePositionScaledByDPI(unreal::UIntPtr Player, cpp::Float32 LocationX, cpp::Float32 LocationY) {\n\treturn UWidgetLayoutLibrary::GetMousePositionScaledByDPI(( (APlayerController *) Player ), LocationX, LocationY);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMousePositionScaledByDPI(Player : unreal.APlayerController, LocationX : cpp.Float32, LocationY : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMousePositionScaledByDPI", [Player, LocationX, LocationY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Player);
    var uhx_arg_1:cpp.Float32 = LocationX;
    var uhx_arg_2:cpp.Float32 = LocationY;
    return uhx.glues.UWidgetLayoutLibrary_Glue.GetMousePositionScaledByDPI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Border Slot, allowing you to manipulate layout information.
    @param Widget The child widget of a border panel.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsBorderSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsBorderSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsBorderSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsBorderSlot(Widget : unreal.umg.UWidget) : unreal.umg.UBorderSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsBorderSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsBorderSlot(uhx_arg_0)) : unreal.umg.UBorderSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Canvas Slot, allowing you to manipulate layout information.
    @param Widget The child widget of a canvas panel.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsCanvasSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsCanvasSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsCanvasSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsCanvasSlot(Widget : unreal.umg.UWidget) : unreal.umg.UCanvasPanelSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsCanvasSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsCanvasSlot(uhx_arg_0)) : unreal.umg.UCanvasPanelSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Grid Slot, allowing you to manipulate layout information.
    @param Widget The child widget of a grid panel.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsGridSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsGridSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsGridSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsGridSlot(Widget : unreal.umg.UWidget) : unreal.umg.UGridSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsGridSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsGridSlot(uhx_arg_0)) : unreal.umg.UGridSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Horizontal Box Slot, allowing you to manipulate its information.
    @param Widget The child widget of a Horizontal Box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsHorizontalBoxSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsHorizontalBoxSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsHorizontalBoxSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsHorizontalBoxSlot(Widget : unreal.umg.UWidget) : unreal.umg.UHorizontalBoxSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsHorizontalBoxSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsHorizontalBoxSlot(uhx_arg_0)) : unreal.umg.UHorizontalBoxSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Overlay Slot, allowing you to manipulate layout information.
    @param Widget The child widget of a overlay panel.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsOverlaySlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsOverlaySlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsOverlaySlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsOverlaySlot(Widget : unreal.umg.UWidget) : unreal.umg.UOverlaySlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsOverlaySlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsOverlaySlot(uhx_arg_0)) : unreal.umg.UOverlaySlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Uniform Grid Slot, allowing you to manipulate layout information.
    @param Widget The child widget of a uniform grid panel.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsUniformGridSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsUniformGridSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsUniformGridSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsUniformGridSlot(Widget : unreal.umg.UWidget) : unreal.umg.UUniformGridSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsUniformGridSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsUniformGridSlot(uhx_arg_0)) : unreal.umg.UUniformGridSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Vertical Box Slot, allowing you to manipulate its information.
    @param Widget The child widget of a Vertical Box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsVerticalBoxSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsVerticalBoxSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsVerticalBoxSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsVerticalBoxSlot(Widget : unreal.umg.UWidget) : unreal.umg.UVerticalBoxSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsVerticalBoxSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsVerticalBoxSlot(uhx_arg_0)) : unreal.umg.UVerticalBoxSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Scroll Box Slot, allowing you to manipulate its information.
    @param Widget The child widget of a Scroll Box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsScrollBoxSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsScrollBoxSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsScrollBoxSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsScrollBoxSlot(Widget : unreal.umg.UWidget) : unreal.umg.UScrollBoxSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsScrollBoxSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsScrollBoxSlot(uhx_arg_0)) : unreal.umg.UScrollBoxSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Safe Box Slot, allowing you to manipulate its information.
    @param Widget The child widget of a Safe Box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsSafeBoxSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsSafeBoxSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsSafeBoxSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsSafeBoxSlot(Widget : unreal.umg.UWidget) : unreal.umg.USafeZoneSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsSafeBoxSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsSafeBoxSlot(uhx_arg_0)) : unreal.umg.USafeZoneSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Scale Box Slot, allowing you to manipulate its information.
    @param Widget The child widget of a Scale Box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsScaleBoxSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsScaleBoxSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsScaleBoxSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsScaleBoxSlot(Widget : unreal.umg.UWidget) : unreal.umg.UScaleBoxSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsScaleBoxSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsScaleBoxSlot(uhx_arg_0)) : unreal.umg.UScaleBoxSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Size Box Slot, allowing you to manipulate its information.
    @param Widget The child widget of a Size Box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsSizeBoxSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsSizeBoxSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsSizeBoxSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsSizeBoxSlot(Widget : unreal.umg.UWidget) : unreal.umg.USizeBoxSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsSizeBoxSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsSizeBoxSlot(uhx_arg_0)) : unreal.umg.USizeBoxSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Wrap Box Slot, allowing you to manipulate its information.
    @param Widget The child widget of a Wrap Box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsWrapBoxSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsWrapBoxSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsWrapBoxSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsWrapBoxSlot(Widget : unreal.umg.UWidget) : unreal.umg.UWrapBoxSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsWrapBoxSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsWrapBoxSlot(uhx_arg_0)) : unreal.umg.UWrapBoxSlot );
    
    #end
    
  }
  /**
    
    Gets the slot object on the child widget as a Widget Switcher Slot, allowing you to manipulate its information.
    @param Widget The child widget of a Widget Switcher Slot.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SlotAsWidgetSwitcherSlot(unreal::UIntPtr Widget);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::SlotAsWidgetSwitcherSlot(unreal::UIntPtr Widget) {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::SlotAsWidgetSwitcherSlot(( (UWidget *) Widget ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SlotAsWidgetSwitcherSlot(Widget : unreal.umg.UWidget) : unreal.umg.UWidgetSwitcherSlot {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SlotAsWidgetSwitcherSlot", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.SlotAsWidgetSwitcherSlot(uhx_arg_0)) : unreal.umg.UWidgetSwitcherSlot );
    
    #end
    
  }
  /**
    
    Removes all widgets from the viewport.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveAllWidgets(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::UWidgetLayoutLibrary_Glue_obj::RemoveAllWidgets(unreal::UIntPtr WorldContextObject) {\n\tUWidgetLayoutLibrary::RemoveAllWidgets(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAllWidgets(WorldContextObject : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAllWidgets", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.UWidgetLayoutLibrary_Glue.RemoveAllWidgets(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetLayoutLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetLayoutLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetLayoutLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetLayoutLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetLayoutLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
