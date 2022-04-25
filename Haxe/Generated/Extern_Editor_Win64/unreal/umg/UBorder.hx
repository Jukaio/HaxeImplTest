// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uborder.hx
package unreal.umg;
/**
  
  A border is a container widget that can contain one child widget, providing an opportunity
  to surround it with a background image and adjustable padding.
  
  * Single Child
  * Image
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBorder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UBorder")) #end
class UBorder #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  /**
    
    Image to use for the border
    
  **/
  
  @:deprecated
  @:uproperty
  private var Brush_DEPRECATED(get,set):unreal.USlateBrushAsset;
  @:uproperty
  public var OnMouseDoubleClickEvent(get,set):unreal.PPtr<unreal.umg.FOnPointerEvent>;
  @:uproperty
  public var OnMouseMoveEvent(get,set):unreal.PPtr<unreal.umg.FOnPointerEvent>;
  @:uproperty
  public var OnMouseButtonUpEvent(get,set):unreal.PPtr<unreal.umg.FOnPointerEvent>;
  @:uproperty
  public var OnMouseButtonDownEvent(get,set):unreal.PPtr<unreal.umg.FOnPointerEvent>;
  /**
    
    Flips the background image if the localization's flow direction is RightToLeft
    
  **/
  
  @:uproperty
  public var bFlipForRightToLeftFlowDirection(get,set):Bool;
  /**
    
    Scales the computed desired size of this border and its contents. Useful
    for making things that slide open without having to hard-code their size.
    Note: if the parent widget is set up to ignore this widget's desired size,
    then changing this value will have no effect.
    
  **/
  
  @:uproperty
  public var DesiredSizeScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    A bindable delegate for the BrushColor.
    
  **/
  
  @:uproperty
  public var BrushColorDelegate(get,set):unreal.PPtr<unreal.umg.FGetLinearColor>;
  /**
    
    Color and opacity of the actual border image
    
  **/
  
  @:uproperty
  public var BrushColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    A bindable delegate for the Brush.
    
  **/
  
  @:uproperty
  public var BackgroundDelegate(get,set):unreal.PPtr<unreal.umg.FGetSlateBrush>;
  /**
    
    Brush to drag as the background
    
  **/
  
  @:uproperty
  public var Background(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    The padding area between the slot and the content it contains.
    
  **/
  
  @:uproperty
  public var Padding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    A bindable delegate for the ContentColorAndOpacity.
    
  **/
  
  @:uproperty
  public var ContentColorAndOpacityDelegate(get,set):unreal.PPtr<unreal.umg.FGetLinearColor>;
  /**
    
    Color and opacity multiplier of content in the border
    
  **/
  
  @:uproperty
  public var ContentColorAndOpacity(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Whether or not to show the disabled effect when this border is disabled
    
  **/
  
  @:uproperty
  public var bShowEffectWhenDisabled(get,set):Bool;
  /**
    
    The alignment of the content vertically.
    
  **/
  
  @:uproperty
  public var VerticalAlignment(get,set):unreal.slatecore.EVerticalAlignment;
  /**
    
    The alignment of the content horizontally.
    
  **/
  
  @:uproperty
  public var HorizontalAlignment(get,set):unreal.slatecore.EHorizontalAlignment;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBorder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Border", "unreal.umg.UBorder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UBorder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UBorder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Brush_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBorder_Glue_obj::get_Brush_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Brush_DEPRECATED : public UBorder {\n\ttypedef USlateBrushAsset * (UBorder::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Brush_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( (((_staticcall_get_Brush_DEPRECATED*)(( (UBorder *) _s_self )))->Brush_DEPRECATED) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Brush_DEPRECATED::static_get_Brush_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Brush_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Brush_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Brush_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBorder_Glue.get_Brush_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Brush_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_Brush_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Brush_DEPRECATED : public UBorder {\n\ttypedef USlateBrushAsset * (UBorder::*UHXGLUEFN) (USlateBrushAsset *);\n\t\tpublic:\n\t\t\tstatic void static_set_Brush_DEPRECATED(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Brush_DEPRECATED*)(( (UBorder *) _s_self )))->Brush_DEPRECATED) = ( (USlateBrushAsset *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Brush_DEPRECATED::static_set_Brush_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Brush_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Brush_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Brush_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBorder_Glue.set_Brush_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseDoubleClickEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_OnMouseDoubleClickEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->OnMouseDoubleClickEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMouseDoubleClickEvent() : unreal.PPtr<unreal.umg.FOnPointerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMouseDoubleClickEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMouseDoubleClickEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnPointerEvent.fromPointer( uhx.glues.UBorder_Glue.get_OnMouseDoubleClickEvent(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnPointerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseDoubleClickEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_OnMouseDoubleClickEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->OnMouseDoubleClickEvent = *::uhx::StructHelper< UWidget::FOnPointerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMouseDoubleClickEvent(value : unreal.umg.FOnPointerEvent) : unreal.umg.FOnPointerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMouseDoubleClickEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMouseDoubleClickEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_OnMouseDoubleClickEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseMoveEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_OnMouseMoveEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->OnMouseMoveEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMouseMoveEvent() : unreal.PPtr<unreal.umg.FOnPointerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMouseMoveEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMouseMoveEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnPointerEvent.fromPointer( uhx.glues.UBorder_Glue.get_OnMouseMoveEvent(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnPointerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseMoveEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_OnMouseMoveEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->OnMouseMoveEvent = *::uhx::StructHelper< UWidget::FOnPointerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMouseMoveEvent(value : unreal.umg.FOnPointerEvent) : unreal.umg.FOnPointerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMouseMoveEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMouseMoveEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_OnMouseMoveEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseButtonUpEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_OnMouseButtonUpEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->OnMouseButtonUpEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMouseButtonUpEvent() : unreal.PPtr<unreal.umg.FOnPointerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMouseButtonUpEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMouseButtonUpEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnPointerEvent.fromPointer( uhx.glues.UBorder_Glue.get_OnMouseButtonUpEvent(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnPointerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseButtonUpEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_OnMouseButtonUpEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->OnMouseButtonUpEvent = *::uhx::StructHelper< UWidget::FOnPointerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMouseButtonUpEvent(value : unreal.umg.FOnPointerEvent) : unreal.umg.FOnPointerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMouseButtonUpEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMouseButtonUpEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_OnMouseButtonUpEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseButtonDownEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_OnMouseButtonDownEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->OnMouseButtonDownEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMouseButtonDownEvent() : unreal.PPtr<unreal.umg.FOnPointerEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMouseButtonDownEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMouseButtonDownEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnPointerEvent.fromPointer( uhx.glues.UBorder_Glue.get_OnMouseButtonDownEvent(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnPointerEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseButtonDownEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_OnMouseButtonDownEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->OnMouseButtonDownEvent = *::uhx::StructHelper< UWidget::FOnPointerEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMouseButtonDownEvent(value : unreal.umg.FOnPointerEvent) : unreal.umg.FOnPointerEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMouseButtonDownEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMouseButtonDownEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_OnMouseButtonDownEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlipForRightToLeftFlowDirection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBorder_Glue_obj::get_bFlipForRightToLeftFlowDirection(unreal::UIntPtr self) {\n\treturn ( (UBorder *) self )->bFlipForRightToLeftFlowDirection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlipForRightToLeftFlowDirection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlipForRightToLeftFlowDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlipForRightToLeftFlowDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBorder_Glue.get_bFlipForRightToLeftFlowDirection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlipForRightToLeftFlowDirection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_bFlipForRightToLeftFlowDirection(unreal::UIntPtr self, bool value) {\n\t( (UBorder *) self )->bFlipForRightToLeftFlowDirection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlipForRightToLeftFlowDirection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlipForRightToLeftFlowDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlipForRightToLeftFlowDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBorder_Glue.set_bFlipForRightToLeftFlowDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DesiredSizeScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_DesiredSizeScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->DesiredSizeScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DesiredSizeScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DesiredSizeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DesiredSizeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UBorder_Glue.get_DesiredSizeScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DesiredSizeScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_DesiredSizeScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->DesiredSizeScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DesiredSizeScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DesiredSizeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DesiredSizeScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_DesiredSizeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrushColorDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_BrushColorDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->BrushColorDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushColorDelegate() : unreal.PPtr<unreal.umg.FGetLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushColorDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushColorDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetLinearColor.fromPointer( uhx.glues.UBorder_Glue.get_BrushColorDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BrushColorDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_BrushColorDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->BrushColorDelegate = *::uhx::StructHelper< UWidget::FGetLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushColorDelegate(value : unreal.umg.FGetLinearColor) : unreal.umg.FGetLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushColorDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushColorDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_BrushColorDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrushColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_BrushColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->BrushColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UBorder_Glue.get_BrushColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BrushColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_BrushColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->BrushColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_BrushColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_BackgroundDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->BackgroundDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundDelegate() : unreal.PPtr<unreal.umg.FGetSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetSlateBrush.fromPointer( uhx.glues.UBorder_Glue.get_BackgroundDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_BackgroundDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->BackgroundDelegate = *::uhx::StructHelper< UWidget::FGetSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundDelegate(value : unreal.umg.FGetSlateBrush) : unreal.umg.FGetSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_BackgroundDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Background(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_Background(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->Background)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Background() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Background");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Background");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UBorder_Glue.get_Background(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Background(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_Background(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->Background = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Background(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Background");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Background", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_Background(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_Padding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->Padding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Padding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Padding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Padding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UBorder_Glue.get_Padding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Padding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_Padding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->Padding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Padding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Padding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Padding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_Padding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ContentColorAndOpacityDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_ContentColorAndOpacityDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->ContentColorAndOpacityDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContentColorAndOpacityDelegate() : unreal.PPtr<unreal.umg.FGetLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContentColorAndOpacityDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContentColorAndOpacityDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetLinearColor.fromPointer( uhx.glues.UBorder_Glue.get_ContentColorAndOpacityDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ContentColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_ContentColorAndOpacityDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->ContentColorAndOpacityDelegate = *::uhx::StructHelper< UWidget::FGetLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContentColorAndOpacityDelegate(value : unreal.umg.FGetLinearColor) : unreal.umg.FGetLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContentColorAndOpacityDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContentColorAndOpacityDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_ContentColorAndOpacityDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ContentColorAndOpacity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBorder_Glue_obj::get_ContentColorAndOpacity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBorder *) self )->ContentColorAndOpacity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContentColorAndOpacity() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContentColorAndOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContentColorAndOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UBorder_Glue.get_ContentColorAndOpacity(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ContentColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_ContentColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBorder *) self )->ContentColorAndOpacity = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContentColorAndOpacity(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContentColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContentColorAndOpacity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBorder_Glue.set_ContentColorAndOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowEffectWhenDisabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBorder_Glue_obj::get_bShowEffectWhenDisabled(unreal::UIntPtr self) {\n\treturn ( (UBorder *) self )->bShowEffectWhenDisabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowEffectWhenDisabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowEffectWhenDisabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowEffectWhenDisabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBorder_Glue.get_bShowEffectWhenDisabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowEffectWhenDisabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_bShowEffectWhenDisabled(unreal::UIntPtr self, bool value) {\n\t( (UBorder *) self )->bShowEffectWhenDisabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowEffectWhenDisabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowEffectWhenDisabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowEffectWhenDisabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBorder_Glue.set_bShowEffectWhenDisabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VerticalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBorder_Glue_obj::get_VerticalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EVerticalAlignment) ( (UBorder *) self )->VerticalAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerticalAlignment() : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerticalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerticalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.wrap(uhx.glues.UBorder_Glue.get_VerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_VerticalAlignment(unreal::UIntPtr self, int value) {\n\t( (UBorder *) self )->VerticalAlignment = ( (EVerticalAlignment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerticalAlignment(value : unreal.slatecore.EVerticalAlignment) : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerticalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.unwrap(value);
    uhx.glues.UBorder_Glue.set_VerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBorder_Glue_obj::get_HorizontalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EHorizontalAlignment) ( (UBorder *) self )->HorizontalAlignment );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HorizontalAlignment() : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HorizontalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HorizontalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.wrap(uhx.glues.UBorder_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::set_HorizontalAlignment(unreal::UIntPtr self, int value) {\n\t( (UBorder *) self )->HorizontalAlignment = ( (EHorizontalAlignment) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HorizontalAlignment(value : unreal.slatecore.EHorizontalAlignment) : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HorizontalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.unwrap(value);
    uhx.glues.UBorder_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetContentColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InContentColorAndOpacity);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetContentColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InContentColorAndOpacity) {\n\t( (UBorder *) self )->SetContentColorAndOpacity(*::uhx::StructHelper< FLinearColor >::getPointer(InContentColorAndOpacity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetContentColorAndOpacity(InContentColorAndOpacity : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetContentColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetContentColorAndOpacity", [InContentColorAndOpacity]);
    
    #else
    if (InContentColorAndOpacity == null) uhx.internal.HaxeHelpers.nullDeref("InContentColorAndOpacity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InContentColorAndOpacity;
    uhx.glues.UBorder_Glue.SetContentColorAndOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetPadding(unreal::UIntPtr self, unreal::VariantPtr InPadding) {\n\t( (UBorder *) self )->SetPadding(*::uhx::StructHelper< FMargin >::getPointer(InPadding));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPadding(InPadding : unreal.slatecore.FMargin) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPadding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPadding", [InPadding]);
    
    #else
    if (InPadding == null) uhx.internal.HaxeHelpers.nullDeref("InPadding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPadding;
    uhx.glues.UBorder_Glue.SetPadding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetHorizontalAlignment(unreal::UIntPtr self, int InHorizontalAlignment) {\n\t( (UBorder *) self )->SetHorizontalAlignment(( (EHorizontalAlignment) InHorizontalAlignment ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHorizontalAlignment(InHorizontalAlignment : unreal.slatecore.EHorizontalAlignment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHorizontalAlignment", [InHorizontalAlignment]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.unwrap(InHorizontalAlignment);
    uhx.glues.UBorder_Glue.SetHorizontalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetVerticalAlignment(unreal::UIntPtr self, int InVerticalAlignment) {\n\t( (UBorder *) self )->SetVerticalAlignment(( (EVerticalAlignment) InVerticalAlignment ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVerticalAlignment(InVerticalAlignment : unreal.slatecore.EVerticalAlignment) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVerticalAlignment", [InVerticalAlignment]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.unwrap(InVerticalAlignment);
    uhx.glues.UBorder_Glue.SetVerticalAlignment(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBrushColor(unreal::UIntPtr self, unreal::VariantPtr InBrushColor);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetBrushColor(unreal::UIntPtr self, unreal::VariantPtr InBrushColor) {\n\t( (UBorder *) self )->SetBrushColor(*::uhx::StructHelper< FLinearColor >::getPointer(InBrushColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrushColor(InBrushColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushColor", [InBrushColor]);
    
    #else
    if (InBrushColor == null) uhx.internal.HaxeHelpers.nullDeref("InBrushColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBrushColor;
    uhx.glues.UBorder_Glue.SetBrushColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBrush(unreal::UIntPtr self, unreal::VariantPtr InBrush);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetBrush(unreal::UIntPtr self, unreal::VariantPtr InBrush) {\n\t( (UBorder *) self )->SetBrush(*::uhx::StructHelper< FSlateBrush >::getPointer(InBrush));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrush(InBrush : unreal.PRef<unreal.Const<unreal.slatecore.FSlateBrush>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrush");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrush", [InBrush]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBrush;
    uhx.glues.UBorder_Glue.SetBrush(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBrushFromAsset(unreal::UIntPtr self, unreal::UIntPtr Asset);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetBrushFromAsset(unreal::UIntPtr self, unreal::UIntPtr Asset) {\n\t( (UBorder *) self )->SetBrushFromAsset(( (USlateBrushAsset *) Asset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrushFromAsset(Asset : unreal.USlateBrushAsset) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushFromAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushFromAsset", [Asset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    uhx.glues.UBorder_Glue.SetBrushFromAsset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBrushFromTexture(unreal::UIntPtr self, unreal::UIntPtr Texture);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetBrushFromTexture(unreal::UIntPtr self, unreal::UIntPtr Texture) {\n\t( (UBorder *) self )->SetBrushFromTexture(( (UTexture2D *) Texture ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrushFromTexture(Texture : unreal.UTexture2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushFromTexture");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushFromTexture", [Texture]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    uhx.glues.UBorder_Glue.SetBrushFromTexture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBrushFromMaterial(unreal::UIntPtr self, unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetBrushFromMaterial(unreal::UIntPtr self, unreal::UIntPtr Material) {\n\t( (UBorder *) self )->SetBrushFromMaterial(( (UMaterialInterface *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBrushFromMaterial(Material : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBrushFromMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBrushFromMaterial", [Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UBorder_Glue.SetBrushFromMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDynamicMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBorder_Glue_obj::GetDynamicMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UBorder *) self )->GetDynamicMaterial()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDynamicMaterial() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDynamicMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDynamicMaterial", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBorder_Glue.GetDynamicMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Sets the DesireSizeScale of this border.
    
    @param InScale    The X and Y multipliers for the desired size
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDesiredSizeScale(unreal::UIntPtr self, unreal::VariantPtr InScale);")
  @:glueCppCode("void uhx::glues::UBorder_Glue_obj::SetDesiredSizeScale(unreal::UIntPtr self, unreal::VariantPtr InScale) {\n\t( (UBorder *) self )->SetDesiredSizeScale(*::uhx::StructHelper< FVector2D >::getPointer(InScale));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDesiredSizeScale(InScale : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDesiredSizeScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDesiredSizeScale", [InScale]);
    
    #else
    if (InScale == null) uhx.internal.HaxeHelpers.nullDeref("InScale");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InScale;
    uhx.glues.UBorder_Glue.SetDesiredSizeScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBorder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBorder::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UBorder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Border");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBorder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
