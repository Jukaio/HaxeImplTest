// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucheckbox.hx
package unreal.umg;
/**
  
  The checkbox widget allows you to display a toggled state of 'unchecked', 'checked' and
  'indeterminable.  You can use the checkbox for a classic checkbox, or as a toggle button,
  or as radio buttons.
  
  * Single Child
  * Toggle
  
**/

@:glueCppIncludes("Components/CheckBox.h")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCheckBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UCheckBox")) #end
class UCheckBox #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  /**
    
    Called when the checked state has changed
    
  **/
  
  @:uproperty
  public var OnCheckStateChanged(get,set):unreal.PPtr<unreal.umg.FOnCheckBoxComponentStateChanged>;
  /**
    
    Sometimes a button should only be mouse-clickable and never keyboard focusable.
    
  **/
  
  @:uproperty
  public var IsFocusable(get,set):Bool;
  /**
    
    The type of keyboard/gamepad button press action required by the user to trigger the buttons 'Click'
    
  **/
  
  @:uproperty
  public var PressMethod(get,set):unreal.slatecore.EButtonPressMethod;
  /**
    
    The type of touch action required by the user to trigger the buttons 'Click'
    
  **/
  
  @:uproperty
  public var TouchMethod(get,set):unreal.slatecore.EButtonTouchMethod;
  /**
    
    The type of mouse action required by the user to trigger the buttons 'Click'
    
  **/
  
  @:uproperty
  public var ClickMethod(get,set):unreal.slatecore.EButtonClickMethod;
  /**
    
    The color of the background border
    
  **/
  
  @:deprecated
  @:uproperty
  public var BorderBackgroundColor_DEPRECATED(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    Spacing between the check box image and its content
    
  **/
  
  @:deprecated
  @:uproperty
  public var Padding_DEPRECATED(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    How the content of the toggle button should align within the given space
    
  **/
  
  @:uproperty
  public var HorizontalAlignment(get,set):unreal.slatecore.EHorizontalAlignment;
  /**
    
    Image to use when the checkbox is in an ambiguous state and pressed
    
  **/
  
  @:deprecated
  @:uproperty
  public var UndeterminedPressedImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Image to use when the checkbox is checked and hovered
    
  **/
  
  @:deprecated
  @:uproperty
  public var UndeterminedHoveredImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Image to use when the checkbox is in an ambiguous state and hovered
    
  **/
  
  @:deprecated
  @:uproperty
  public var UndeterminedImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Image to use when the checkbox is checked and pressed
    
  **/
  
  @:deprecated
  @:uproperty
  public var CheckedPressedImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Image to use when the checkbox is checked and hovered
    
  **/
  
  @:deprecated
  @:uproperty
  public var CheckedHoveredImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Image to use when the checkbox is checked
    
  **/
  
  @:deprecated
  @:uproperty
  public var CheckedImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Image to use when the checkbox is unchecked and pressed
    
  **/
  
  @:deprecated
  @:uproperty
  public var UncheckedPressedImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Image to use when the checkbox is unchecked and hovered
    
  **/
  
  @:deprecated
  @:uproperty
  public var UncheckedHoveredImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Image to use when the checkbox is unchecked
    
  **/
  
  @:deprecated
  @:uproperty
  public var UncheckedImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Style of the check box
    
  **/
  
  @:deprecated
  @:uproperty
  public var Style_DEPRECATED(get,set):unreal.slatecore.USlateWidgetStyleAsset;
  /**
    
    The checkbox bar style
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FCheckBoxStyle>;
  /**
    
    A bindable delegate for the IsChecked.
    
  **/
  
  @:uproperty
  public var CheckedStateDelegate(get,set):unreal.PPtr<unreal.umg.FGetCheckBoxState>;
  /**
    
    Whether the check box is currently in a checked state
    
  **/
  
  @:uproperty
  public var CheckedState(get,set):unreal.slatecore.ECheckBoxState;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCheckBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CheckBox", "unreal.umg.UCheckBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UCheckBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UCheckBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/CheckBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnCheckStateChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheckBox_Glue_obj::get_OnCheckStateChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCheckBox *) self )->OnCheckStateChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnCheckStateChanged() : unreal.PPtr<unreal.umg.FOnCheckBoxComponentStateChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnCheckStateChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnCheckStateChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnCheckBoxComponentStateChanged.fromPointer( uhx.glues.UCheckBox_Glue.get_OnCheckStateChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnCheckBoxComponentStateChanged> );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/CheckBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnCheckStateChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_OnCheckStateChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCheckBox *) self )->OnCheckStateChanged = *::uhx::StructHelper< FOnCheckBoxComponentStateChanged >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnCheckStateChanged(value : unreal.umg.FOnCheckBoxComponentStateChanged) : unreal.umg.FOnCheckBoxComponentStateChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnCheckStateChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnCheckStateChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCheckBox_Glue.set_OnCheckStateChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCheckBox_Glue_obj::get_IsFocusable(unreal::UIntPtr self) {\n\treturn ( (UCheckBox *) self )->IsFocusable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsFocusable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsFocusable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsFocusable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCheckBox_Glue.get_IsFocusable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsFocusable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_IsFocusable(unreal::UIntPtr self, bool value) {\n\t( (UCheckBox *) self )->IsFocusable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsFocusable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsFocusable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsFocusable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCheckBox_Glue.set_IsFocusable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PressMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCheckBox_Glue_obj::get_PressMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EButtonPressMethod::Type) ( (UCheckBox *) self )->PressMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PressMethod() : unreal.slatecore.EButtonPressMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PressMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PressMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EButtonPressMethod.EButtonPressMethod_EnumConv.wrap(uhx.glues.UCheckBox_Glue.get_PressMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PressMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_PressMethod(unreal::UIntPtr self, int value) {\n\t( (UCheckBox *) self )->PressMethod = ( (EButtonPressMethod::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PressMethod(value : unreal.slatecore.EButtonPressMethod) : unreal.slatecore.EButtonPressMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PressMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PressMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EButtonPressMethod.EButtonPressMethod_EnumConv.unwrap(value);
    uhx.glues.UCheckBox_Glue.set_PressMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TouchMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCheckBox_Glue_obj::get_TouchMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EButtonTouchMethod::Type) ( (UCheckBox *) self )->TouchMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TouchMethod() : unreal.slatecore.EButtonTouchMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TouchMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TouchMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EButtonTouchMethod.EButtonTouchMethod_EnumConv.wrap(uhx.glues.UCheckBox_Glue.get_TouchMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TouchMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_TouchMethod(unreal::UIntPtr self, int value) {\n\t( (UCheckBox *) self )->TouchMethod = ( (EButtonTouchMethod::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TouchMethod(value : unreal.slatecore.EButtonTouchMethod) : unreal.slatecore.EButtonTouchMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TouchMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TouchMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EButtonTouchMethod.EButtonTouchMethod_EnumConv.unwrap(value);
    uhx.glues.UCheckBox_Glue.set_TouchMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClickMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCheckBox_Glue_obj::get_ClickMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EButtonClickMethod::Type) ( (UCheckBox *) self )->ClickMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClickMethod() : unreal.slatecore.EButtonClickMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClickMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClickMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EButtonClickMethod.EButtonClickMethod_EnumConv.wrap(uhx.glues.UCheckBox_Glue.get_ClickMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClickMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_ClickMethod(unreal::UIntPtr self, int value) {\n\t( (UCheckBox *) self )->ClickMethod = ( (EButtonClickMethod::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClickMethod(value : unreal.slatecore.EButtonClickMethod) : unreal.slatecore.EButtonClickMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClickMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClickMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EButtonClickMethod.EButtonClickMethod_EnumConv.unwrap(value);
    uhx.glues.UCheckBox_Glue.set_ClickMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BorderBackgroundColor_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheckBox_Glue_obj::get_BorderBackgroundColor_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCheckBox *) self )->BorderBackgroundColor_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BorderBackgroundColor_DEPRECATED() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BorderBackgroundColor_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BorderBackgroundColor_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.UCheckBox_Glue.get_BorderBackgroundColor_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BorderBackgroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_BorderBackgroundColor_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCheckBox *) self )->BorderBackgroundColor_DEPRECATED = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BorderBackgroundColor_DEPRECATED(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BorderBackgroundColor_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BorderBackgroundColor_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCheckBox_Glue.set_BorderBackgroundColor_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Padding_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheckBox_Glue_obj::get_Padding_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCheckBox *) self )->Padding_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Padding_DEPRECATED() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Padding_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Padding_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UCheckBox_Glue.get_Padding_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Padding_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_Padding_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCheckBox *) self )->Padding_DEPRECATED = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Padding_DEPRECATED(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Padding_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Padding_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCheckBox_Glue.set_Padding_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HorizontalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCheckBox_Glue_obj::get_HorizontalAlignment(unreal::UIntPtr self) {\n\treturn ( (int) (EHorizontalAlignment) ( (UCheckBox *) self )->HorizontalAlignment );\n}")
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
    return unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.wrap(uhx.glues.UCheckBox_Glue.get_HorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HorizontalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_HorizontalAlignment(unreal::UIntPtr self, int value) {\n\t( (UCheckBox *) self )->HorizontalAlignment = ( (EHorizontalAlignment) value );\n}")
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
    uhx.glues.UCheckBox_Glue.set_HorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UndeterminedPressedImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_UndeterminedPressedImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCheckBox *) self )->UndeterminedPressedImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UndeterminedPressedImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UndeterminedPressedImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UndeterminedPressedImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_UndeterminedPressedImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UndeterminedPressedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_UndeterminedPressedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->UndeterminedPressedImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UndeterminedPressedImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UndeterminedPressedImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UndeterminedPressedImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheckBox_Glue.set_UndeterminedPressedImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UndeterminedHoveredImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_UndeterminedHoveredImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCheckBox *) self )->UndeterminedHoveredImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UndeterminedHoveredImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UndeterminedHoveredImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UndeterminedHoveredImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_UndeterminedHoveredImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UndeterminedHoveredImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_UndeterminedHoveredImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->UndeterminedHoveredImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UndeterminedHoveredImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UndeterminedHoveredImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UndeterminedHoveredImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheckBox_Glue.set_UndeterminedHoveredImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UndeterminedImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_UndeterminedImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCheckBox *) self )->UndeterminedImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UndeterminedImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UndeterminedImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UndeterminedImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_UndeterminedImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UndeterminedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_UndeterminedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->UndeterminedImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UndeterminedImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UndeterminedImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UndeterminedImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheckBox_Glue.set_UndeterminedImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CheckedPressedImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_CheckedPressedImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCheckBox *) self )->CheckedPressedImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckedPressedImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckedPressedImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckedPressedImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_CheckedPressedImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CheckedPressedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_CheckedPressedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->CheckedPressedImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckedPressedImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckedPressedImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckedPressedImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheckBox_Glue.set_CheckedPressedImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CheckedHoveredImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_CheckedHoveredImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCheckBox *) self )->CheckedHoveredImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckedHoveredImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckedHoveredImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckedHoveredImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_CheckedHoveredImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CheckedHoveredImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_CheckedHoveredImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->CheckedHoveredImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckedHoveredImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckedHoveredImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckedHoveredImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheckBox_Glue.set_CheckedHoveredImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CheckedImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_CheckedImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCheckBox *) self )->CheckedImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckedImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckedImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckedImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_CheckedImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CheckedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_CheckedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->CheckedImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckedImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckedImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckedImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheckBox_Glue.set_CheckedImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UncheckedPressedImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_UncheckedPressedImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCheckBox *) self )->UncheckedPressedImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UncheckedPressedImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UncheckedPressedImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UncheckedPressedImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_UncheckedPressedImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UncheckedPressedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_UncheckedPressedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->UncheckedPressedImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UncheckedPressedImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UncheckedPressedImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UncheckedPressedImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheckBox_Glue.set_UncheckedPressedImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UncheckedHoveredImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_UncheckedHoveredImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCheckBox *) self )->UncheckedHoveredImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UncheckedHoveredImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UncheckedHoveredImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UncheckedHoveredImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_UncheckedHoveredImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UncheckedHoveredImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_UncheckedHoveredImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->UncheckedHoveredImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UncheckedHoveredImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UncheckedHoveredImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UncheckedHoveredImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheckBox_Glue.set_UncheckedHoveredImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_UncheckedImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_UncheckedImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCheckBox *) self )->UncheckedImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UncheckedImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UncheckedImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UncheckedImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_UncheckedImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UncheckedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_UncheckedImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->UncheckedImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UncheckedImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UncheckedImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UncheckedImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCheckBox_Glue.set_UncheckedImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Style_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::get_Style_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateWidgetStyleAsset * >( ( (UCheckBox *) self )->Style_DEPRECATED )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.get_Style_DEPRECATED(uhx_arg_0)) : unreal.slatecore.USlateWidgetStyleAsset );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCheckBox *) self )->Style_DEPRECATED = ( (USlateWidgetStyleAsset *) value );\n}")
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
    uhx.glues.UCheckBox_Glue.set_Style_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheckBox_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCheckBox *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FCheckBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FCheckBoxStyle.fromPointer( uhx.glues.UCheckBox_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FCheckBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCheckBox *) self )->WidgetStyle = *::uhx::StructHelper< FCheckBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FCheckBoxStyle) : unreal.slatecore.FCheckBoxStyle {
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
    uhx.glues.UCheckBox_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckedStateDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCheckBox_Glue_obj::get_CheckedStateDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCheckBox *) self )->CheckedStateDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckedStateDelegate() : unreal.PPtr<unreal.umg.FGetCheckBoxState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckedStateDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckedStateDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetCheckBoxState.fromPointer( uhx.glues.UCheckBox_Glue.get_CheckedStateDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetCheckBoxState> );
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CheckedStateDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_CheckedStateDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCheckBox *) self )->CheckedStateDelegate = *::uhx::StructHelper< UWidget::FGetCheckBoxState >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckedStateDelegate(value : unreal.umg.FGetCheckBoxState) : unreal.umg.FGetCheckBoxState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckedStateDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckedStateDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCheckBox_Glue.set_CheckedStateDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CheckedState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCheckBox_Glue_obj::get_CheckedState(unreal::UIntPtr self) {\n\treturn ( (int) (ECheckBoxState) ( (UCheckBox *) self )->CheckedState );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckedState() : unreal.slatecore.ECheckBoxState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckedState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckedState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.ECheckBoxState.ECheckBoxState_EnumConv.wrap(uhx.glues.UCheckBox_Glue.get_CheckedState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CheckedState(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::set_CheckedState(unreal::UIntPtr self, int value) {\n\t( (UCheckBox *) self )->CheckedState = ( (ECheckBoxState) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckedState(value : unreal.slatecore.ECheckBoxState) : unreal.slatecore.ECheckBoxState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckedState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckedState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.ECheckBoxState.ECheckBoxState_EnumConv.unwrap(value);
    uhx.glues.UCheckBox_Glue.set_CheckedState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns true if this button is currently pressed
    
  **/
  
  @:glueCppIncludes("Components/CheckBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPressed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCheckBox_Glue_obj::IsPressed(unreal::UIntPtr self) {\n\treturn ( (UCheckBox *) self )->IsPressed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPressed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPressed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPressed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCheckBox_Glue.IsPressed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the checkbox is currently checked
    
  **/
  
  @:glueCppIncludes("Components/CheckBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsChecked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCheckBox_Glue_obj::IsChecked(unreal::UIntPtr self) {\n\treturn ( (UCheckBox *) self )->IsChecked();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsChecked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsChecked");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsChecked", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCheckBox_Glue.IsChecked(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the full current checked state.
    
  **/
  
  @:glueCppIncludes("Components/CheckBox.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCheckedState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCheckBox_Glue_obj::GetCheckedState(unreal::UIntPtr self) {\n\treturn ( (int) (ECheckBoxState) ( (UCheckBox *) self )->GetCheckedState() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCheckedState() : unreal.slatecore.ECheckBoxState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCheckedState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCheckedState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.ECheckBoxState.ECheckBoxState_EnumConv.wrap(uhx.glues.UCheckBox_Glue.GetCheckedState(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets the checked state.
    
  **/
  
  @:glueCppIncludes("Components/CheckBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsChecked(unreal::UIntPtr self, bool InIsChecked);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::SetIsChecked(unreal::UIntPtr self, bool InIsChecked) {\n\t( (UCheckBox *) self )->SetIsChecked(InIsChecked);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIsChecked(InIsChecked : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIsChecked");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIsChecked", [InIsChecked]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InIsChecked;
    uhx.glues.UCheckBox_Glue.SetIsChecked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the checked state.
    
  **/
  
  @:glueCppIncludes("Components/CheckBox.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCheckedState(unreal::UIntPtr self, int InCheckedState);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::SetCheckedState(unreal::UIntPtr self, int InCheckedState) {\n\t( (UCheckBox *) self )->SetCheckedState(( (ECheckBoxState) InCheckedState ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCheckedState(InCheckedState : unreal.slatecore.ECheckBoxState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCheckedState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCheckedState", [InCheckedState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.ECheckBoxState.ECheckBoxState_EnumConv.unwrap(InCheckedState);
    uhx.glues.UCheckBox_Glue.SetCheckedState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetClickMethod(unreal::UIntPtr self, int InClickMethod);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::SetClickMethod(unreal::UIntPtr self, int InClickMethod) {\n\t( (UCheckBox *) self )->SetClickMethod(( (EButtonClickMethod::Type) InClickMethod ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetClickMethod(InClickMethod : unreal.slatecore.EButtonClickMethod) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetClickMethod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetClickMethod", [InClickMethod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EButtonClickMethod.EButtonClickMethod_EnumConv.unwrap(InClickMethod);
    uhx.glues.UCheckBox_Glue.SetClickMethod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTouchMethod(unreal::UIntPtr self, int InTouchMethod);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::SetTouchMethod(unreal::UIntPtr self, int InTouchMethod) {\n\t( (UCheckBox *) self )->SetTouchMethod(( (EButtonTouchMethod::Type) InTouchMethod ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTouchMethod(InTouchMethod : unreal.slatecore.EButtonTouchMethod) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTouchMethod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTouchMethod", [InTouchMethod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EButtonTouchMethod.EButtonTouchMethod_EnumConv.unwrap(InTouchMethod);
    uhx.glues.UCheckBox_Glue.SetTouchMethod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/CheckBox.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPressMethod(unreal::UIntPtr self, int InPressMethod);")
  @:glueCppCode("void uhx::glues::UCheckBox_Glue_obj::SetPressMethod(unreal::UIntPtr self, int InPressMethod) {\n\t( (UCheckBox *) self )->SetPressMethod(( (EButtonPressMethod::Type) InPressMethod ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPressMethod(InPressMethod : unreal.slatecore.EButtonPressMethod) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPressMethod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPressMethod", [InPressMethod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EButtonPressMethod.EButtonPressMethod_EnumConv.unwrap(InPressMethod);
    uhx.glues.UCheckBox_Glue.SetPressMethod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCheckBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCheckBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UCheckBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CheckBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCheckBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
