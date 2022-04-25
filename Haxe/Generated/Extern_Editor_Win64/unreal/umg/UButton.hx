// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ubutton.hx
package unreal.umg;
/**
  
  The button is a click-able primitive widget to enable basic interaction, you
  can place any other widget inside a button to make a more complex and
  interesting click-able element in your UI.
  
  * Single Child
  * Clickable
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UButton_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UButton")) #end
class UButton #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  @:uproperty
  public var OnUnhovered(get,set):unreal.PPtr<unreal.umg.FOnButtonHoverEvent>;
  @:uproperty
  public var OnHovered(get,set):unreal.PPtr<unreal.umg.FOnButtonHoverEvent>;
  /**
    
    Called when the button is released
    
  **/
  
  @:uproperty
  public var OnReleased(get,set):unreal.PPtr<unreal.umg.FOnButtonReleasedEvent>;
  /**
    
    Called when the button is pressed
    
  **/
  
  @:uproperty
  public var OnPressed(get,set):unreal.PPtr<unreal.umg.FOnButtonPressedEvent>;
  /**
    
    Called when the button is clicked
    
  **/
  
  @:uproperty
  public var OnClicked(get,set):unreal.PPtr<unreal.umg.FOnButtonClickedEvent>;
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
    
    The color multiplier for the button background
    
  **/
  
  @:uproperty
  public var BackgroundColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color multiplier for the button content
    
  **/
  
  @:uproperty
  public var ColorAndOpacity(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The button style used at runtime
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FButtonStyle>;
  /**
    
    The template style asset, used to seed the mutable instance of the style.
    
  **/
  
  @:deprecated
  @:uproperty
  public var Style_DEPRECATED(get,set):unreal.slatecore.USlateWidgetStyleAsset;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UButton_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Button", "unreal.umg.UButton");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UButton(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UButton {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnUnhovered(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButton_Glue_obj::get_OnUnhovered(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButton *) self )->OnUnhovered)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnUnhovered() : unreal.PPtr<unreal.umg.FOnButtonHoverEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnUnhovered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnUnhovered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnButtonHoverEvent.fromPointer( uhx.glues.UButton_Glue.get_OnUnhovered(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnButtonHoverEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnUnhovered(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_OnUnhovered(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButton *) self )->OnUnhovered = *::uhx::StructHelper< FOnButtonHoverEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnUnhovered(value : unreal.umg.FOnButtonHoverEvent) : unreal.umg.FOnButtonHoverEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnUnhovered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnUnhovered", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UButton_Glue.set_OnUnhovered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnHovered(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButton_Glue_obj::get_OnHovered(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButton *) self )->OnHovered)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnHovered() : unreal.PPtr<unreal.umg.FOnButtonHoverEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnHovered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnHovered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnButtonHoverEvent.fromPointer( uhx.glues.UButton_Glue.get_OnHovered(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnButtonHoverEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnHovered(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_OnHovered(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButton *) self )->OnHovered = *::uhx::StructHelper< FOnButtonHoverEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnHovered(value : unreal.umg.FOnButtonHoverEvent) : unreal.umg.FOnButtonHoverEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnHovered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnHovered", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UButton_Glue.set_OnHovered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnReleased(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButton_Glue_obj::get_OnReleased(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButton *) self )->OnReleased)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnReleased() : unreal.PPtr<unreal.umg.FOnButtonReleasedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnReleased");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnReleased");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnButtonReleasedEvent.fromPointer( uhx.glues.UButton_Glue.get_OnReleased(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnButtonReleasedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnReleased(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_OnReleased(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButton *) self )->OnReleased = *::uhx::StructHelper< FOnButtonReleasedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnReleased(value : unreal.umg.FOnButtonReleasedEvent) : unreal.umg.FOnButtonReleasedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnReleased");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnReleased", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UButton_Glue.set_OnReleased(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPressed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButton_Glue_obj::get_OnPressed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButton *) self )->OnPressed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPressed() : unreal.PPtr<unreal.umg.FOnButtonPressedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPressed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPressed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnButtonPressedEvent.fromPointer( uhx.glues.UButton_Glue.get_OnPressed(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnButtonPressedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPressed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_OnPressed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButton *) self )->OnPressed = *::uhx::StructHelper< FOnButtonPressedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPressed(value : unreal.umg.FOnButtonPressedEvent) : unreal.umg.FOnButtonPressedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPressed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPressed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UButton_Glue.set_OnPressed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnClicked(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButton_Glue_obj::get_OnClicked(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButton *) self )->OnClicked)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnClicked() : unreal.PPtr<unreal.umg.FOnButtonClickedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnClicked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnClicked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnButtonClickedEvent.fromPointer( uhx.glues.UButton_Glue.get_OnClicked(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnButtonClickedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Button.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnClicked(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_OnClicked(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButton *) self )->OnClicked = *::uhx::StructHelper< FOnButtonClickedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnClicked(value : unreal.umg.FOnButtonClickedEvent) : unreal.umg.FOnButtonClickedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnClicked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnClicked", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UButton_Glue.set_OnClicked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UButton_Glue_obj::get_IsFocusable(unreal::UIntPtr self) {\n\treturn ( (UButton *) self )->IsFocusable;\n}")
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
    return uhx.glues.UButton_Glue.get_IsFocusable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsFocusable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_IsFocusable(unreal::UIntPtr self, bool value) {\n\t( (UButton *) self )->IsFocusable = value;\n}")
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
    uhx.glues.UButton_Glue.set_IsFocusable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PressMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UButton_Glue_obj::get_PressMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EButtonPressMethod::Type) ( (UButton *) self )->PressMethod );\n}")
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
    return unreal.slatecore.EButtonPressMethod.EButtonPressMethod_EnumConv.wrap(uhx.glues.UButton_Glue.get_PressMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PressMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_PressMethod(unreal::UIntPtr self, int value) {\n\t( (UButton *) self )->PressMethod = ( (EButtonPressMethod::Type) value );\n}")
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
    uhx.glues.UButton_Glue.set_PressMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TouchMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UButton_Glue_obj::get_TouchMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EButtonTouchMethod::Type) ( (UButton *) self )->TouchMethod );\n}")
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
    return unreal.slatecore.EButtonTouchMethod.EButtonTouchMethod_EnumConv.wrap(uhx.glues.UButton_Glue.get_TouchMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TouchMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_TouchMethod(unreal::UIntPtr self, int value) {\n\t( (UButton *) self )->TouchMethod = ( (EButtonTouchMethod::Type) value );\n}")
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
    uhx.glues.UButton_Glue.set_TouchMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClickMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UButton_Glue_obj::get_ClickMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EButtonClickMethod::Type) ( (UButton *) self )->ClickMethod );\n}")
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
    return unreal.slatecore.EButtonClickMethod.EButtonClickMethod_EnumConv.wrap(uhx.glues.UButton_Glue.get_ClickMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClickMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_ClickMethod(unreal::UIntPtr self, int value) {\n\t( (UButton *) self )->ClickMethod = ( (EButtonClickMethod::Type) value );\n}")
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
    uhx.glues.UButton_Glue.set_ClickMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButton_Glue_obj::get_BackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButton *) self )->BackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UButton_Glue.get_BackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButton *) self )->BackgroundColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UButton_Glue.set_BackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ColorAndOpacity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButton_Glue_obj::get_ColorAndOpacity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButton *) self )->ColorAndOpacity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColorAndOpacity() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColorAndOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColorAndOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UButton_Glue.get_ColorAndOpacity(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_ColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButton *) self )->ColorAndOpacity = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColorAndOpacity(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColorAndOpacity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UButton_Glue.set_ColorAndOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UButton_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UButton *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FButtonStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FButtonStyle.fromPointer( uhx.glues.UButton_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FButtonStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UButton *) self )->WidgetStyle = *::uhx::StructHelper< FButtonStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FButtonStyle) : unreal.slatecore.FButtonStyle {
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
    uhx.glues.UButton_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Style_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UButton_Glue_obj::get_Style_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateWidgetStyleAsset * >( ( (UButton *) self )->Style_DEPRECATED )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UButton_Glue.get_Style_DEPRECATED(uhx_arg_0)) : unreal.slatecore.USlateWidgetStyleAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UButton *) self )->Style_DEPRECATED = ( (USlateWidgetStyleAsset *) value );\n}")
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
    uhx.glues.UButton_Glue.set_Style_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the color multiplier for the button background
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStyle(unreal::UIntPtr self, unreal::VariantPtr InStyle);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::SetStyle(unreal::UIntPtr self, unreal::VariantPtr InStyle) {\n\t( (UButton *) self )->SetStyle(*::uhx::StructHelper< FButtonStyle >::getPointer(InStyle));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStyle(InStyle : unreal.PRef<unreal.Const<unreal.slatecore.FButtonStyle>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStyle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStyle", [InStyle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InStyle;
    uhx.glues.UButton_Glue.SetStyle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the color multiplier for the button content
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::SetColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity) {\n\t( (UButton *) self )->SetColorAndOpacity(*::uhx::StructHelper< FLinearColor >::getPointer(InColorAndOpacity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetColorAndOpacity(InColorAndOpacity : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetColorAndOpacity", [InColorAndOpacity]);
    
    #else
    if (InColorAndOpacity == null) uhx.internal.HaxeHelpers.nullDeref("InColorAndOpacity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InColorAndOpacity;
    uhx.glues.UButton_Glue.SetColorAndOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the color multiplier for the button background
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr InBackgroundColor);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::SetBackgroundColor(unreal::UIntPtr self, unreal::VariantPtr InBackgroundColor) {\n\t( (UButton *) self )->SetBackgroundColor(*::uhx::StructHelper< FLinearColor >::getPointer(InBackgroundColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBackgroundColor(InBackgroundColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBackgroundColor", [InBackgroundColor]);
    
    #else
    if (InBackgroundColor == null) uhx.internal.HaxeHelpers.nullDeref("InBackgroundColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBackgroundColor;
    uhx.glues.UButton_Glue.SetBackgroundColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the user is actively pressing the button.  Do not use this for detecting 'Clicks', use the OnClicked event instead.
    
    @return true if the user is actively pressing the button otherwise false.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPressed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UButton_Glue_obj::IsPressed(unreal::UIntPtr self) {\n\treturn ( (UButton *) self )->IsPressed();\n}")
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
    return uhx.glues.UButton_Glue.IsPressed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetClickMethod(unreal::UIntPtr self, int InClickMethod);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::SetClickMethod(unreal::UIntPtr self, int InClickMethod) {\n\t( (UButton *) self )->SetClickMethod(( (EButtonClickMethod::Type) InClickMethod ));\n}")
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
    uhx.glues.UButton_Glue.SetClickMethod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTouchMethod(unreal::UIntPtr self, int InTouchMethod);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::SetTouchMethod(unreal::UIntPtr self, int InTouchMethod) {\n\t( (UButton *) self )->SetTouchMethod(( (EButtonTouchMethod::Type) InTouchMethod ));\n}")
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
    uhx.glues.UButton_Glue.SetTouchMethod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPressMethod(unreal::UIntPtr self, int InPressMethod);")
  @:glueCppCode("void uhx::glues::UButton_Glue_obj::SetPressMethod(unreal::UIntPtr self, int InPressMethod) {\n\t( (UButton *) self )->SetPressMethod(( (EButtonPressMethod::Type) InPressMethod ));\n}")
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
    uhx.glues.UButton_Glue.SetPressMethod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UButton_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UButton::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UButton.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Button");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UButton_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
