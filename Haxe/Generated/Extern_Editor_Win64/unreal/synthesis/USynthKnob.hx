// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usynthknob.hx
package unreal.synthesis;
/**
  
  A simple widget that shows a sliding bar with a handle that allows you to control the value between 0..1.
  
  * No Children
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("UI/SynthKnob.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USynthKnob_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USynthKnob")) #end
class USynthKnob #if !macro extends unreal.umg.UWidget #end {
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
    
    Whether the handle is interactive or fixed.
    
  **/
  
  @:uproperty
  public var Locked(get,set):Bool;
  /**
    
    The synth knob style
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.synthesis.FSynthKnobStyle>;
  /**
    
    A bindable delegate to allow logic to drive the value of the widget
    
  **/
  
  @:uproperty
  public var ValueDelegate(get,set):unreal.PPtr<unreal.umg.FGetFloat>;
  /**
    
    The parameter units (e.g. hz). Will append to synth tooltip info.
    
  **/
  
  @:uproperty
  public var ParameterUnits(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    The name of the pararameter. Will show when knob turns.
    
  **/
  
  @:uproperty
  public var ParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Enable tool tip window to show parameter information while knob turns
    
  **/
  
  @:uproperty
  public var ShowTooltipInfo(get,set):Bool;
  /**
    
    The speed of the mouse knob control when fine-tuning the knob
    
  **/
  
  @:uproperty
  public var MouseFineTuneSpeed(get,set):cpp.Float32;
  /**
    
    The speed of the mouse knob control
    
  **/
  
  @:uproperty
  public var MouseSpeed(get,set):cpp.Float32;
  /**
    
    The amount to adjust the value by, when using a controller or keyboard
    
  **/
  
  @:uproperty
  public var StepSize(get,set):cpp.Float32;
  /**
    
    The volume value to display.
    
  **/
  
  @:uproperty
  public var Value(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USynthKnob_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SynthKnob", "unreal.synthesis.USynthKnob");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USynthKnob(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USynthKnob {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnValueChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthKnob_Glue_obj::get_OnValueChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthKnob *) self )->OnValueChanged)) );\n}")
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
    return ( @:privateAccess unreal.umg.FOnFloatValueChangedEvent.fromPointer( uhx.glues.USynthKnob_Glue.get_OnValueChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnFloatValueChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnValueChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_OnValueChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthKnob *) self )->OnValueChanged = *::uhx::StructHelper< FOnFloatValueChangedEvent >::getPointer(value);\n}")
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
    uhx.glues.USynthKnob_Glue.set_OnValueChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnControllerCaptureEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthKnob_Glue_obj::get_OnControllerCaptureEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthKnob *) self )->OnControllerCaptureEnd)) );\n}")
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
    return ( @:privateAccess unreal.umg.FOnControllerCaptureEndEvent.fromPointer( uhx.glues.USynthKnob_Glue.get_OnControllerCaptureEnd(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnControllerCaptureEndEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnControllerCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_OnControllerCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthKnob *) self )->OnControllerCaptureEnd = *::uhx::StructHelper< FOnControllerCaptureEndEvent >::getPointer(value);\n}")
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
    uhx.glues.USynthKnob_Glue.set_OnControllerCaptureEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnControllerCaptureBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthKnob_Glue_obj::get_OnControllerCaptureBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthKnob *) self )->OnControllerCaptureBegin)) );\n}")
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
    return ( @:privateAccess unreal.umg.FOnControllerCaptureBeginEvent.fromPointer( uhx.glues.USynthKnob_Glue.get_OnControllerCaptureBegin(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnControllerCaptureBeginEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnControllerCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_OnControllerCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthKnob *) self )->OnControllerCaptureBegin = *::uhx::StructHelper< FOnControllerCaptureBeginEvent >::getPointer(value);\n}")
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
    uhx.glues.USynthKnob_Glue.set_OnControllerCaptureBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseCaptureEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthKnob_Glue_obj::get_OnMouseCaptureEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthKnob *) self )->OnMouseCaptureEnd)) );\n}")
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
    return ( @:privateAccess unreal.umg.FOnMouseCaptureEndEvent.fromPointer( uhx.glues.USynthKnob_Glue.get_OnMouseCaptureEnd(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnMouseCaptureEndEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_OnMouseCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthKnob *) self )->OnMouseCaptureEnd = *::uhx::StructHelper< FOnMouseCaptureEndEvent >::getPointer(value);\n}")
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
    uhx.glues.USynthKnob_Glue.set_OnMouseCaptureEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseCaptureBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthKnob_Glue_obj::get_OnMouseCaptureBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthKnob *) self )->OnMouseCaptureBegin)) );\n}")
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
    return ( @:privateAccess unreal.umg.FOnMouseCaptureBeginEvent.fromPointer( uhx.glues.USynthKnob_Glue.get_OnMouseCaptureBegin(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnMouseCaptureBeginEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Slider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_OnMouseCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthKnob *) self )->OnMouseCaptureBegin = *::uhx::StructHelper< FOnMouseCaptureBeginEvent >::getPointer(value);\n}")
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
    uhx.glues.USynthKnob_Glue.set_OnMouseCaptureBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USynthKnob_Glue_obj::get_IsFocusable(unreal::UIntPtr self) {\n\treturn ( (USynthKnob *) self )->IsFocusable;\n}")
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
    return uhx.glues.USynthKnob_Glue.get_IsFocusable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsFocusable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_IsFocusable(unreal::UIntPtr self, bool value) {\n\t( (USynthKnob *) self )->IsFocusable = value;\n}")
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
    uhx.glues.USynthKnob_Glue.set_IsFocusable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Locked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USynthKnob_Glue_obj::get_Locked(unreal::UIntPtr self) {\n\treturn ( (USynthKnob *) self )->Locked;\n}")
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
    return uhx.glues.USynthKnob_Glue.get_Locked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Locked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_Locked(unreal::UIntPtr self, bool value) {\n\t( (USynthKnob *) self )->Locked = value;\n}")
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
    uhx.glues.USynthKnob_Glue.set_Locked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthKnob_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthKnob *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.synthesis.FSynthKnobStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSynthKnobStyle.fromPointer( uhx.glues.USynthKnob_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSynthKnobStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "Public/UI/SynthKnobStyle.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthKnob *) self )->WidgetStyle = *::uhx::StructHelper< FSynthKnobStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.synthesis.FSynthKnobStyle) : unreal.synthesis.FSynthKnobStyle {
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
    uhx.glues.USynthKnob_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValueDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthKnob_Glue_obj::get_ValueDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthKnob *) self )->ValueDelegate)) );\n}")
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
    return ( @:privateAccess unreal.umg.FGetFloat.fromPointer( uhx.glues.USynthKnob_Glue.get_ValueDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetFloat> );
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ValueDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_ValueDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthKnob *) self )->ValueDelegate = *::uhx::StructHelper< UWidget::FGetFloat >::getPointer(value);\n}")
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
    uhx.glues.USynthKnob_Glue.set_ValueDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterUnits(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthKnob_Glue_obj::get_ParameterUnits(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthKnob *) self )->ParameterUnits)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterUnits() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.USynthKnob_Glue.get_ParameterUnits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterUnits(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_ParameterUnits(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthKnob *) self )->ParameterUnits = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterUnits(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterUnits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthKnob_Glue.set_ParameterUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthKnob_Glue_obj::get_ParameterName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthKnob *) self )->ParameterName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.USynthKnob_Glue.get_ParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_ParameterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthKnob *) self )->ParameterName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthKnob_Glue.set_ParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ShowTooltipInfo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USynthKnob_Glue_obj::get_ShowTooltipInfo(unreal::UIntPtr self) {\n\treturn ( (USynthKnob *) self )->ShowTooltipInfo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowTooltipInfo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowTooltipInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowTooltipInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthKnob_Glue.get_ShowTooltipInfo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShowTooltipInfo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_ShowTooltipInfo(unreal::UIntPtr self, bool value) {\n\t( (USynthKnob *) self )->ShowTooltipInfo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowTooltipInfo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowTooltipInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowTooltipInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USynthKnob_Glue.set_ShowTooltipInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MouseFineTuneSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthKnob_Glue_obj::get_MouseFineTuneSpeed(unreal::UIntPtr self) {\n\treturn ( (USynthKnob *) self )->MouseFineTuneSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseFineTuneSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseFineTuneSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseFineTuneSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthKnob_Glue.get_MouseFineTuneSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MouseFineTuneSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_MouseFineTuneSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynthKnob *) self )->MouseFineTuneSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseFineTuneSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseFineTuneSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseFineTuneSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USynthKnob_Glue.set_MouseFineTuneSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MouseSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthKnob_Glue_obj::get_MouseSpeed(unreal::UIntPtr self) {\n\treturn ( (USynthKnob *) self )->MouseSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthKnob_Glue.get_MouseSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MouseSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_MouseSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynthKnob *) self )->MouseSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USynthKnob_Glue.set_MouseSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StepSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthKnob_Glue_obj::get_StepSize(unreal::UIntPtr self) {\n\treturn ( (USynthKnob *) self )->StepSize;\n}")
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
    return uhx.glues.USynthKnob_Glue.get_StepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StepSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_StepSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynthKnob *) self )->StepSize = value;\n}")
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
    uhx.glues.USynthKnob_Glue.set_StepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Value(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthKnob_Glue_obj::get_Value(unreal::UIntPtr self) {\n\treturn ( (USynthKnob *) self )->Value;\n}")
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
    return uhx.glues.USynthKnob_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::set_Value(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynthKnob *) self )->Value = value;\n}")
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
    uhx.glues.USynthKnob_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the current value of the slider.
    
  **/
  
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthKnob_Glue_obj::GetValue(unreal::UIntPtr self) {\n\treturn ( (USynthKnob *) self )->GetValue();\n}")
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
    return uhx.glues.USynthKnob_Glue.GetValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the current value of the slider.
    
  **/
  
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetValue(unreal::UIntPtr self, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::SetValue(unreal::UIntPtr self, cpp::Float32 InValue) {\n\t( (USynthKnob *) self )->SetValue(InValue);\n}")
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
    uhx.glues.USynthKnob_Glue.SetValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the handle to be interactive or fixed
    
  **/
  
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLocked(unreal::UIntPtr self, bool InValue);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::SetLocked(unreal::UIntPtr self, bool InValue) {\n\t( (USynthKnob *) self )->SetLocked(InValue);\n}")
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
    uhx.glues.USynthKnob_Glue.SetLocked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the amount to adjust the value by, when using a controller or keyboard
    
  **/
  
  @:glueCppIncludes("UI/SynthKnob.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStepSize(unreal::UIntPtr self, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::USynthKnob_Glue_obj::SetStepSize(unreal::UIntPtr self, cpp::Float32 InValue) {\n\t( (USynthKnob *) self )->SetStepSize(InValue);\n}")
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
    uhx.glues.USynthKnob_Glue.SetStepSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthKnob_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USynthKnob::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USynthKnob.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SynthKnob");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USynthKnob_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
