// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucomboboxstring.hx
package unreal.umg;
/**
  
  The combobox allows you to display a list of options to the user in a dropdown menu for them to select one.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UComboBoxString_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UComboBoxString")) #end
class UComboBoxString #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    Called when the combobox is opening
    
  **/
  
  @:uproperty
  public var OnOpening(get,set):unreal.PPtr<unreal.umg.FOnOpeningEvent>;
  /**
    
    Called when a new item is selected in the combobox.
    
  **/
  
  @:uproperty
  public var OnSelectionChanged(get,set):unreal.PPtr<unreal.umg.FOnSelectionChangedEvent>;
  /**
    
    Called when the widget is needed for the item.
    
  **/
  
  @:uproperty
  public var OnGenerateWidgetEvent(get,set):unreal.PPtr<unreal.umg.FGenerateWidgetForString>;
  @:uproperty
  public var bIsFocusable(get,set):Bool;
  /**
    
    The foreground color to pass through the hierarchy.
    
  **/
  
  @:uproperty
  public var ForegroundColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    The default font to use in the combobox, only applies if you're not implementing OnGenerateWidgetEvent
    to factory each new entry.
    
  **/
  
  @:uproperty
  public var Font(get,set):unreal.PPtr<unreal.slatecore.FSlateFontInfo>;
  /**
    
    When false, directional keys will change the selection. When true, ComboBox
    must be activated and will only capture arrow input while activated.
    
  **/
  
  @:uproperty
  public var EnableGamepadNavigationMode(get,set):Bool;
  /**
    
    When false, the down arrow is not generated and it is up to the API consumer
    to make their own visual hint that this is a drop down.
    
  **/
  
  @:uproperty
  public var HasDownArrow(get,set):Bool;
  /**
    
    The max height of the combobox list that opens
    
  **/
  
  @:uproperty
  public var MaxListHeight(get,set):cpp.Float32;
  @:uproperty
  public var ContentPadding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    The item row style.
    
  **/
  
  @:uproperty
  public var ItemStyle(get,set):unreal.PPtr<unreal.slatecore.FTableRowStyle>;
  /**
    
    The style.
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FComboBoxStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UComboBoxString_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ComboBoxString", "unreal.umg.UComboBoxString");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UComboBoxString(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UComboBoxString {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/ComboBoxString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnOpening(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::get_OnOpening(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBoxString *) self )->OnOpening)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnOpening() : unreal.PPtr<unreal.umg.FOnOpeningEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnOpening");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnOpening");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnOpeningEvent.fromPointer( uhx.glues.UComboBoxString_Glue.get_OnOpening(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnOpeningEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/ComboBoxString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnOpening(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_OnOpening(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBoxString *) self )->OnOpening = *::uhx::StructHelper< UComboBoxString::FOnOpeningEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnOpening(value : unreal.umg.FOnOpeningEvent) : unreal.umg.FOnOpeningEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnOpening");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnOpening", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBoxString_Glue.set_OnOpening(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/ComboBoxString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSelectionChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::get_OnSelectionChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBoxString *) self )->OnSelectionChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSelectionChanged() : unreal.PPtr<unreal.umg.FOnSelectionChangedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSelectionChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSelectionChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnSelectionChangedEvent.fromPointer( uhx.glues.UComboBoxString_Glue.get_OnSelectionChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnSelectionChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/ComboBoxString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSelectionChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_OnSelectionChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBoxString *) self )->OnSelectionChanged = *::uhx::StructHelper< UComboBoxString::FOnSelectionChangedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSelectionChanged(value : unreal.umg.FOnSelectionChangedEvent) : unreal.umg.FOnSelectionChangedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSelectionChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSelectionChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBoxString_Glue.set_OnSelectionChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnGenerateWidgetEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::get_OnGenerateWidgetEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBoxString *) self )->OnGenerateWidgetEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnGenerateWidgetEvent() : unreal.PPtr<unreal.umg.FGenerateWidgetForString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnGenerateWidgetEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnGenerateWidgetEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGenerateWidgetForString.fromPointer( uhx.glues.UComboBoxString_Glue.get_OnGenerateWidgetEvent(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGenerateWidgetForString> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnGenerateWidgetEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_OnGenerateWidgetEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBoxString *) self )->OnGenerateWidgetEvent = *::uhx::StructHelper< UWidget::FGenerateWidgetForString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnGenerateWidgetEvent(value : unreal.umg.FGenerateWidgetForString) : unreal.umg.FGenerateWidgetForString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnGenerateWidgetEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnGenerateWidgetEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBoxString_Glue.set_OnGenerateWidgetEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UComboBoxString_Glue_obj::get_bIsFocusable(unreal::UIntPtr self) {\n\treturn ( (UComboBoxString *) self )->bIsFocusable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFocusable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFocusable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFocusable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UComboBoxString_Glue.get_bIsFocusable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFocusable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_bIsFocusable(unreal::UIntPtr self, bool value) {\n\t( (UComboBoxString *) self )->bIsFocusable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFocusable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFocusable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFocusable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UComboBoxString_Glue.set_bIsFocusable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForegroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::get_ForegroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBoxString *) self )->ForegroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForegroundColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForegroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForegroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.UComboBoxString_Glue.get_ForegroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ForegroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_ForegroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBoxString *) self )->ForegroundColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForegroundColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForegroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForegroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBoxString_Glue.set_ForegroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Font(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::get_Font(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBoxString *) self )->Font)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Font() : unreal.PPtr<unreal.slatecore.FSlateFontInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Font");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Font");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateFontInfo.fromPointer( uhx.glues.UComboBoxString_Glue.get_Font(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateFontInfo> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Font(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_Font(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBoxString *) self )->Font = *::uhx::StructHelper< FSlateFontInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Font(value : unreal.slatecore.FSlateFontInfo) : unreal.slatecore.FSlateFontInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Font");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Font", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBoxString_Glue.set_Font(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableGamepadNavigationMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UComboBoxString_Glue_obj::get_EnableGamepadNavigationMode(unreal::UIntPtr self) {\n\treturn ( (UComboBoxString *) self )->EnableGamepadNavigationMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableGamepadNavigationMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableGamepadNavigationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableGamepadNavigationMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UComboBoxString_Glue.get_EnableGamepadNavigationMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableGamepadNavigationMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_EnableGamepadNavigationMode(unreal::UIntPtr self, bool value) {\n\t( (UComboBoxString *) self )->EnableGamepadNavigationMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableGamepadNavigationMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableGamepadNavigationMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableGamepadNavigationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UComboBoxString_Glue.set_EnableGamepadNavigationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_HasDownArrow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UComboBoxString_Glue_obj::get_HasDownArrow(unreal::UIntPtr self) {\n\treturn ( (UComboBoxString *) self )->HasDownArrow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HasDownArrow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HasDownArrow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HasDownArrow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UComboBoxString_Glue.get_HasDownArrow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HasDownArrow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_HasDownArrow(unreal::UIntPtr self, bool value) {\n\t( (UComboBoxString *) self )->HasDownArrow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HasDownArrow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HasDownArrow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HasDownArrow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UComboBoxString_Glue.set_HasDownArrow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxListHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UComboBoxString_Glue_obj::get_MaxListHeight(unreal::UIntPtr self) {\n\treturn ( (UComboBoxString *) self )->MaxListHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxListHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxListHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxListHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UComboBoxString_Glue.get_MaxListHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxListHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_MaxListHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UComboBoxString *) self )->MaxListHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxListHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxListHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxListHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UComboBoxString_Glue.set_MaxListHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ContentPadding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::get_ContentPadding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBoxString *) self )->ContentPadding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ContentPadding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ContentPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ContentPadding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UComboBoxString_Glue.get_ContentPadding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ContentPadding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_ContentPadding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBoxString *) self )->ContentPadding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ContentPadding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ContentPadding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ContentPadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBoxString_Glue.set_ContentPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ItemStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::get_ItemStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBoxString *) self )->ItemStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ItemStyle() : unreal.PPtr<unreal.slatecore.FTableRowStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ItemStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ItemStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FTableRowStyle.fromPointer( uhx.glues.UComboBoxString_Glue.get_ItemStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FTableRowStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ItemStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_ItemStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBoxString *) self )->ItemStyle = *::uhx::StructHelper< FTableRowStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ItemStyle(value : unreal.slatecore.FTableRowStyle) : unreal.slatecore.FTableRowStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ItemStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ItemStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBoxString_Glue.set_ItemStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBoxString *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FComboBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FComboBoxStyle.fromPointer( uhx.glues.UComboBoxString_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FComboBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBoxString *) self )->WidgetStyle = *::uhx::StructHelper< FComboBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FComboBoxStyle) : unreal.slatecore.FComboBoxStyle {
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
    uhx.glues.UComboBoxString_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddOption(unreal::UIntPtr self, unreal::VariantPtr Option);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::AddOption(unreal::UIntPtr self, unreal::VariantPtr Option) {\n\t( (UComboBoxString *) self )->AddOption(*::uhx::StructHelper< FString >::getPointer(Option));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddOption(Option : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddOption");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddOption", [Option]);
    
    #else
    if (Option == null) uhx.internal.HaxeHelpers.nullDeref("Option");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Option;
    uhx.glues.UComboBoxString_Glue.AddOption(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveOption(unreal::UIntPtr self, unreal::VariantPtr Option);")
  @:glueCppCode("bool uhx::glues::UComboBoxString_Glue_obj::RemoveOption(unreal::UIntPtr self, unreal::VariantPtr Option) {\n\treturn ( (UComboBoxString *) self )->RemoveOption(*::uhx::StructHelper< FString >::getPointer(Option));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveOption(Option : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveOption");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveOption", [Option]);
    
    #else
    if (Option == null) uhx.internal.HaxeHelpers.nullDeref("Option");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Option;
    return uhx.glues.UComboBoxString_Glue.RemoveOption(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int FindOptionIndex(unreal::UIntPtr self, unreal::VariantPtr Option);")
  @:glueCppCode("int uhx::glues::UComboBoxString_Glue_obj::FindOptionIndex(unreal::UIntPtr self, unreal::VariantPtr Option) {\n\treturn ( (UComboBoxString *) self )->FindOptionIndex(*::uhx::StructHelper< FString >::getPointer(Option));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindOptionIndex(Option : unreal.FString) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindOptionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindOptionIndex", [Option]);
    
    #else
    if (Option == null) uhx.internal.HaxeHelpers.nullDeref("Option");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Option;
    return uhx.glues.UComboBoxString_Glue.FindOptionIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetOptionAtIndex(unreal::UIntPtr self, int Index);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::GetOptionAtIndex(unreal::UIntPtr self, int Index) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UComboBoxString *) self )->GetOptionAtIndex(Index));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOptionAtIndex(Index : Int) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOptionAtIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOptionAtIndex", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UComboBoxString_Glue.GetOptionAtIndex(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearOptions(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::ClearOptions(unreal::UIntPtr self) {\n\t( (UComboBoxString *) self )->ClearOptions();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearOptions() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearOptions");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearOptions", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UComboBoxString_Glue.ClearOptions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearSelection(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::ClearSelection(unreal::UIntPtr self) {\n\t( (UComboBoxString *) self )->ClearSelection();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearSelection() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearSelection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearSelection", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UComboBoxString_Glue.ClearSelection(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Refreshes the list of options.  If you added new ones, and want to update the list even if it's
    currently being displayed use this.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RefreshOptions(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::RefreshOptions(unreal::UIntPtr self) {\n\t( (UComboBoxString *) self )->RefreshOptions();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RefreshOptions() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RefreshOptions");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RefreshOptions", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UComboBoxString_Glue.RefreshOptions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSelectedOption(unreal::UIntPtr self, unreal::VariantPtr Option);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::SetSelectedOption(unreal::UIntPtr self, unreal::VariantPtr Option) {\n\t( (UComboBoxString *) self )->SetSelectedOption(*::uhx::StructHelper< FString >::getPointer(Option));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSelectedOption(Option : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSelectedOption");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSelectedOption", [Option]);
    
    #else
    if (Option == null) uhx.internal.HaxeHelpers.nullDeref("Option");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Option;
    uhx.glues.UComboBoxString_Glue.SetSelectedOption(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSelectedIndex(unreal::UIntPtr self, int Index);")
  @:glueCppCode("void uhx::glues::UComboBoxString_Glue_obj::SetSelectedIndex(unreal::UIntPtr self, int Index) {\n\t( (UComboBoxString *) self )->SetSelectedIndex(Index);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSelectedIndex(Index : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSelectedIndex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSelectedIndex", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    uhx.glues.UComboBoxString_Glue.SetSelectedIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedOption(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBoxString_Glue_obj::GetSelectedOption(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UComboBoxString *) self )->GetSelectedOption());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSelectedOption() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectedOption");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectedOption", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UComboBoxString_Glue.GetSelectedOption(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSelectedIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UComboBoxString_Glue_obj::GetSelectedIndex(unreal::UIntPtr self) {\n\treturn ( (UComboBoxString *) self )->GetSelectedIndex();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSelectedIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectedIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectedIndex", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UComboBoxString_Glue.GetSelectedIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the number of options
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetOptionCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UComboBoxString_Glue_obj::GetOptionCount(unreal::UIntPtr self) {\n\treturn ( (UComboBoxString *) self )->GetOptionCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOptionCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOptionCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOptionCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UComboBoxString_Glue.GetOptionCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOpen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UComboBoxString_Glue_obj::IsOpen(unreal::UIntPtr self) {\n\treturn ( (UComboBoxString *) self )->IsOpen();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOpen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOpen", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UComboBoxString_Glue.IsOpen(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UComboBoxString_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UComboBoxString::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UComboBoxString.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ComboBoxString");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UComboBoxString_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
