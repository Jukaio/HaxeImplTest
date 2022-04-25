// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uslider.hx
package unreal.umg;
/**
  
  A simple widget that shows a sliding bar with a handle that allows you to control the value between 0..1.
  
  * No Children
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlider_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.USlider")) #end
class USlider #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    Called when the value is changed by slider or typing.
    
  **/
  
  @:uproperty
  public var OnValueChanged(get,set):unreal.PPtr<unreal.umg.FOnFloatValueChangedEvent>;
  /**
    
    Invoked when the controller capture ends.
    
  **/
  
  @:uproperty
  public var OnControllerCaptureEnd(get,set):unreal.PPtr<unreal.umg.FOnControllerCaptureEndEvent>;
  /**
    
    Invoked when the controller capture begins.
    
  **/
  
  @:uproperty
  public var OnControllerCaptureBegin(get,set):unreal.PPtr<unreal.umg.FOnControllerCaptureBeginEvent>;
  /**
    
    Invoked when the mouse is released and a capture ends.
    
  **/
  
  @:uproperty
  public var OnMouseCaptureEnd(get,set):unreal.PPtr<unreal.umg.FOnMouseCaptureEndEvent>;
  /**
    
    Invoked when the mouse is pressed and a capture begins.
    
  **/
  
  @:uproperty
  public var OnMouseCaptureBegin(get,set):unreal.PPtr<unreal.umg.FOnMouseCaptureBeginEvent>;
  /**
    
    Should the slider be focusable?
    
  **/
  
  @:uproperty
  public var IsFocusable(get,set):Bool;
  /**
    
    The amount to adjust the value by, when using a controller or keyboard
    
  **/
  
  @:uproperty
  public var StepSize(get,set):cpp.Float32;
  /**
    
    Sets whether we have to lock input to change the slider value.
    
  **/
  
  @:uproperty
  public var RequiresControllerLock(get,set):Bool;
  /**
    
    Sets new value if mouse position is greater/less than half the step size.
    
  **/
  
  @:uproperty
  public var MouseUsesStep(get,set):Bool;
  /**
    
    Whether the handle is interactive or fixed.
    
  **/
  
  @:uproperty
  public var Locked(get,set):Bool;
  /**
    
    Whether the slidable area should be indented to fit the handle.
    
  **/
  
  @:uproperty
  public var IndentHandle(get,set):Bool;
  /**
    
    The color to draw the slider handle in.
    
  **/
  
  @:uproperty
  public var SliderHandleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color to draw the slider bar in.
    
  **/
  
  @:uproperty
  public var SliderBarColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The slider's orientation.
    
  **/
  
  @:uproperty
  public var Orientation(get,set):unreal.slatecore.EOrientation;
  /**
    
    The progress bar style
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FSliderStyle>;
  /**
    
    The maximum value the slider can be set to.
    
  **/
  
  @:uproperty
  public var MaxValue(get,set):cpp.Float32;
  /**
    
    The minimum value the slider can be set to.
    
  **/
  
  @:uproperty
  public var MinValue(get,set):cpp.Float32;
  /**
    
    A bindable delegate to allow logic to drive the value of the widget
    
  **/
  
  @:uproperty
  public var ValueDelegate(get,set):unreal.PPtr<unreal.umg.FGetFloat>;
  /**
    
    The volume value to display.
    
  **/
  
  @:uproperty
  public var Value(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlider_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Slider", "unreal.umg.USlider");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.USlider(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.USlider {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnValueChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlider_Glue_obj::get_OnValueChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlider *) self )->OnValueChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnValueChanged() : unreal.PPtr<unreal.umg.FOnFloatValueChangedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnValueChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnValueChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnFloatValueChangedEvent.fromPointer( uhx.glues.USlider_Glue.get_OnValueChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnFloatValueChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnValueChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_OnValueChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlider *) self )->OnValueChanged = *::uhx::StructHelper< FOnFloatValueChangedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnValueChanged(value : unreal.umg.FOnFloatValueChangedEvent) : unreal.umg.FOnFloatValueChangedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnValueChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnValueChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlider_Glue.set_OnValueChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnControllerCaptureEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlider_Glue_obj::get_OnControllerCaptureEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlider *) self )->OnControllerCaptureEnd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnControllerCaptureEnd() : unreal.PPtr<unreal.umg.FOnControllerCaptureEndEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnControllerCaptureEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnControllerCaptureEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnControllerCaptureEndEvent.fromPointer( uhx.glues.USlider_Glue.get_OnControllerCaptureEnd(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnControllerCaptureEndEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnControllerCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_OnControllerCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlider *) self )->OnControllerCaptureEnd = *::uhx::StructHelper< FOnControllerCaptureEndEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnControllerCaptureEnd(value : unreal.umg.FOnControllerCaptureEndEvent) : unreal.umg.FOnControllerCaptureEndEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnControllerCaptureEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnControllerCaptureEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlider_Glue.set_OnControllerCaptureEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnControllerCaptureBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlider_Glue_obj::get_OnControllerCaptureBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlider *) self )->OnControllerCaptureBegin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnControllerCaptureBegin() : unreal.PPtr<unreal.umg.FOnControllerCaptureBeginEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnControllerCaptureBegin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnControllerCaptureBegin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnControllerCaptureBeginEvent.fromPointer( uhx.glues.USlider_Glue.get_OnControllerCaptureBegin(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnControllerCaptureBeginEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnControllerCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_OnControllerCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlider *) self )->OnControllerCaptureBegin = *::uhx::StructHelper< FOnControllerCaptureBeginEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnControllerCaptureBegin(value : unreal.umg.FOnControllerCaptureBeginEvent) : unreal.umg.FOnControllerCaptureBeginEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnControllerCaptureBegin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnControllerCaptureBegin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlider_Glue.set_OnControllerCaptureBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseCaptureEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlider_Glue_obj::get_OnMouseCaptureEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlider *) self )->OnMouseCaptureEnd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMouseCaptureEnd() : unreal.PPtr<unreal.umg.FOnMouseCaptureEndEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMouseCaptureEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMouseCaptureEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnMouseCaptureEndEvent.fromPointer( uhx.glues.USlider_Glue.get_OnMouseCaptureEnd(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnMouseCaptureEndEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_OnMouseCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlider *) self )->OnMouseCaptureEnd = *::uhx::StructHelper< FOnMouseCaptureEndEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMouseCaptureEnd(value : unreal.umg.FOnMouseCaptureEndEvent) : unreal.umg.FOnMouseCaptureEndEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMouseCaptureEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMouseCaptureEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlider_Glue.set_OnMouseCaptureEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseCaptureBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlider_Glue_obj::get_OnMouseCaptureBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlider *) self )->OnMouseCaptureBegin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMouseCaptureBegin() : unreal.PPtr<unreal.umg.FOnMouseCaptureBeginEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMouseCaptureBegin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMouseCaptureBegin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnMouseCaptureBeginEvent.fromPointer( uhx.glues.USlider_Glue.get_OnMouseCaptureBegin(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnMouseCaptureBeginEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_OnMouseCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlider *) self )->OnMouseCaptureBegin = *::uhx::StructHelper< FOnMouseCaptureBeginEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMouseCaptureBegin(value : unreal.umg.FOnMouseCaptureBeginEvent) : unreal.umg.FOnMouseCaptureBeginEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMouseCaptureBegin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMouseCaptureBegin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlider_Glue.set_OnMouseCaptureBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USlider_Glue_obj::get_IsFocusable(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->IsFocusable;\n}")
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
    return uhx.glues.USlider_Glue.get_IsFocusable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsFocusable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_IsFocusable(unreal::UIntPtr self, bool value) {\n\t( (USlider *) self )->IsFocusable = value;\n}")
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
    uhx.glues.USlider_Glue.set_IsFocusable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StepSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USlider_Glue_obj::get_StepSize(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->StepSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StepSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StepSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StepSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.get_StepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StepSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_StepSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USlider *) self )->StepSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StepSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StepSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StepSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USlider_Glue.set_StepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RequiresControllerLock(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USlider_Glue_obj::get_RequiresControllerLock(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->RequiresControllerLock;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequiresControllerLock() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequiresControllerLock");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequiresControllerLock");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.get_RequiresControllerLock(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RequiresControllerLock(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_RequiresControllerLock(unreal::UIntPtr self, bool value) {\n\t( (USlider *) self )->RequiresControllerLock = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequiresControllerLock(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequiresControllerLock");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequiresControllerLock", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USlider_Glue.set_RequiresControllerLock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_MouseUsesStep(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USlider_Glue_obj::get_MouseUsesStep(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->MouseUsesStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseUsesStep() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseUsesStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseUsesStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.get_MouseUsesStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MouseUsesStep(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_MouseUsesStep(unreal::UIntPtr self, bool value) {\n\t( (USlider *) self )->MouseUsesStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseUsesStep(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseUsesStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseUsesStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USlider_Glue.set_MouseUsesStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Locked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USlider_Glue_obj::get_Locked(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->Locked;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Locked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Locked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Locked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.get_Locked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Locked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_Locked(unreal::UIntPtr self, bool value) {\n\t( (USlider *) self )->Locked = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Locked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Locked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Locked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USlider_Glue.set_Locked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IndentHandle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USlider_Glue_obj::get_IndentHandle(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->IndentHandle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IndentHandle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IndentHandle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IndentHandle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.get_IndentHandle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IndentHandle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_IndentHandle(unreal::UIntPtr self, bool value) {\n\t( (USlider *) self )->IndentHandle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IndentHandle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IndentHandle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IndentHandle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USlider_Glue.set_IndentHandle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SliderHandleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlider_Glue_obj::get_SliderHandleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlider *) self )->SliderHandleColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SliderHandleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SliderHandleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SliderHandleColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USlider_Glue.get_SliderHandleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SliderHandleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_SliderHandleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlider *) self )->SliderHandleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SliderHandleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SliderHandleColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SliderHandleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlider_Glue.set_SliderHandleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SliderBarColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlider_Glue_obj::get_SliderBarColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlider *) self )->SliderBarColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SliderBarColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SliderBarColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SliderBarColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USlider_Glue.get_SliderBarColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SliderBarColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_SliderBarColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlider *) self )->SliderBarColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SliderBarColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SliderBarColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SliderBarColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlider_Glue.set_SliderBarColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Orientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USlider_Glue_obj::get_Orientation(unreal::UIntPtr self) {\n\treturn ( (int) (EOrientation) ( (USlider *) self )->Orientation );\n}")
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
    return unreal.slatecore.EOrientation.EOrientation_EnumConv.wrap(uhx.glues.USlider_Glue.get_Orientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Orientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_Orientation(unreal::UIntPtr self, int value) {\n\t( (USlider *) self )->Orientation = ( (EOrientation) value );\n}")
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
    uhx.glues.USlider_Glue.set_Orientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlider_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlider *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FSliderStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSliderStyle.fromPointer( uhx.glues.USlider_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSliderStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlider *) self )->WidgetStyle = *::uhx::StructHelper< FSliderStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FSliderStyle) : unreal.slatecore.FSliderStyle {
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
    uhx.glues.USlider_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USlider_Glue_obj::get_MaxValue(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->MaxValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.get_MaxValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_MaxValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USlider *) self )->MaxValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USlider_Glue.set_MaxValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USlider_Glue_obj::get_MinValue(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->MinValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.get_MinValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_MinValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USlider *) self )->MinValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USlider_Glue.set_MinValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValueDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlider_Glue_obj::get_ValueDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USlider *) self )->ValueDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValueDelegate() : unreal.PPtr<unreal.umg.FGetFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValueDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValueDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetFloat.fromPointer( uhx.glues.USlider_Glue.get_ValueDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetFloat> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ValueDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_ValueDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USlider *) self )->ValueDelegate = *::uhx::StructHelper< UWidget::FGetFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValueDelegate(value : unreal.umg.FGetFloat) : unreal.umg.FGetFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValueDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValueDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USlider_Glue.set_ValueDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Value(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USlider_Glue_obj::get_Value(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->Value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Value() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Value");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::set_Value(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USlider *) self )->Value = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Value(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USlider_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the current value of the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USlider_Glue_obj::GetValue(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->GetValue();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.GetValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current value scaled from 0 to 1
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetNormalizedValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USlider_Glue_obj::GetNormalizedValue(unreal::UIntPtr self) {\n\treturn ( (USlider *) self )->GetNormalizedValue();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNormalizedValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNormalizedValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNormalizedValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlider_Glue.GetNormalizedValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the current value of the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetValue(unreal::UIntPtr self, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::SetValue(unreal::UIntPtr self, cpp::Float32 InValue) {\n\t( (USlider *) self )->SetValue(InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValue(InValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValue", [InValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InValue;
    uhx.glues.USlider_Glue.SetValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the minimum value of the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinValue(unreal::UIntPtr self, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::SetMinValue(unreal::UIntPtr self, cpp::Float32 InValue) {\n\t( (USlider *) self )->SetMinValue(InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinValue(InValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinValue", [InValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InValue;
    uhx.glues.USlider_Glue.SetMinValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the maximum value of the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxValue(unreal::UIntPtr self, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::SetMaxValue(unreal::UIntPtr self, cpp::Float32 InValue) {\n\t( (USlider *) self )->SetMaxValue(InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaxValue(InValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaxValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaxValue", [InValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InValue;
    uhx.glues.USlider_Glue.SetMaxValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets if the slidable area should be indented to fit the handle
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIndentHandle(unreal::UIntPtr self, bool InValue);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::SetIndentHandle(unreal::UIntPtr self, bool InValue) {\n\t( (USlider *) self )->SetIndentHandle(InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIndentHandle(InValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIndentHandle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIndentHandle", [InValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InValue;
    uhx.glues.USlider_Glue.SetIndentHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the handle to be interactive or fixed
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLocked(unreal::UIntPtr self, bool InValue);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::SetLocked(unreal::UIntPtr self, bool InValue) {\n\t( (USlider *) self )->SetLocked(InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLocked(InValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLocked");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLocked", [InValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InValue;
    uhx.glues.USlider_Glue.SetLocked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the amount to adjust the value by, when using a controller or keyboard
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStepSize(unreal::UIntPtr self, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::SetStepSize(unreal::UIntPtr self, cpp::Float32 InValue) {\n\t( (USlider *) self )->SetStepSize(InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStepSize(InValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStepSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStepSize", [InValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InValue;
    uhx.glues.USlider_Glue.SetStepSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the color of the slider bar
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSliderBarColor(unreal::UIntPtr self, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::SetSliderBarColor(unreal::UIntPtr self, unreal::VariantPtr InValue) {\n\t( (USlider *) self )->SetSliderBarColor(*::uhx::StructHelper< FLinearColor >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSliderBarColor(InValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSliderBarColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSliderBarColor", [InValue]);
    
    #else
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InValue;
    uhx.glues.USlider_Glue.SetSliderBarColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the color of the handle bar
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSliderHandleColor(unreal::UIntPtr self, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::USlider_Glue_obj::SetSliderHandleColor(unreal::UIntPtr self, unreal::VariantPtr InValue) {\n\t( (USlider *) self )->SetSliderHandleColor(*::uhx::StructHelper< FLinearColor >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSliderHandleColor(InValue : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSliderHandleColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSliderHandleColor", [InValue]);
    
    #else
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InValue;
    uhx.glues.USlider_Glue.SetSliderHandleColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlider_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlider::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.USlider.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Slider");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlider_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
