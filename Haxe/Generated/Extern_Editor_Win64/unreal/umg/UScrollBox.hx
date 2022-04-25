// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uscrollbox.hx
package unreal.umg;
/**
  
  An arbitrary scrollable collection of widgets.  Great for presenting 10-100 widgets in a list.  Doesn't support virtualization.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UScrollBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UScrollBox")) #end
class UScrollBox #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  /**
    
    Called when the scroll has changed
    
  **/
  
  @:uproperty
  public var OnUserScrolled(get,set):unreal.PPtr<unreal.umg.FOnUserScrolledEvent>;
  /**
    
    The multiplier to apply when wheel scrolling
    
  **/
  
  @:uproperty
  public var WheelScrollMultiplier(get,set):cpp.Float32;
  /**
    
    Option to disable right-click-drag scrolling
    
  **/
  
  @:uproperty
  public var bAllowRightClickDragScrolling(get,set):Bool;
  /**
    
    Scroll behavior when user focus is given to a child widget
    
  **/
  
  @:uproperty
  public var ScrollWhenFocusChanges(get,set):unreal.slate.EScrollWhenFocusChanges;
  /**
    
    The amount of padding to ensure exists between the item being navigated to, at the edge of the
    scrollbox.  Use this if you want to ensure there's a preview of the next item the user could scroll to.
    
  **/
  
  @:uproperty
  public var NavigationScrollPadding(get,set):cpp.Float32;
  /**
    
    Sets where to scroll a widget to when using explicit navigation or if ScrollWhenFocusChanges is enabled
    
  **/
  
  @:uproperty
  public var NavigationDestination(get,set):unreal.slate.EDescendantScrollDestination;
  /**
    
    True to lerp smoothly when wheel scrolling along the scroll box
    
  **/
  
  @:uproperty
  public var bAnimateWheelScrolling(get,set):Bool;
  /**
    
    Disable to stop scrollbars from activating inertial overscrolling
    
  **/
  
  @:uproperty
  public var AllowOverscroll(get,set):Bool;
  @:uproperty
  public var AlwaysShowScrollbarTrack(get,set):Bool;
  @:uproperty
  public var AlwaysShowScrollbar(get,set):Bool;
  /**
    
    The margin around the scrollbar
    
  **/
  
  @:uproperty
  public var ScrollbarPadding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    The thickness of the scrollbar thumb
    
  **/
  
  @:uproperty
  public var ScrollbarThickness(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    When mouse wheel events should be consumed.
    
  **/
  
  @:uproperty
  public var ConsumeMouseWheel(get,set):unreal.slatecore.EConsumeMouseWheel;
  /**
    
    Visibility
    
  **/
  
  @:uproperty
  public var ScrollBarVisibility(get,set):unreal.umg.ESlateVisibility;
  /**
    
    The orientation of the scrolling and stacking in the box.
    
  **/
  
  @:uproperty
  public var Orientation(get,set):unreal.slatecore.EOrientation;
  @:deprecated
  @:uproperty
  public var BarStyle_DEPRECATED(get,set):unreal.slatecore.USlateWidgetStyleAsset;
  @:deprecated
  @:uproperty
  public var Style_DEPRECATED(get,set):unreal.slatecore.USlateWidgetStyleAsset;
  /**
    
    The bar style
    
  **/
  
  @:uproperty
  public var WidgetBarStyle(get,set):unreal.PPtr<unreal.slatecore.FScrollBarStyle>;
  /**
    
    The style
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FScrollBoxStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UScrollBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ScrollBox", "unreal.umg.UScrollBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UScrollBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UScrollBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/ScrollBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUserScrolled(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBox_Glue_obj::get_OnUserScrolled(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBox *) self )->OnUserScrolled)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUserScrolled() : unreal.PPtr<unreal.umg.FOnUserScrolledEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUserScrolled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUserScrolled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnUserScrolledEvent.fromPointer( uhx.glues.UScrollBox_Glue.get_OnUserScrolled(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnUserScrolledEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/ScrollBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUserScrolled(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_OnUserScrolled(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBox *) self )->OnUserScrolled = *::uhx::StructHelper< FOnUserScrolledEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUserScrolled(value : unreal.umg.FOnUserScrolledEvent) : unreal.umg.FOnUserScrolledEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUserScrolled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUserScrolled", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBox_Glue.set_OnUserScrolled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WheelScrollMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UScrollBox_Glue_obj::get_WheelScrollMultiplier(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->WheelScrollMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WheelScrollMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WheelScrollMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WheelScrollMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.get_WheelScrollMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WheelScrollMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_WheelScrollMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UScrollBox *) self )->WheelScrollMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WheelScrollMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WheelScrollMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WheelScrollMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UScrollBox_Glue.set_WheelScrollMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowRightClickDragScrolling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UScrollBox_Glue_obj::get_bAllowRightClickDragScrolling(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->bAllowRightClickDragScrolling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowRightClickDragScrolling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowRightClickDragScrolling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowRightClickDragScrolling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.get_bAllowRightClickDragScrolling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowRightClickDragScrolling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_bAllowRightClickDragScrolling(unreal::UIntPtr self, bool value) {\n\t( (UScrollBox *) self )->bAllowRightClickDragScrolling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowRightClickDragScrolling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowRightClickDragScrolling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowRightClickDragScrolling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UScrollBox_Glue.set_bAllowRightClickDragScrolling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScrollBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScrollWhenFocusChanges(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UScrollBox_Glue_obj::get_ScrollWhenFocusChanges(unreal::UIntPtr self) {\n\treturn ( (int) (EScrollWhenFocusChanges) ( (UScrollBox *) self )->ScrollWhenFocusChanges );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScrollWhenFocusChanges() : unreal.slate.EScrollWhenFocusChanges {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScrollWhenFocusChanges");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScrollWhenFocusChanges");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.EScrollWhenFocusChanges.EScrollWhenFocusChanges_EnumConv.wrap(uhx.glues.UScrollBox_Glue.get_ScrollWhenFocusChanges(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScrollBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScrollWhenFocusChanges(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_ScrollWhenFocusChanges(unreal::UIntPtr self, int value) {\n\t( (UScrollBox *) self )->ScrollWhenFocusChanges = ( (EScrollWhenFocusChanges) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScrollWhenFocusChanges(value : unreal.slate.EScrollWhenFocusChanges) : unreal.slate.EScrollWhenFocusChanges {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScrollWhenFocusChanges");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScrollWhenFocusChanges", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EScrollWhenFocusChanges.EScrollWhenFocusChanges_EnumConv.unwrap(value);
    uhx.glues.UScrollBox_Glue.set_ScrollWhenFocusChanges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NavigationScrollPadding(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UScrollBox_Glue_obj::get_NavigationScrollPadding(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->NavigationScrollPadding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationScrollPadding() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationScrollPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationScrollPadding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.get_NavigationScrollPadding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavigationScrollPadding(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_NavigationScrollPadding(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UScrollBox *) self )->NavigationScrollPadding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationScrollPadding(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationScrollPadding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationScrollPadding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UScrollBox_Glue.set_NavigationScrollPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScrollBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NavigationDestination(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UScrollBox_Glue_obj::get_NavigationDestination(unreal::UIntPtr self) {\n\treturn ( (int) (EDescendantScrollDestination) ( (UScrollBox *) self )->NavigationDestination );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationDestination() : unreal.slate.EDescendantScrollDestination {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationDestination");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.EDescendantScrollDestination.EDescendantScrollDestination_EnumConv.wrap(uhx.glues.UScrollBox_Glue.get_NavigationDestination(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScrollBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavigationDestination(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_NavigationDestination(unreal::UIntPtr self, int value) {\n\t( (UScrollBox *) self )->NavigationDestination = ( (EDescendantScrollDestination) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationDestination(value : unreal.slate.EDescendantScrollDestination) : unreal.slate.EDescendantScrollDestination {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationDestination");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationDestination", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EDescendantScrollDestination.EDescendantScrollDestination_EnumConv.unwrap(value);
    uhx.glues.UScrollBox_Glue.set_NavigationDestination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAnimateWheelScrolling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UScrollBox_Glue_obj::get_bAnimateWheelScrolling(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->bAnimateWheelScrolling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAnimateWheelScrolling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAnimateWheelScrolling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAnimateWheelScrolling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.get_bAnimateWheelScrolling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAnimateWheelScrolling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_bAnimateWheelScrolling(unreal::UIntPtr self, bool value) {\n\t( (UScrollBox *) self )->bAnimateWheelScrolling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAnimateWheelScrolling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAnimateWheelScrolling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAnimateWheelScrolling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UScrollBox_Glue.set_bAnimateWheelScrolling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AllowOverscroll(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UScrollBox_Glue_obj::get_AllowOverscroll(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->AllowOverscroll;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllowOverscroll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllowOverscroll");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllowOverscroll");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.get_AllowOverscroll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AllowOverscroll(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_AllowOverscroll(unreal::UIntPtr self, bool value) {\n\t( (UScrollBox *) self )->AllowOverscroll = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllowOverscroll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllowOverscroll");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllowOverscroll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UScrollBox_Glue.set_AllowOverscroll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AlwaysShowScrollbarTrack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UScrollBox_Glue_obj::get_AlwaysShowScrollbarTrack(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->AlwaysShowScrollbarTrack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlwaysShowScrollbarTrack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlwaysShowScrollbarTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlwaysShowScrollbarTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.get_AlwaysShowScrollbarTrack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlwaysShowScrollbarTrack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_AlwaysShowScrollbarTrack(unreal::UIntPtr self, bool value) {\n\t( (UScrollBox *) self )->AlwaysShowScrollbarTrack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlwaysShowScrollbarTrack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlwaysShowScrollbarTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlwaysShowScrollbarTrack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UScrollBox_Glue.set_AlwaysShowScrollbarTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AlwaysShowScrollbar(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UScrollBox_Glue_obj::get_AlwaysShowScrollbar(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->AlwaysShowScrollbar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlwaysShowScrollbar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlwaysShowScrollbar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlwaysShowScrollbar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.get_AlwaysShowScrollbar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlwaysShowScrollbar(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_AlwaysShowScrollbar(unreal::UIntPtr self, bool value) {\n\t( (UScrollBox *) self )->AlwaysShowScrollbar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlwaysShowScrollbar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlwaysShowScrollbar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlwaysShowScrollbar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UScrollBox_Glue.set_AlwaysShowScrollbar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScrollbarPadding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBox_Glue_obj::get_ScrollbarPadding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBox *) self )->ScrollbarPadding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScrollbarPadding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScrollbarPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScrollbarPadding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UScrollBox_Glue.get_ScrollbarPadding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScrollbarPadding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_ScrollbarPadding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBox *) self )->ScrollbarPadding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScrollbarPadding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScrollbarPadding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScrollbarPadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBox_Glue.set_ScrollbarPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScrollbarThickness(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBox_Glue_obj::get_ScrollbarThickness(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBox *) self )->ScrollbarThickness)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScrollbarThickness() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScrollbarThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScrollbarThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UScrollBox_Glue.get_ScrollbarThickness(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScrollbarThickness(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_ScrollbarThickness(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBox *) self )->ScrollbarThickness = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScrollbarThickness(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScrollbarThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScrollbarThickness", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBox_Glue.set_ScrollbarThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConsumeMouseWheel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UScrollBox_Glue_obj::get_ConsumeMouseWheel(unreal::UIntPtr self) {\n\treturn ( (int) (EConsumeMouseWheel) ( (UScrollBox *) self )->ConsumeMouseWheel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConsumeMouseWheel() : unreal.slatecore.EConsumeMouseWheel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConsumeMouseWheel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConsumeMouseWheel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EConsumeMouseWheel.EConsumeMouseWheel_EnumConv.wrap(uhx.glues.UScrollBox_Glue.get_ConsumeMouseWheel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConsumeMouseWheel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_ConsumeMouseWheel(unreal::UIntPtr self, int value) {\n\t( (UScrollBox *) self )->ConsumeMouseWheel = ( (EConsumeMouseWheel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConsumeMouseWheel(value : unreal.slatecore.EConsumeMouseWheel) : unreal.slatecore.EConsumeMouseWheel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConsumeMouseWheel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConsumeMouseWheel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EConsumeMouseWheel.EConsumeMouseWheel_EnumConv.unwrap(value);
    uhx.glues.UScrollBox_Glue.set_ConsumeMouseWheel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScrollBarVisibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UScrollBox_Glue_obj::get_ScrollBarVisibility(unreal::UIntPtr self) {\n\treturn ( (int) (ESlateVisibility) ( (UScrollBox *) self )->ScrollBarVisibility );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScrollBarVisibility() : unreal.umg.ESlateVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScrollBarVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScrollBarVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.wrap(uhx.glues.UScrollBox_Glue.get_ScrollBarVisibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScrollBarVisibility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_ScrollBarVisibility(unreal::UIntPtr self, int value) {\n\t( (UScrollBox *) self )->ScrollBarVisibility = ( (ESlateVisibility) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScrollBarVisibility(value : unreal.umg.ESlateVisibility) : unreal.umg.ESlateVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScrollBarVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScrollBarVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.unwrap(value);
    uhx.glues.UScrollBox_Glue.set_ScrollBarVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Orientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UScrollBox_Glue_obj::get_Orientation(unreal::UIntPtr self) {\n\treturn ( (int) (EOrientation) ( (UScrollBox *) self )->Orientation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Orientation() : unreal.slatecore.EOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Orientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Orientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EOrientation.EOrientation_EnumConv.wrap(uhx.glues.UScrollBox_Glue.get_Orientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Orientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_Orientation(unreal::UIntPtr self, int value) {\n\t( (UScrollBox *) self )->Orientation = ( (EOrientation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Orientation(value : unreal.slatecore.EOrientation) : unreal.slatecore.EOrientation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Orientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Orientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EOrientation.EOrientation_EnumConv.unwrap(value);
    uhx.glues.UScrollBox_Glue.set_Orientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BarStyle_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScrollBox_Glue_obj::get_BarStyle_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateWidgetStyleAsset * >( ( (UScrollBox *) self )->BarStyle_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BarStyle_DEPRECATED() : unreal.slatecore.USlateWidgetStyleAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BarStyle_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BarStyle_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UScrollBox_Glue.get_BarStyle_DEPRECATED(uhx_arg_0)) : unreal.slatecore.USlateWidgetStyleAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BarStyle_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_BarStyle_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UScrollBox *) self )->BarStyle_DEPRECATED = ( (USlateWidgetStyleAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BarStyle_DEPRECATED(value : unreal.slatecore.USlateWidgetStyleAsset) : unreal.slatecore.USlateWidgetStyleAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BarStyle_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BarStyle_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UScrollBox_Glue.set_BarStyle_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Style_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScrollBox_Glue_obj::get_Style_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateWidgetStyleAsset * >( ( (UScrollBox *) self )->Style_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Style_DEPRECATED() : unreal.slatecore.USlateWidgetStyleAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Style_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Style_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UScrollBox_Glue.get_Style_DEPRECATED(uhx_arg_0)) : unreal.slatecore.USlateWidgetStyleAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UScrollBox *) self )->Style_DEPRECATED = ( (USlateWidgetStyleAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Style_DEPRECATED(value : unreal.slatecore.USlateWidgetStyleAsset) : unreal.slatecore.USlateWidgetStyleAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Style_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Style_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UScrollBox_Glue.set_Style_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetBarStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBox_Glue_obj::get_WidgetBarStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBox *) self )->WidgetBarStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetBarStyle() : unreal.PPtr<unreal.slatecore.FScrollBarStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetBarStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetBarStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FScrollBarStyle.fromPointer( uhx.glues.UScrollBox_Glue.get_WidgetBarStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FScrollBarStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetBarStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_WidgetBarStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBox *) self )->WidgetBarStyle = *::uhx::StructHelper< FScrollBarStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetBarStyle(value : unreal.slatecore.FScrollBarStyle) : unreal.slatecore.FScrollBarStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetBarStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetBarStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBox_Glue.set_WidgetBarStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScrollBox_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UScrollBox *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FScrollBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FScrollBoxStyle.fromPointer( uhx.glues.UScrollBox_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FScrollBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UScrollBox *) self )->WidgetStyle = *::uhx::StructHelper< FScrollBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FScrollBoxStyle) : unreal.slatecore.FScrollBoxStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidgetStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidgetStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UScrollBox_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetConsumeMouseWheel(unreal::UIntPtr self, int NewConsumeMouseWheel);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetConsumeMouseWheel(unreal::UIntPtr self, int NewConsumeMouseWheel) {\n\t( (UScrollBox *) self )->SetConsumeMouseWheel(( (EConsumeMouseWheel) NewConsumeMouseWheel ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetConsumeMouseWheel(NewConsumeMouseWheel : unreal.slatecore.EConsumeMouseWheel) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConsumeMouseWheel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConsumeMouseWheel", [NewConsumeMouseWheel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EConsumeMouseWheel.EConsumeMouseWheel_EnumConv.unwrap(NewConsumeMouseWheel);
    uhx.glues.UScrollBox_Glue.SetConsumeMouseWheel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOrientation(unreal::UIntPtr self, int NewOrientation);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetOrientation(unreal::UIntPtr self, int NewOrientation) {\n\t( (UScrollBox *) self )->SetOrientation(( (EOrientation) NewOrientation ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOrientation(NewOrientation : unreal.slatecore.EOrientation) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOrientation", [NewOrientation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EOrientation.EOrientation_EnumConv.unwrap(NewOrientation);
    uhx.glues.UScrollBox_Glue.SetOrientation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScrollBarVisibility(unreal::UIntPtr self, int NewScrollBarVisibility);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetScrollBarVisibility(unreal::UIntPtr self, int NewScrollBarVisibility) {\n\t( (UScrollBox *) self )->SetScrollBarVisibility(( (ESlateVisibility) NewScrollBarVisibility ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrollBarVisibility(NewScrollBarVisibility : unreal.umg.ESlateVisibility) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrollBarVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrollBarVisibility", [NewScrollBarVisibility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.unwrap(NewScrollBarVisibility);
    uhx.glues.UScrollBox_Glue.SetScrollBarVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetScrollbarThickness(unreal::UIntPtr self, unreal::VariantPtr NewScrollbarThickness);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetScrollbarThickness(unreal::UIntPtr self, unreal::VariantPtr NewScrollbarThickness) {\n\t( (UScrollBox *) self )->SetScrollbarThickness(*::uhx::StructHelper< FVector2D >::getPointer(NewScrollbarThickness));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrollbarThickness(NewScrollbarThickness : unreal.PRef<unreal.Const<unreal.FVector2D>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrollbarThickness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrollbarThickness", [NewScrollbarThickness]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewScrollbarThickness;
    uhx.glues.UScrollBox_Glue.SetScrollbarThickness(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetScrollbarPadding(unreal::UIntPtr self, unreal::VariantPtr NewScrollbarPadding);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetScrollbarPadding(unreal::UIntPtr self, unreal::VariantPtr NewScrollbarPadding) {\n\t( (UScrollBox *) self )->SetScrollbarPadding(*::uhx::StructHelper< FMargin >::getPointer(NewScrollbarPadding));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrollbarPadding(NewScrollbarPadding : unreal.PRef<unreal.Const<unreal.slatecore.FMargin>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrollbarPadding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrollbarPadding", [NewScrollbarPadding]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewScrollbarPadding;
    uhx.glues.UScrollBox_Glue.SetScrollbarPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAlwaysShowScrollbar(unreal::UIntPtr self, bool NewAlwaysShowScrollbar);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetAlwaysShowScrollbar(unreal::UIntPtr self, bool NewAlwaysShowScrollbar) {\n\t( (UScrollBox *) self )->SetAlwaysShowScrollbar(NewAlwaysShowScrollbar);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAlwaysShowScrollbar(NewAlwaysShowScrollbar : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAlwaysShowScrollbar");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAlwaysShowScrollbar", [NewAlwaysShowScrollbar]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewAlwaysShowScrollbar;
    uhx.glues.UScrollBox_Glue.SetAlwaysShowScrollbar(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllowOverscroll(unreal::UIntPtr self, bool NewAllowOverscroll);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetAllowOverscroll(unreal::UIntPtr self, bool NewAllowOverscroll) {\n\t( (UScrollBox *) self )->SetAllowOverscroll(NewAllowOverscroll);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowOverscroll(NewAllowOverscroll : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowOverscroll");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowOverscroll", [NewAllowOverscroll]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = NewAllowOverscroll;
    uhx.glues.UScrollBox_Glue.SetAllowOverscroll(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAnimateWheelScrolling(unreal::UIntPtr self, bool bShouldAnimateWheelScrolling);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetAnimateWheelScrolling(unreal::UIntPtr self, bool bShouldAnimateWheelScrolling) {\n\t( (UScrollBox *) self )->SetAnimateWheelScrolling(bShouldAnimateWheelScrolling);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimateWheelScrolling(bShouldAnimateWheelScrolling : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimateWheelScrolling");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimateWheelScrolling", [bShouldAnimateWheelScrolling]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bShouldAnimateWheelScrolling;
    uhx.glues.UScrollBox_Glue.SetAnimateWheelScrolling(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWheelScrollMultiplier(unreal::UIntPtr self, cpp::Float32 NewWheelScrollMultiplier);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetWheelScrollMultiplier(unreal::UIntPtr self, cpp::Float32 NewWheelScrollMultiplier) {\n\t( (UScrollBox *) self )->SetWheelScrollMultiplier(NewWheelScrollMultiplier);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWheelScrollMultiplier(NewWheelScrollMultiplier : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWheelScrollMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWheelScrollMultiplier", [NewWheelScrollMultiplier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewWheelScrollMultiplier;
    uhx.glues.UScrollBox_Glue.SetWheelScrollMultiplier(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScrollBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScrollWhenFocusChanges(unreal::UIntPtr self, int NewScrollWhenFocusChanges);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetScrollWhenFocusChanges(unreal::UIntPtr self, int NewScrollWhenFocusChanges) {\n\t( (UScrollBox *) self )->SetScrollWhenFocusChanges(( (EScrollWhenFocusChanges) NewScrollWhenFocusChanges ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrollWhenFocusChanges(NewScrollWhenFocusChanges : unreal.slate.EScrollWhenFocusChanges) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrollWhenFocusChanges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrollWhenFocusChanges", [NewScrollWhenFocusChanges]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EScrollWhenFocusChanges.EScrollWhenFocusChanges_EnumConv.unwrap(NewScrollWhenFocusChanges);
    uhx.glues.UScrollBox_Glue.SetScrollWhenFocusChanges(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Instantly stops any inertial scrolling that is currently in progress
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndInertialScrolling(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::EndInertialScrolling(unreal::UIntPtr self) {\n\t( (UScrollBox *) self )->EndInertialScrolling();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EndInertialScrolling() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndInertialScrolling");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndInertialScrolling", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UScrollBox_Glue.EndInertialScrolling(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Updates the scroll offset of the scrollbox.
    @param NewScrollOffset is in Slate Units.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScrollOffset(unreal::UIntPtr self, cpp::Float32 NewScrollOffset);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::SetScrollOffset(unreal::UIntPtr self, cpp::Float32 NewScrollOffset) {\n\t( (UScrollBox *) self )->SetScrollOffset(NewScrollOffset);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrollOffset(NewScrollOffset : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrollOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrollOffset", [NewScrollOffset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewScrollOffset;
    uhx.glues.UScrollBox_Glue.SetScrollOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the scroll offset of the scrollbox in Slate Units.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetScrollOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UScrollBox_Glue_obj::GetScrollOffset(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->GetScrollOffset();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScrollOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScrollOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScrollOffset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.GetScrollOffset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the scroll offset of the bottom of the ScrollBox in Slate Units.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetScrollOffsetOfEnd(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UScrollBox_Glue_obj::GetScrollOffsetOfEnd(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->GetScrollOffsetOfEnd();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetScrollOffsetOfEnd() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetScrollOffsetOfEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetScrollOffsetOfEnd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.GetScrollOffsetOfEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetViewOffsetFraction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UScrollBox_Glue_obj::GetViewOffsetFraction(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->GetViewOffsetFraction();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetViewOffsetFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewOffsetFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetViewOffsetFraction", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.GetViewOffsetFraction(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Scrolls the ScrollBox to the top instantly
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ScrollToStart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::ScrollToStart(unreal::UIntPtr self) {\n\t( (UScrollBox *) self )->ScrollToStart();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScrollToStart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrollToStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScrollToStart", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UScrollBox_Glue.ScrollToStart(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Scrolls the ScrollBox to the bottom instantly during the next layout pass.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ScrollToEnd(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::ScrollToEnd(unreal::UIntPtr self) {\n\t( (UScrollBox *) self )->ScrollToEnd();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScrollToEnd() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrollToEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScrollToEnd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UScrollBox_Glue.ScrollToEnd(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Scrolls the ScrollBox to the widget during the next layout pass.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScrollBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ScrollWidgetIntoView(unreal::UIntPtr self, unreal::UIntPtr WidgetToFind, bool AnimateScroll, int ScrollDestination, cpp::Float32 Padding);")
  @:glueCppCode("void uhx::glues::UScrollBox_Glue_obj::ScrollWidgetIntoView(unreal::UIntPtr self, unreal::UIntPtr WidgetToFind, bool AnimateScroll, int ScrollDestination, cpp::Float32 Padding) {\n\t( (UScrollBox *) self )->ScrollWidgetIntoView(( (UWidget *) WidgetToFind ), AnimateScroll, ( (EDescendantScrollDestination) ScrollDestination ), Padding);\n}")
  @:haxe.arguments(function(WidgetToFind:unreal.umg.UWidget, AnimateScroll:Bool = true, ScrollDestination:unreal.slate.EDescendantScrollDestination, Padding:unreal.Float32 = 0.000000))
  @:value({ Padding : 0.000000, AnimateScroll : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScrollWidgetIntoView(WidgetToFind : unreal.umg.UWidget, ?AnimateScroll : Bool, ?ScrollDestination : unreal.slate.EDescendantScrollDestination, ?Padding : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrollWidgetIntoView");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScrollWidgetIntoView", [WidgetToFind, AnimateScroll, ScrollDestination, Padding]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WidgetToFind);
    var uhx_arg_2:Bool = AnimateScroll != null ? (AnimateScroll) : ((true : Bool));
    var uhx_arg_3:Int = unreal.slate.EDescendantScrollDestination.EDescendantScrollDestination_EnumConv.unwrap(ScrollDestination != null ? (ScrollDestination) : ((IntoView : unreal.slate.EDescendantScrollDestination)));
    var uhx_arg_4:cpp.Float32 = Padding != null ? (Padding) : ((0.000000 : cpp.Float32));
    uhx.glues.UScrollBox_Glue.ScrollWidgetIntoView(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetViewFraction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UScrollBox_Glue_obj::GetViewFraction(unreal::UIntPtr self) {\n\treturn ( (UScrollBox *) self )->GetViewFraction();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetViewFraction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetViewFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewFraction");
    #end
    #if cppia
    throw "The function GetViewFraction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UScrollBox_Glue.GetViewFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Layout/SScrollBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetWidgetScrollOffset(unreal::UIntPtr self, unreal::UIntPtr WidgetToFind, int ScrollDestination);")
  @:glueCppCode("cpp::Float32 uhx::glues::UScrollBox_Glue_obj::GetWidgetScrollOffset(unreal::UIntPtr self, unreal::UIntPtr WidgetToFind, int ScrollDestination) {\n\treturn ( (UScrollBox *) self )->GetWidgetScrollOffset(( (UWidget *) WidgetToFind ), ( (EDescendantScrollDestination) ScrollDestination ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWidgetScrollOffset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(WidgetToFind:UWidget, ScrollDestination:unreal.slate.EDescendantScrollDestination))
  public function GetWidgetScrollOffset(WidgetToFind : unreal.umg.UWidget, ?ScrollDestination : unreal.slate.EDescendantScrollDestination) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWidgetScrollOffset");
    #end
    #if cppia
    throw "The function GetWidgetScrollOffset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WidgetToFind);
    var uhx_arg_2:Int = unreal.slate.EDescendantScrollDestination.EDescendantScrollDestination_EnumConv.unwrap(ScrollDestination != null ? (ScrollDestination) : ((IntoView : unreal.slate.EDescendantScrollDestination)));
    return uhx.glues.UScrollBox_Glue.GetWidgetScrollOffset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScrollBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UScrollBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UScrollBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ScrollBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UScrollBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
