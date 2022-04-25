// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidget.hx
package unreal.umg;
/**
  
  This is the base class for all wrapped Slate controls that are exposed to UObjects.
  
**/

@:uextern
@:glueCppIncludes("UMG.h")
@:umodule("UMG")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidget")) #end
class UWidget #if !macro extends unreal.umg.UVisual #end {
  #if !macro 
  /**
    
    Native property bindings.
    
  **/
  
  @:uproperty
  private var NativeBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UPropertyBinding>>>;
  /**
    
    Allows you to set a new flow direction
    
  **/
  
  @:uproperty
  public var FlowDirectionPreference(get,set):unreal.slatecore.EFlowDirectionPreference;
  /**
    
    The navigation object for this widget is optionally created if the user has configured custom
    navigation rules for this widget in the widget designer.  Those rules determine how navigation transitions
    can occur between widgets.
    
  **/
  
  @:uproperty
  public var Navigation(get,set):unreal.umg.UWidgetNavigation;
  /**
    
    The opacity of the widget
    
  **/
  
  @:uproperty
  public var RenderOpacity(get,set):cpp.Float32;
  /**
    
    The visibility of the widget
    
  **/
  
  @:uproperty
  public var Visibility(get,set):unreal.umg.ESlateVisibility;
  /**
    
    Controls how the clipping behavior of this widget.  Normally content that overflows the
    bounds of the widget continues rendering.  Enabling clipping prevents that overflowing content
    from being seen.
    
    NOTE: Elements in different clipping spaces can not be batched together, and so there is a
    performance cost to clipping.  Do not enable clipping unless a panel actually needs to prevent
    content from showing up outside its bounds.
    
  **/
  
  @:uproperty
  public var Clipping(get,set):unreal.slatecore.EWidgetClipping;
  /**
    
    The cursor to show when the mouse is over the widget
    
  **/
  
  @:uproperty
  public var Cursor(get,set):unreal.EMouseCursor;
  /**
    
    Stores the design time flag setting if the widget is locked inside the designer
    
  **/
  
  @:uproperty
  public var bLockedInDesigner(get,set):Bool;
  /**
    
    Stores the design time flag setting if the widget is expanded inside the designer
    
  **/
  
  @:uproperty
  public var bExpandedInDesigner(get,set):Bool;
  /**
    
    Stores the design time flag setting if the widget is hidden inside the designer
    
  **/
  
  @:uproperty
  public var bHiddenInDesigner(get,set):Bool;
  /**
    
    An optional delegate that may be assigned in place of AccessibleSummaryText for creating a TAttribute
    
  **/
  
  @:uproperty
  public var AccessibleSummaryTextDelegate(get,set):unreal.PPtr<unreal.umg.FGetText>;
  /**
    
    When AccessibleSummaryBehavior is set to Custom, this is the text that will be used to describe the widget.
    
  **/
  
  @:uproperty
  public var AccessibleSummaryText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    An optional delegate that may be assigned in place of AccessibleText for creating a TAttribute
    
  **/
  
  @:uproperty
  public var AccessibleTextDelegate(get,set):unreal.PPtr<unreal.umg.FGetText>;
  /**
    
    When AccessibleBehavior is set to Custom, this is the text that will be used to describe the widget.
    
  **/
  
  @:uproperty
  public var AccessibleText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    How to describe this widget when it's being presented through a summary of a parent widget. If set to custom, additional customization options will appear.
    
  **/
  
  @:uproperty
  public var AccessibleSummaryBehavior(get,set):unreal.umg.ESlateAccessibleBehavior;
  /**
    
    Whether or not the widget is accessible, and how to describe it. If set to custom, additional customization options will appear.
    
  **/
  
  @:uproperty
  public var AccessibleBehavior(get,set):unreal.umg.ESlateAccessibleBehavior;
  /**
    
    Whether or not children of this widget can appear as distinct accessible widgets.
    
  **/
  
  @:uproperty
  public var bCanChildrenBeAccessible(get,set):Bool;
  /**
    
    Override all of the default accessibility behavior and text for this widget.
    
  **/
  
  @:uproperty
  public var bOverrideAccessibleDefaults(get,set):Bool;
  @:uproperty
  public var bOverride_Cursor(get,set):Bool;
  /**
    
    Sets whether this widget can be modified interactively by the user
    
  **/
  
  @:uproperty
  public var bIsEnabled(get,set):Bool;
  /**
    
    Flag if the Widget was created from a blueprint
    
  **/
  
  @:uproperty
  public var bCreatedByConstructionScript(get,set):Bool;
  /**
    
    Allows controls to be exposed as variables in a blueprint.  Not all controls need to be exposed
    as variables, so this allows only the most useful ones to end up being exposed.
    
  **/
  
  @:uproperty
  public var bIsVariable(get,set):Bool;
  /**
    
    The render transform pivot controls the location about which transforms are applied.
    This value is a normalized coordinate about which things like rotations will occur.
    
  **/
  
  @:uproperty
  public var RenderTransformPivot(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The render transform of the widget allows for arbitrary 2D transforms to be applied to the widget.
    
  **/
  
  @:uproperty
  public var RenderTransform(get,set):unreal.PPtr<unreal.umg.FWidgetTransform>;
  /**
    
    A bindable delegate for Visibility
    
  **/
  
  @:uproperty
  public var VisibilityDelegate(get,set):unreal.PPtr<unreal.umg.FGetSlateVisibility>;
  /**
    
    A bindable delegate for ToolTipWidget
    
  **/
  
  @:uproperty
  public var ToolTipWidgetDelegate(get,set):unreal.PPtr<unreal.umg.FGetWidget>;
  /**
    
    Tooltip widget to show when the user hovers over the widget with the mouse
    
  **/
  
  @:uproperty
  public var ToolTipWidget(get,set):unreal.umg.UWidget;
  /**
    
    A bindable delegate for ToolTipText
    
  **/
  
  @:uproperty
  public var ToolTipTextDelegate(get,set):unreal.PPtr<unreal.umg.FGetText>;
  /**
    
    Tooltip text to show when the user hovers over the widget with the mouse
    
  **/
  
  @:uproperty
  public var ToolTipText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    A bindable delegate for bIsEnabled
    
  **/
  
  @:uproperty
  public var bIsEnabledDelegate(get,set):unreal.PPtr<unreal.umg.FGetBool>;
  /**
    
    The parent slot of the UWidget.  Allows us to easily inline edit the layout controlling this widget.
    
  **/
  
  @:uproperty
  public var Slot(get,set):unreal.umg.UPanelSlot;
  private var bIsVolatile(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Widget", "unreal.umg.UWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NativeBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_NativeBindings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NativeBindings : public UWidget {\n\ttypedef TArray<UPropertyBinding *> * (UWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NativeBindings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UPropertyBinding *>>::fromPointer( (&((((_staticcall_get_NativeBindings*)(( (UWidget *) _s_self )))->NativeBindings))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NativeBindings::static_get_NativeBindings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NativeBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UPropertyBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NativeBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NativeBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidget_Glue.get_NativeBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UPropertyBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NativeBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_NativeBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NativeBindings : public UWidget {\n\ttypedef TArray<UPropertyBinding *> (UWidget::*UHXGLUEFN) (TArray<UPropertyBinding *>);\n\t\tpublic:\n\t\t\tstatic void static_set_NativeBindings(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NativeBindings*)(( (UWidget *) _s_self )))->NativeBindings) = *::uhx::TemplateHelper< TArray<UPropertyBinding *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NativeBindings::static_set_NativeBindings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NativeBindings(value : unreal.TArray<unreal.umg.UPropertyBinding>) : unreal.TArray<unreal.umg.UPropertyBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NativeBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NativeBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_NativeBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Layout/FlowDirection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FlowDirectionPreference(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidget_Glue_obj::get_FlowDirectionPreference(unreal::UIntPtr self) {\n\treturn ( (int) (EFlowDirectionPreference) ( (UWidget *) self )->FlowDirectionPreference );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlowDirectionPreference() : unreal.slatecore.EFlowDirectionPreference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlowDirectionPreference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlowDirectionPreference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EFlowDirectionPreference.EFlowDirectionPreference_EnumConv.wrap(uhx.glues.UWidget_Glue.get_FlowDirectionPreference(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Layout/FlowDirection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FlowDirectionPreference(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_FlowDirectionPreference(unreal::UIntPtr self, int value) {\n\t( (UWidget *) self )->FlowDirectionPreference = ( (EFlowDirectionPreference) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlowDirectionPreference(value : unreal.slatecore.EFlowDirectionPreference) : unreal.slatecore.EFlowDirectionPreference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlowDirectionPreference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlowDirectionPreference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EFlowDirectionPreference.EFlowDirectionPreference_EnumConv.unwrap(value);
    uhx.glues.UWidget_Glue.set_FlowDirectionPreference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Navigation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidget_Glue_obj::get_Navigation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidgetNavigation * >( ( (UWidget *) self )->Navigation )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Navigation() : unreal.umg.UWidgetNavigation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Navigation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Navigation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidget_Glue.get_Navigation(uhx_arg_0)) : unreal.umg.UWidgetNavigation );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Navigation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_Navigation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWidget *) self )->Navigation = ( (UWidgetNavigation *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Navigation(value : unreal.umg.UWidgetNavigation) : unreal.umg.UWidgetNavigation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Navigation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Navigation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidget_Glue.set_Navigation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RenderOpacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidget_Glue_obj::get_RenderOpacity(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->RenderOpacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderOpacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_RenderOpacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RenderOpacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_RenderOpacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWidget *) self )->RenderOpacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderOpacity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderOpacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWidget_Glue.set_RenderOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Visibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidget_Glue_obj::get_Visibility(unreal::UIntPtr self) {\n\treturn ( (int) (ESlateVisibility) ( (UWidget *) self )->Visibility );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Visibility() : unreal.umg.ESlateVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Visibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Visibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.wrap(uhx.glues.UWidget_Glue.get_Visibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Visibility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_Visibility(unreal::UIntPtr self, int value) {\n\t( (UWidget *) self )->Visibility = ( (ESlateVisibility) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Visibility(value : unreal.umg.ESlateVisibility) : unreal.umg.ESlateVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Visibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Visibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.unwrap(value);
    uhx.glues.UWidget_Glue.set_Visibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Layout/Clipping.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Clipping(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidget_Glue_obj::get_Clipping(unreal::UIntPtr self) {\n\treturn ( (int) (EWidgetClipping) ( (UWidget *) self )->Clipping );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Clipping() : unreal.slatecore.EWidgetClipping {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Clipping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Clipping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EWidgetClipping.EWidgetClipping_EnumConv.wrap(uhx.glues.UWidget_Glue.get_Clipping(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Layout/Clipping.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Clipping(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_Clipping(unreal::UIntPtr self, int value) {\n\t( (UWidget *) self )->Clipping = ( (EWidgetClipping) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Clipping(value : unreal.slatecore.EWidgetClipping) : unreal.slatecore.EWidgetClipping {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Clipping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Clipping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EWidgetClipping.EWidgetClipping_EnumConv.unwrap(value);
    uhx.glues.UWidget_Glue.set_Clipping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Cursor(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidget_Glue_obj::get_Cursor(unreal::UIntPtr self) {\n\treturn ( (int) (EMouseCursor::Type) ( (UWidget *) self )->Cursor );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Cursor() : unreal.EMouseCursor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Cursor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Cursor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMouseCursor.EMouseCursor_EnumConv.wrap(uhx.glues.UWidget_Glue.get_Cursor(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Cursor(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_Cursor(unreal::UIntPtr self, int value) {\n\t( (UWidget *) self )->Cursor = ( (EMouseCursor::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Cursor(value : unreal.EMouseCursor) : unreal.EMouseCursor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Cursor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Cursor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMouseCursor.EMouseCursor_EnumConv.unwrap(value);
    uhx.glues.UWidget_Glue.set_Cursor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockedInDesigner(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bLockedInDesigner(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->bLockedInDesigner;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockedInDesigner() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockedInDesigner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockedInDesigner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bLockedInDesigner(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockedInDesigner(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bLockedInDesigner(unreal::UIntPtr self, bool value) {\n\t( (UWidget *) self )->bLockedInDesigner = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockedInDesigner(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockedInDesigner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockedInDesigner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bLockedInDesigner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExpandedInDesigner(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bExpandedInDesigner(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->bExpandedInDesigner;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExpandedInDesigner() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExpandedInDesigner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExpandedInDesigner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bExpandedInDesigner(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExpandedInDesigner(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bExpandedInDesigner(unreal::UIntPtr self, bool value) {\n\t( (UWidget *) self )->bExpandedInDesigner = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExpandedInDesigner(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExpandedInDesigner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExpandedInDesigner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bExpandedInDesigner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHiddenInDesigner(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bHiddenInDesigner(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->bHiddenInDesigner;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHiddenInDesigner() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHiddenInDesigner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHiddenInDesigner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bHiddenInDesigner(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHiddenInDesigner(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bHiddenInDesigner(unreal::UIntPtr self, bool value) {\n\t( (UWidget *) self )->bHiddenInDesigner = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHiddenInDesigner(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHiddenInDesigner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHiddenInDesigner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bHiddenInDesigner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccessibleSummaryTextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_AccessibleSummaryTextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->AccessibleSummaryTextDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleSummaryTextDelegate() : unreal.PPtr<unreal.umg.FGetText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleSummaryTextDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleSummaryTextDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.UWidget_Glue.get_AccessibleSummaryTextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AccessibleSummaryTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_AccessibleSummaryTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->AccessibleSummaryTextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleSummaryTextDelegate(value : unreal.umg.FGetText) : unreal.umg.FGetText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleSummaryTextDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleSummaryTextDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_AccessibleSummaryTextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccessibleSummaryText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_AccessibleSummaryText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->AccessibleSummaryText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleSummaryText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleSummaryText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleSummaryText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UWidget_Glue.get_AccessibleSummaryText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AccessibleSummaryText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_AccessibleSummaryText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->AccessibleSummaryText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleSummaryText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleSummaryText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleSummaryText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_AccessibleSummaryText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccessibleTextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_AccessibleTextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->AccessibleTextDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleTextDelegate() : unreal.PPtr<unreal.umg.FGetText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleTextDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleTextDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.UWidget_Glue.get_AccessibleTextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AccessibleTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_AccessibleTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->AccessibleTextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleTextDelegate(value : unreal.umg.FGetText) : unreal.umg.FGetText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleTextDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleTextDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_AccessibleTextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccessibleText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_AccessibleText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->AccessibleText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UWidget_Glue.get_AccessibleText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AccessibleText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_AccessibleText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->AccessibleText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_AccessibleText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AccessibleSummaryBehavior(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidget_Glue_obj::get_AccessibleSummaryBehavior(unreal::UIntPtr self) {\n\treturn ( (int) (ESlateAccessibleBehavior) ( (UWidget *) self )->AccessibleSummaryBehavior );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleSummaryBehavior() : unreal.umg.ESlateAccessibleBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleSummaryBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleSummaryBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.ESlateAccessibleBehavior.ESlateAccessibleBehavior_EnumConv.wrap(uhx.glues.UWidget_Glue.get_AccessibleSummaryBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AccessibleSummaryBehavior(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_AccessibleSummaryBehavior(unreal::UIntPtr self, int value) {\n\t( (UWidget *) self )->AccessibleSummaryBehavior = ( (ESlateAccessibleBehavior) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleSummaryBehavior(value : unreal.umg.ESlateAccessibleBehavior) : unreal.umg.ESlateAccessibleBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleSummaryBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleSummaryBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateAccessibleBehavior.ESlateAccessibleBehavior_EnumConv.unwrap(value);
    uhx.glues.UWidget_Glue.set_AccessibleSummaryBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AccessibleBehavior(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidget_Glue_obj::get_AccessibleBehavior(unreal::UIntPtr self) {\n\treturn ( (int) (ESlateAccessibleBehavior) ( (UWidget *) self )->AccessibleBehavior );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AccessibleBehavior() : unreal.umg.ESlateAccessibleBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AccessibleBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AccessibleBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.ESlateAccessibleBehavior.ESlateAccessibleBehavior_EnumConv.wrap(uhx.glues.UWidget_Glue.get_AccessibleBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AccessibleBehavior(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_AccessibleBehavior(unreal::UIntPtr self, int value) {\n\t( (UWidget *) self )->AccessibleBehavior = ( (ESlateAccessibleBehavior) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AccessibleBehavior(value : unreal.umg.ESlateAccessibleBehavior) : unreal.umg.ESlateAccessibleBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AccessibleBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AccessibleBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateAccessibleBehavior.ESlateAccessibleBehavior_EnumConv.unwrap(value);
    uhx.glues.UWidget_Glue.set_AccessibleBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanChildrenBeAccessible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bCanChildrenBeAccessible(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->bCanChildrenBeAccessible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanChildrenBeAccessible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanChildrenBeAccessible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanChildrenBeAccessible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bCanChildrenBeAccessible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanChildrenBeAccessible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bCanChildrenBeAccessible(unreal::UIntPtr self, bool value) {\n\t( (UWidget *) self )->bCanChildrenBeAccessible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanChildrenBeAccessible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanChildrenBeAccessible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanChildrenBeAccessible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bCanChildrenBeAccessible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideAccessibleDefaults(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bOverrideAccessibleDefaults(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->bOverrideAccessibleDefaults;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideAccessibleDefaults() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideAccessibleDefaults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideAccessibleDefaults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bOverrideAccessibleDefaults(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideAccessibleDefaults(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bOverrideAccessibleDefaults(unreal::UIntPtr self, bool value) {\n\t( (UWidget *) self )->bOverrideAccessibleDefaults = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideAccessibleDefaults(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideAccessibleDefaults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideAccessibleDefaults", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bOverrideAccessibleDefaults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverride_Cursor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bOverride_Cursor(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->bOverride_Cursor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverride_Cursor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverride_Cursor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverride_Cursor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bOverride_Cursor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverride_Cursor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bOverride_Cursor(unreal::UIntPtr self, bool value) {\n\t( (UWidget *) self )->bOverride_Cursor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverride_Cursor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverride_Cursor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverride_Cursor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bOverride_Cursor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bIsEnabled(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->bIsEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bIsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bIsEnabled(unreal::UIntPtr self, bool value) {\n\t( (UWidget *) self )->bIsEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bIsEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreatedByConstructionScript(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bCreatedByConstructionScript(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->bCreatedByConstructionScript;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreatedByConstructionScript() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreatedByConstructionScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreatedByConstructionScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bCreatedByConstructionScript(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreatedByConstructionScript(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bCreatedByConstructionScript(unreal::UIntPtr self, bool value) {\n\t( (UWidget *) self )->bCreatedByConstructionScript = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreatedByConstructionScript(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreatedByConstructionScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreatedByConstructionScript", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bCreatedByConstructionScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsVariable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bIsVariable(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->bIsVariable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsVariable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsVariable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsVariable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bIsVariable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsVariable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bIsVariable(unreal::UIntPtr self, bool value) {\n\t( (UWidget *) self )->bIsVariable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsVariable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsVariable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsVariable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bIsVariable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderTransformPivot(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_RenderTransformPivot(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->RenderTransformPivot)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderTransformPivot() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderTransformPivot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderTransformPivot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidget_Glue.get_RenderTransformPivot(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RenderTransformPivot(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_RenderTransformPivot(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->RenderTransformPivot = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderTransformPivot(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderTransformPivot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderTransformPivot", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_RenderTransformPivot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Slate/WidgetTransform.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_RenderTransform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->RenderTransform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderTransform() : unreal.PPtr<unreal.umg.FWidgetTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FWidgetTransform.fromPointer( uhx.glues.UWidget_Glue.get_RenderTransform(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FWidgetTransform> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Slate/WidgetTransform.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RenderTransform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_RenderTransform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->RenderTransform = *::uhx::StructHelper< FWidgetTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderTransform(value : unreal.umg.FWidgetTransform) : unreal.umg.FWidgetTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_RenderTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisibilityDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_VisibilityDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->VisibilityDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisibilityDelegate() : unreal.PPtr<unreal.umg.FGetSlateVisibility> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisibilityDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisibilityDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetSlateVisibility.fromPointer( uhx.glues.UWidget_Glue.get_VisibilityDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetSlateVisibility> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VisibilityDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_VisibilityDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->VisibilityDelegate = *::uhx::StructHelper< UWidget::FGetSlateVisibility >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisibilityDelegate(value : unreal.umg.FGetSlateVisibility) : unreal.umg.FGetSlateVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisibilityDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisibilityDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_VisibilityDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolTipWidgetDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_ToolTipWidgetDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->ToolTipWidgetDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolTipWidgetDelegate() : unreal.PPtr<unreal.umg.FGetWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolTipWidgetDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolTipWidgetDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetWidget.fromPointer( uhx.glues.UWidget_Glue.get_ToolTipWidgetDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetWidget> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToolTipWidgetDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_ToolTipWidgetDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->ToolTipWidgetDelegate = *::uhx::StructHelper< UWidget::FGetWidget >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolTipWidgetDelegate(value : unreal.umg.FGetWidget) : unreal.umg.FGetWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolTipWidgetDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolTipWidgetDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_ToolTipWidgetDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ToolTipWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidget_Glue_obj::get_ToolTipWidget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidget * >( ( (UWidget *) self )->ToolTipWidget )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolTipWidget() : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolTipWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolTipWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidget_Glue.get_ToolTipWidget(uhx_arg_0)) : unreal.umg.UWidget );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ToolTipWidget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_ToolTipWidget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWidget *) self )->ToolTipWidget = ( (UWidget *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolTipWidget(value : unreal.umg.UWidget) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolTipWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolTipWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidget_Glue.set_ToolTipWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolTipTextDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_ToolTipTextDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->ToolTipTextDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolTipTextDelegate() : unreal.PPtr<unreal.umg.FGetText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolTipTextDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolTipTextDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetText.fromPointer( uhx.glues.UWidget_Glue.get_ToolTipTextDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetText> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToolTipTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_ToolTipTextDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->ToolTipTextDelegate = *::uhx::StructHelper< USlateAccessibleWidgetData::FGetText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolTipTextDelegate(value : unreal.umg.FGetText) : unreal.umg.FGetText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolTipTextDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolTipTextDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_ToolTipTextDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolTipText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_ToolTipText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->ToolTipText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolTipText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolTipText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolTipText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UWidget_Glue.get_ToolTipText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToolTipText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_ToolTipText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->ToolTipText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolTipText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolTipText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolTipText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_ToolTipText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_bIsEnabledDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::get_bIsEnabledDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidget *) self )->bIsEnabledDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEnabledDelegate() : unreal.PPtr<unreal.umg.FGetBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEnabledDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEnabledDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetBool.fromPointer( uhx.glues.UWidget_Glue.get_bIsEnabledDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetBool> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_bIsEnabledDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bIsEnabledDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidget *) self )->bIsEnabledDelegate = *::uhx::StructHelper< UWidget::FGetBool >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEnabledDelegate(value : unreal.umg.FGetBool) : unreal.umg.FGetBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEnabledDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEnabledDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidget_Glue.set_bIsEnabledDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Slot(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidget_Glue_obj::get_Slot(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPanelSlot * >( ( (UWidget *) self )->Slot )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Slot() : unreal.umg.UPanelSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Slot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Slot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidget_Glue.get_Slot(uhx_arg_0)) : unreal.umg.UPanelSlot );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Slot(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_Slot(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWidget *) self )->Slot = ( (UPanelSlot *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Slot(value : unreal.umg.UPanelSlot) : unreal.umg.UPanelSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Slot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Slot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidget_Glue.set_Slot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Slate/WidgetTransform.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRenderTransform(unreal::UIntPtr self, unreal::VariantPtr InTransform);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetRenderTransform(unreal::UIntPtr self, unreal::VariantPtr InTransform) {\n\t( (UWidget *) self )->SetRenderTransform(*::uhx::StructHelper< FWidgetTransform >::getPointer(InTransform));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderTransform(InTransform : unreal.umg.FWidgetTransform) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderTransform");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderTransform", [InTransform]);
    
    #else
    if (InTransform == null) uhx.internal.HaxeHelpers.nullDeref("InTransform");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTransform;
    uhx.glues.UWidget_Glue.SetRenderTransform(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRenderScale(unreal::UIntPtr self, unreal::VariantPtr Scale);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetRenderScale(unreal::UIntPtr self, unreal::VariantPtr Scale) {\n\t( (UWidget *) self )->SetRenderScale(*::uhx::StructHelper< FVector2D >::getPointer(Scale));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderScale(Scale : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderScale");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderScale", [Scale]);
    
    #else
    if (Scale == null) uhx.internal.HaxeHelpers.nullDeref("Scale");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Scale;
    uhx.glues.UWidget_Glue.SetRenderScale(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRenderShear(unreal::UIntPtr self, unreal::VariantPtr Shear);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetRenderShear(unreal::UIntPtr self, unreal::VariantPtr Shear) {\n\t( (UWidget *) self )->SetRenderShear(*::uhx::StructHelper< FVector2D >::getPointer(Shear));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderShear(Shear : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderShear");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderShear", [Shear]);
    
    #else
    if (Shear == null) uhx.internal.HaxeHelpers.nullDeref("Shear");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Shear;
    uhx.glues.UWidget_Glue.SetRenderShear(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRenderTransformAngle(unreal::UIntPtr self, cpp::Float32 Angle);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetRenderTransformAngle(unreal::UIntPtr self, cpp::Float32 Angle) {\n\t( (UWidget *) self )->SetRenderTransformAngle(Angle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderTransformAngle(Angle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderTransformAngle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderTransformAngle", [Angle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Angle;
    uhx.glues.UWidget_Glue.SetRenderTransformAngle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRenderTransformAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidget_Glue_obj::GetRenderTransformAngle(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->GetRenderTransformAngle();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRenderTransformAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRenderTransformAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRenderTransformAngle", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.GetRenderTransformAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRenderTranslation(unreal::UIntPtr self, unreal::VariantPtr Translation);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetRenderTranslation(unreal::UIntPtr self, unreal::VariantPtr Translation) {\n\t( (UWidget *) self )->SetRenderTranslation(*::uhx::StructHelper< FVector2D >::getPointer(Translation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderTranslation(Translation : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderTranslation", [Translation]);
    
    #else
    if (Translation == null) uhx.internal.HaxeHelpers.nullDeref("Translation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Translation;
    uhx.glues.UWidget_Glue.SetRenderTranslation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRenderTransformPivot(unreal::UIntPtr self, unreal::VariantPtr Pivot);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetRenderTransformPivot(unreal::UIntPtr self, unreal::VariantPtr Pivot) {\n\t( (UWidget *) self )->SetRenderTransformPivot(*::uhx::StructHelper< FVector2D >::getPointer(Pivot));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderTransformPivot(Pivot : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderTransformPivot");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderTransformPivot", [Pivot]);
    
    #else
    if (Pivot == null) uhx.internal.HaxeHelpers.nullDeref("Pivot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Pivot;
    uhx.glues.UWidget_Glue.SetRenderTransformPivot(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the current enabled status of the widget
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetIsEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::GetIsEnabled(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->GetIsEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetIsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIsEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.GetIsEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the current enabled status of the widget
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsEnabled(unreal::UIntPtr self, bool bInIsEnabled);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetIsEnabled(unreal::UIntPtr self, bool bInIsEnabled) {\n\t( (UWidget *) self )->SetIsEnabled(bInIsEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public function SetIsEnabled(bInIsEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIsEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIsEnabled", [bInIsEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInIsEnabled;
    uhx.glues.UWidget_Glue.SetIsEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the tooltip text for the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetToolTipText(unreal::UIntPtr self, unreal::VariantPtr InToolTipText);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetToolTipText(unreal::UIntPtr self, unreal::VariantPtr InToolTipText) {\n\t( (UWidget *) self )->SetToolTipText(*::uhx::StructHelper< FText >::getPointer(InToolTipText));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetToolTipText(InToolTipText : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetToolTipText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetToolTipText", [InToolTipText]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InToolTipText;
    uhx.glues.UWidget_Glue.SetToolTipText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets a custom widget as the tooltip of the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetToolTip(unreal::UIntPtr self, unreal::UIntPtr Widget);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetToolTip(unreal::UIntPtr self, unreal::UIntPtr Widget) {\n\t( (UWidget *) self )->SetToolTip(( (UWidget *) Widget ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetToolTip(Widget : unreal.umg.UWidget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetToolTip");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetToolTip", [Widget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Widget);
    uhx.glues.UWidget_Glue.SetToolTip(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the cursor to show over the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCursor(unreal::UIntPtr self, int InCursor);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetCursor(unreal::UIntPtr self, int InCursor) {\n\t( (UWidget *) self )->SetCursor(( (EMouseCursor::Type) InCursor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCursor(InCursor : unreal.EMouseCursor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCursor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCursor", [InCursor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMouseCursor.EMouseCursor_EnumConv.unwrap(InCursor);
    uhx.glues.UWidget_Glue.SetCursor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Resets the cursor to use on the widget, removing any customization for it.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetCursor(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::ResetCursor(unreal::UIntPtr self) {\n\t( (UWidget *) self )->ResetCursor();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetCursor() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetCursor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetCursor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidget_Glue.ResetCursor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the widget is Visible, HitTestInvisible or SelfHitTestInvisible.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::IsVisible(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->IsVisible();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsVisible", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.IsVisible(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the current visibility of the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetVisibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidget_Glue_obj::GetVisibility(unreal::UIntPtr self) {\n\treturn ( (int) (ESlateVisibility) ( (UWidget *) self )->GetVisibility() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVisibility() : unreal.umg.ESlateVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVisibility", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.wrap(uhx.glues.UWidget_Glue.GetVisibility(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets the visibility of the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVisibility(unreal::UIntPtr self, int InVisibility);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetVisibility(unreal::UIntPtr self, int InVisibility) {\n\t( (UWidget *) self )->SetVisibility(( (ESlateVisibility) InVisibility ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetVisibility(InVisibility : unreal.umg.ESlateVisibility) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVisibility", [InVisibility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.unwrap(InVisibility);
    uhx.glues.UWidget_Glue.SetVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the current visibility of the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRenderOpacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidget_Glue_obj::GetRenderOpacity(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->GetRenderOpacity();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRenderOpacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRenderOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRenderOpacity", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.GetRenderOpacity(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the visibility of the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRenderOpacity(unreal::UIntPtr self, cpp::Float32 InOpacity);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetRenderOpacity(unreal::UIntPtr self, cpp::Float32 InOpacity) {\n\t( (UWidget *) self )->SetRenderOpacity(InOpacity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderOpacity(InOpacity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderOpacity", [InOpacity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InOpacity;
    uhx.glues.UWidget_Glue.SetRenderOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the clipping state of this widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Layout/Clipping.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetClipping(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidget_Glue_obj::GetClipping(unreal::UIntPtr self) {\n\treturn ( (int) (EWidgetClipping) ( (UWidget *) self )->GetClipping() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetClipping() : unreal.slatecore.EWidgetClipping {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetClipping");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetClipping", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EWidgetClipping.EWidgetClipping_EnumConv.wrap(uhx.glues.UWidget_Glue.GetClipping(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets the clipping state of this widget.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Layout/Clipping.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetClipping(unreal::UIntPtr self, int InClipping);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetClipping(unreal::UIntPtr self, int InClipping) {\n\t( (UWidget *) self )->SetClipping(( (EWidgetClipping) InClipping ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetClipping(InClipping : unreal.slatecore.EWidgetClipping) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetClipping");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetClipping", [InClipping]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EWidgetClipping.EWidgetClipping_EnumConv.unwrap(InClipping);
    uhx.glues.UWidget_Glue.SetClipping(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the forced volatility of the widget.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceVolatile(unreal::UIntPtr self, bool bForce);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::ForceVolatile(unreal::UIntPtr self, bool bForce) {\n\t( (UWidget *) self )->ForceVolatile(bForce);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForceVolatile(bForce : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceVolatile");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForceVolatile", [bForce]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bForce;
    uhx.glues.UWidget_Glue.ForceVolatile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the widget is currently being hovered by a pointer device
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsHovered(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::IsHovered(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->IsHovered();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsHovered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsHovered");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsHovered", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.IsHovered(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks to see if this widget currently has the keyboard focus
    
    @return  True if this widget has keyboard focus
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasKeyboardFocus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::HasKeyboardFocus(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->HasKeyboardFocus();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasKeyboardFocus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasKeyboardFocus");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasKeyboardFocus", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.HasKeyboardFocus(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks to see if this widget is the current mouse captor
    @return  True if this widget has captured the mouse
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasMouseCapture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::HasMouseCapture(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->HasMouseCapture();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasMouseCapture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasMouseCapture");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasMouseCapture", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.HasMouseCapture(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks to see if this widget is the current mouse captor
    @param User index to check for capture
    @param Optional pointer index to check for capture
    @return  True if this widget has captured the mouse with given user and pointer
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool HasMouseCaptureByUser(unreal::UIntPtr self, int UserIndex, int PointerIndex);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::HasMouseCaptureByUser(unreal::UIntPtr self, int UserIndex, int PointerIndex) {\n\treturn ( (UWidget *) self )->HasMouseCaptureByUser(UserIndex, PointerIndex);\n}")
  @:value({ PointerIndex : -1 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasMouseCaptureByUser(UserIndex : Int, ?PointerIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasMouseCaptureByUser");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasMouseCaptureByUser", [UserIndex, PointerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = UserIndex;
    var uhx_arg_2:Int = PointerIndex != null ? (PointerIndex) : ((-1 : Int));
    return uhx.glues.UWidget_Glue.HasMouseCaptureByUser(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the focus to this widget.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetKeyboardFocus(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetKeyboardFocus(unreal::UIntPtr self) {\n\t( (UWidget *) self )->SetKeyboardFocus();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetKeyboardFocus() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetKeyboardFocus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetKeyboardFocus", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidget_Glue.SetKeyboardFocus(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if this widget is focused by a specific user.
    
  **/
  
  @:glueCppIncludes("UMG.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasUserFocus(unreal::UIntPtr self, unreal::UIntPtr PlayerController);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::HasUserFocus(unreal::UIntPtr self, unreal::UIntPtr PlayerController) {\n\treturn ( (UWidget *) self )->HasUserFocus(( (APlayerController *) PlayerController ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasUserFocus(PlayerController : unreal.APlayerController) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasUserFocus");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasUserFocus", [PlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    return uhx.glues.UWidget_Glue.HasUserFocus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if this widget is focused by any user.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasAnyUserFocus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::HasAnyUserFocus(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->HasAnyUserFocus();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasAnyUserFocus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAnyUserFocus");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasAnyUserFocus", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.HasAnyUserFocus(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if any descendant widget is focused by any user.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasFocusedDescendants(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::HasFocusedDescendants(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->HasFocusedDescendants();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasFocusedDescendants() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasFocusedDescendants");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasFocusedDescendants", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.HasFocusedDescendants(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if any descendant widget is focused by a specific user.
    
  **/
  
  @:glueCppIncludes("UMG.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasUserFocusedDescendants(unreal::UIntPtr self, unreal::UIntPtr PlayerController);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::HasUserFocusedDescendants(unreal::UIntPtr self, unreal::UIntPtr PlayerController) {\n\treturn ( (UWidget *) self )->HasUserFocusedDescendants(( (APlayerController *) PlayerController ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasUserFocusedDescendants(PlayerController : unreal.APlayerController) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasUserFocusedDescendants");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasUserFocusedDescendants", [PlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    return uhx.glues.UWidget_Glue.HasUserFocusedDescendants(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the focus to this widget for the owning user
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFocus(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetFocus(unreal::UIntPtr self) {\n\t( (UWidget *) self )->SetFocus();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFocus() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFocus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFocus", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidget_Glue.SetFocus(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the focus to this widget for a specific user (if setting focus for the owning user, prefer SetFocus())
    
  **/
  
  @:glueCppIncludes("UMG.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUserFocus(unreal::UIntPtr self, unreal::UIntPtr PlayerController);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetUserFocus(unreal::UIntPtr self, unreal::UIntPtr PlayerController) {\n\t( (UWidget *) self )->SetUserFocus(( (APlayerController *) PlayerController ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUserFocus(PlayerController : unreal.APlayerController) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUserFocus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUserFocus", [PlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    uhx.glues.UWidget_Glue.SetUserFocus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Forces a pre-pass.  A pre-pass caches the desired size of the widget hierarchy owned by this widget.
    One pre-pass already happens for every widget before Tick occurs.  You only need to perform another
    pre-pass if you are adding child widgets this frame and want them to immediately be visible this frame.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceLayoutPrepass(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::ForceLayoutPrepass(unreal::UIntPtr self) {\n\t( (UWidget *) self )->ForceLayoutPrepass();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForceLayoutPrepass() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceLayoutPrepass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForceLayoutPrepass", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidget_Glue.ForceLayoutPrepass(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invalidates the widget from the view of a layout caching widget that may own this widget.
    will force the owning widget to redraw and cache children on the next paint pass.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InvalidateLayoutAndVolatility(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::InvalidateLayoutAndVolatility(unreal::UIntPtr self) {\n\t( (UWidget *) self )->InvalidateLayoutAndVolatility();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InvalidateLayoutAndVolatility() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InvalidateLayoutAndVolatility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InvalidateLayoutAndVolatility", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidget_Glue.InvalidateLayoutAndVolatility(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the widgets desired size.
    NOTE: The underlying Slate widget must exist and be valid, also at least one pre-pass must
    have occurred before this value will be of any use.
    
    @return The widget's desired size
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDesiredSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::GetDesiredSize(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UWidget *) self )->GetDesiredSize());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDesiredSize() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDesiredSize");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDesiredSize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UWidget_Glue.GetDesiredSize(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Sets the widget navigation rules for all directions. This can only be called on widgets that are in a widget tree.
    @param Rule The rule to use when navigation is taking place
    @param WidgetToFocus When using the Explicit rule, focus on this widget
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Input/NavigationReply.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetAllNavigationRules(unreal::UIntPtr self, int Rule, unreal::VariantPtr WidgetToFocus);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetAllNavigationRules(unreal::UIntPtr self, int Rule, unreal::VariantPtr WidgetToFocus) {\n\t( (UWidget *) self )->SetAllNavigationRules(( (EUINavigationRule) Rule ), *::uhx::StructHelper< FName >::getPointer(WidgetToFocus));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllNavigationRules(Rule : unreal.slatecore.EUINavigationRule, WidgetToFocus : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllNavigationRules");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllNavigationRules", [Rule, WidgetToFocus]);
    
    #else
    if (WidgetToFocus == null) uhx.internal.HaxeHelpers.nullDeref("WidgetToFocus");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EUINavigationRule.EUINavigationRule_EnumConv.unwrap(Rule);
    var uhx_arg_2:unreal.VariantPtr = WidgetToFocus;
    uhx.glues.UWidget_Glue.SetAllNavigationRules(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h", "Public/Input/NavigationReply.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetNavigationRule(unreal::UIntPtr self, int Direction, int Rule, unreal::VariantPtr WidgetToFocus);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetNavigationRule(unreal::UIntPtr self, int Direction, int Rule, unreal::VariantPtr WidgetToFocus) {\n\t( (UWidget *) self )->SetNavigationRule(( (EUINavigation) Direction ), ( (EUINavigationRule) Rule ), *::uhx::StructHelper< FName >::getPointer(WidgetToFocus));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNavigationRule(Direction : unreal.slatecore.EUINavigation, Rule : unreal.slatecore.EUINavigationRule, WidgetToFocus : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNavigationRule");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNavigationRule", [Direction, Rule, WidgetToFocus]);
    
    #else
    if (WidgetToFocus == null) uhx.internal.HaxeHelpers.nullDeref("WidgetToFocus");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EUINavigation.EUINavigation_EnumConv.unwrap(Direction);
    var uhx_arg_2:Int = unreal.slatecore.EUINavigationRule.EUINavigationRule_EnumConv.unwrap(Rule);
    var uhx_arg_3:unreal.VariantPtr = WidgetToFocus;
    uhx.glues.UWidget_Glue.SetNavigationRule(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets the widget navigation rules for a specific direction. This can only be called on widgets that are in a widget tree. This works only for non Explicit, non Custom and non CustomBoundary Rules.
    @param Direction
    @param Rule The rule to use when navigation is taking place
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h", "Public/Input/NavigationReply.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNavigationRuleBase(unreal::UIntPtr self, int Direction, int Rule);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetNavigationRuleBase(unreal::UIntPtr self, int Direction, int Rule) {\n\t( (UWidget *) self )->SetNavigationRuleBase(( (EUINavigation) Direction ), ( (EUINavigationRule) Rule ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNavigationRuleBase(Direction : unreal.slatecore.EUINavigation, Rule : unreal.slatecore.EUINavigationRule) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNavigationRuleBase");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNavigationRuleBase", [Direction, Rule]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EUINavigation.EUINavigation_EnumConv.unwrap(Direction);
    var uhx_arg_2:Int = unreal.slatecore.EUINavigationRule.EUINavigationRule_EnumConv.unwrap(Rule);
    uhx.glues.UWidget_Glue.SetNavigationRuleBase(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the widget navigation rules for a specific direction. This can only be called on widgets that are in a widget tree. This works only for Explicit Rule.
    @param Direction
    @param InWidget Focus on this widget instance
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNavigationRuleExplicit(unreal::UIntPtr self, int Direction, unreal::UIntPtr InWidget);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetNavigationRuleExplicit(unreal::UIntPtr self, int Direction, unreal::UIntPtr InWidget) {\n\t( (UWidget *) self )->SetNavigationRuleExplicit(( (EUINavigation) Direction ), ( (UWidget *) InWidget ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNavigationRuleExplicit(Direction : unreal.slatecore.EUINavigation, InWidget : unreal.umg.UWidget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNavigationRuleExplicit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNavigationRuleExplicit", [Direction, InWidget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EUINavigation.EUINavigation_EnumConv.unwrap(Direction);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWidget);
    uhx.glues.UWidget_Glue.SetNavigationRuleExplicit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the widget navigation rules for a specific direction. This can only be called on widgets that are in a widget tree. This works only for Custom Rule.
    @param Direction
    @param InCustomDelegate Custom Delegate that will be called
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetNavigationRuleCustom(unreal::UIntPtr self, int Direction, unreal::VariantPtr InCustomDelegate);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetNavigationRuleCustom(unreal::UIntPtr self, int Direction, unreal::VariantPtr InCustomDelegate) {\n\t( (UWidget *) self )->SetNavigationRuleCustom(( (EUINavigation) Direction ), *::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(InCustomDelegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNavigationRuleCustom(Direction : unreal.slatecore.EUINavigation, InCustomDelegate : unreal.umg.FCustomWidgetNavigationDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNavigationRuleCustom");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNavigationRuleCustom", [Direction, InCustomDelegate]);
    
    #else
    if (InCustomDelegate == null) uhx.internal.HaxeHelpers.nullDeref("InCustomDelegate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EUINavigation.EUINavigation_EnumConv.unwrap(Direction);
    var uhx_arg_2:unreal.VariantPtr = InCustomDelegate;
    uhx.glues.UWidget_Glue.SetNavigationRuleCustom(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the widget navigation rules for a specific direction. This can only be called on widgets that are in a widget tree. This works only for CustomBoundary Rule.
    @param Direction
    @param InCustomDelegate Custom Delegate that will be called
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetNavigationRuleCustomBoundary(unreal::UIntPtr self, int Direction, unreal::VariantPtr InCustomDelegate);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SetNavigationRuleCustomBoundary(unreal::UIntPtr self, int Direction, unreal::VariantPtr InCustomDelegate) {\n\t( (UWidget *) self )->SetNavigationRuleCustomBoundary(( (EUINavigation) Direction ), *::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(InCustomDelegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNavigationRuleCustomBoundary(Direction : unreal.slatecore.EUINavigation, InCustomDelegate : unreal.umg.FCustomWidgetNavigationDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNavigationRuleCustomBoundary");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNavigationRuleCustomBoundary", [Direction, InCustomDelegate]);
    
    #else
    if (InCustomDelegate == null) uhx.internal.HaxeHelpers.nullDeref("InCustomDelegate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EUINavigation.EUINavigation_EnumConv.unwrap(Direction);
    var uhx_arg_2:unreal.VariantPtr = InCustomDelegate;
    uhx.glues.UWidget_Glue.SetNavigationRuleCustomBoundary(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the parent widget
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidget_Glue_obj::GetParent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidget *) self )->GetParent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetParent() : unreal.umg.UPanelWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidget_Glue.GetParent(uhx_arg_0)) : unreal.umg.UPanelWidget );
    
    #end
    
  }
  /**
    
    Removes the widget from its parent widget.  If this widget was added to the player's screen or the viewport
    it will also be removed from those containers.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveFromParent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::RemoveFromParent(unreal::UIntPtr self) {\n\t( (UWidget *) self )->RemoveFromParent();\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveFromParent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveFromParent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveFromParent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidget_Glue.RemoveFromParent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the last geometry used to Tick the widget.  This data may not exist yet if this call happens prior to
    the widget having been ticked/painted, or it may be out of date, or a frame behind.
    
    We recommend not to use this data unless there's no other way to solve your problem.  Normally in Slate we
    try and handle these issues by making a dependent widget part of the hierarchy, as to avoid frame behind
    or what are referred to as hysteresis problems, both caused by depending on geometry from the previous frame
    being used to advise how to layout a dependent object the current frame.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCachedGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::GetCachedGeometry(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FGeometry&>( ( (UWidget *) self )->GetCachedGeometry() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCachedGeometry() : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCachedGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCachedGeometry", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FGeometry.fromPointer( uhx.glues.UWidget_Glue.GetCachedGeometry(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTickSpaceGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::GetTickSpaceGeometry(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FGeometry&>( ( (UWidget *) self )->GetTickSpaceGeometry() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTickSpaceGeometry() : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTickSpaceGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTickSpaceGeometry", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FGeometry.fromPointer( uhx.glues.UWidget_Glue.GetTickSpaceGeometry(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Layout/Geometry.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPaintSpaceGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::GetPaintSpaceGeometry(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FGeometry&>( ( (UWidget *) self )->GetPaintSpaceGeometry() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPaintSpaceGeometry() : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPaintSpaceGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPaintSpaceGeometry", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FGeometry.fromPointer( uhx.glues.UWidget_Glue.GetPaintSpaceGeometry(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>> );
    
    #end
    
  }
  /**
    
    Gets the game instance associated with this UI.
    @return a pointer to the owning game instance
    
  **/
  
  @:glueCppIncludes("UMG.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidget_Glue_obj::GetGameInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidget *) self )->GetGameInstance()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetGameInstance() : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGameInstance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidget_Glue.GetGameInstance(uhx_arg_0)) : unreal.UGameInstance );
    
    #end
    
  }
  /**
    
    Gets the player controller associated with this UI.
    @return The player controller that owns the UI.
    
  **/
  
  @:glueCppIncludes("UMG.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwningPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidget_Glue_obj::GetOwningPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidget *) self )->GetOwningPlayer()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetOwningPlayer() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwningPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwningPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidget_Glue.GetOwningPlayer(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  /**
    
    Gets the local player associated with this UI.
    @return The owning local player.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwningLocalPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidget_Glue_obj::GetOwningLocalPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UWidget *) self )->GetOwningLocalPlayer()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetOwningLocalPlayer() : unreal.ULocalPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwningLocalPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwningLocalPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidget_Glue.GetOwningLocalPlayer(uhx_arg_0)) : unreal.ULocalPlayer );
    
    #end
    
  }
  /**
    
    Gets the accessible text from the underlying Slate accessible widget
    @return The accessible text of the underlying Slate accessible widget. Returns an empty text if
    accessibility is dsabled or the underlying accessible widget is invalid.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAccessibleText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::GetAccessibleText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UWidget *) self )->GetAccessibleText());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAccessibleText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAccessibleText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAccessibleText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UWidget_Glue.GetAccessibleText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Gets the accessible summary text from the underlying Slate accessible widget.
    @return The accessible summary text of the underlying Slate accessible widget. Returns an empty text if
    accessibility is dsabled or the underlying accessible widget is invalid.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAccessibleSummaryText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::GetAccessibleSummaryText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UWidget *) self )->GetAccessibleSummaryText());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAccessibleSummaryText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAccessibleSummaryText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAccessibleSummaryText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UWidget_Glue.GetAccessibleSummaryText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Templates/SharedPointer.h", "Widgets/SWidget.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCachedWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::GetCachedWidget(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<SWidget, ESPMode::Fast>>::fromStruct( (( (UWidget *) self )->GetCachedWidget()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCachedWidget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetCachedWidget() : unreal.TSharedPtr<unreal.SWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCachedWidget");
    #end
    #if cppia
    throw "The function GetCachedWidget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.UWidget_Glue.GetCachedWidget(uhx_arg_0) ) : unreal.TSharedPtr<unreal.SWidget> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Templates/SharedPointer.h", "Widgets/SWidget.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TakeWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidget_Glue_obj::TakeWidget(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedRef<SWidget, ESPMode::Fast>>::fromStruct( (( (UWidget *) self )->TakeWidget()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TakeWidget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function TakeWidget() : unreal.TSharedRef<unreal.SWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TakeWidget");
    #end
    #if cppia
    throw "The function TakeWidget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.UWidget_Glue.TakeWidget(uhx_arg_0) ) : unreal.TSharedRef<unreal.SWidget> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SynchronizeProperties(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::SynchronizeProperties(unreal::UIntPtr self) {\n\t( (UWidget *) self )->SynchronizeProperties();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SynchronizeProperties was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SynchronizeProperties() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SynchronizeProperties");
    #end
    #if cppia
    throw "The function SynchronizeProperties was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidget_Glue.SynchronizeProperties(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "CoreUObject.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/Binding/DynamicPropertyPath.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddBinding(unreal::UIntPtr self, unreal::UIntPtr DelegateProperty, unreal::UIntPtr SourceObject, unreal::VariantPtr BindingPath);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::AddBinding(unreal::UIntPtr self, unreal::UIntPtr DelegateProperty, unreal::UIntPtr SourceObject, unreal::VariantPtr BindingPath) {\n\treturn ( (UWidget *) self )->AddBinding(( (UDelegateProperty *) DelegateProperty ), ( (UObject *) SourceObject ), *::uhx::StructHelper< FDynamicPropertyPath >::getPointer(BindingPath));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddBinding was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddBinding(DelegateProperty : unreal.UDelegateProperty, SourceObject : unreal.UObject, BindingPath : unreal.PRef<unreal.Const<unreal.umg.FDynamicPropertyPath>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddBinding");
    #end
    #if cppia
    throw "The function AddBinding was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DelegateProperty);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SourceObject);
    var uhx_arg_3:unreal.VariantPtr = BindingPath;
    return uhx.glues.UWidget_Glue.AddBinding(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsDesignTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::IsDesignTime(unreal::UIntPtr self) {\n\treturn ( (UWidget *) self )->IsDesignTime();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsDesignTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsDesignTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsDesignTime");
    #end
    #if cppia
    throw "The function IsDesignTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.IsDesignTime(uhx_arg_0);
    
    #end
    
  }
  /**
    Function called after the underlying SWidget is constructed.
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnWidgetRebuilt(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::OnWidgetRebuilt(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnWidgetRebuilt : public UWidget {\n\ttypedef void (UWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnWidgetRebuilt(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UWidget *) _s_self )->*((UHXGLUEFN) &_staticcall_OnWidgetRebuilt::OnWidgetRebuilt))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnWidgetRebuilt::static_OnWidgetRebuilt(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnWidgetRebuilt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function OnWidgetRebuilt() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnWidgetRebuilt");
    #end
    #if cppia
    throw "The function OnWidgetRebuilt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UWidget_Glue.OnWidgetRebuilt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsVolatile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidget_Glue_obj::get_bIsVolatile(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_bIsVolatile : public UWidget {\n\ttypedef bool (UWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_get_bIsVolatile(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_bIsVolatile*)(( (UWidget *) _s_self )))->bIsVolatile);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_bIsVolatile::static_get_bIsVolatile(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsVolatile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsVolatile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsVolatile");
    #end
    #if cppia
    throw "The function get_bIsVolatile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidget_Glue.get_bIsVolatile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsVolatile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidget_Glue_obj::set_bIsVolatile(unreal::UIntPtr self, bool value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_bIsVolatile : public UWidget {\n\ttypedef bool (UWidget::*UHXGLUEFN) (bool);\n\t\tpublic:\n\t\t\tstatic void static_set_bIsVolatile(unreal::UIntPtr _s_self, bool _s_value) {\n\t\t\t\t(((_staticcall_set_bIsVolatile*)(( (UWidget *) _s_self )))->bIsVolatile) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_bIsVolatile::static_set_bIsVolatile(self, value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsVolatile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsVolatile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsVolatile");
    #end
    #if cppia
    throw "The function set_bIsVolatile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidget_Glue.set_bIsVolatile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidget::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Widget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
