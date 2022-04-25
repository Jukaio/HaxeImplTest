// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usynth2dslider.hx
package unreal.synthesis;
/**
  
  A simple widget that shows a sliding bar with a handle that allows you to control the value between 0..1.
  
  * No Children
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("UI/Synth2DSlider.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USynth2DSlider_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USynth2DSlider")) #end
class USynth2DSlider #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    Called when the value is changed by slider or typing.
    
  **/
  
  @:uproperty
  public var OnValueChangedY(get,set):unreal.PPtr<unreal.synthesis.FOnFloatValueChangedEventSynth2D>;
  /**
    
    Called when the value is changed by slider or typing.
    
  **/
  
  @:uproperty
  public var OnValueChangedX(get,set):unreal.PPtr<unreal.synthesis.FOnFloatValueChangedEventSynth2D>;
  /**
    
    Invoked when the controller capture ends.
    
  **/
  
  @:uproperty
  public var OnControllerCaptureEnd(get,set):unreal.PPtr<unreal.synthesis.FOnControllerCaptureEndEventSynth2D>;
  /**
    
    Invoked when the controller capture begins.
    
  **/
  
  @:uproperty
  public var OnControllerCaptureBegin(get,set):unreal.PPtr<unreal.synthesis.FOnControllerCaptureBeginEventSynth2D>;
  /**
    
    Invoked when the mouse is released and a capture ends.
    
  **/
  
  @:uproperty
  public var OnMouseCaptureEnd(get,set):unreal.PPtr<unreal.synthesis.FOnMouseCaptureEndEventSynth2D>;
  /**
    
    Invoked when the mouse is pressed and a capture begins.
    
  **/
  
  @:uproperty
  public var OnMouseCaptureBegin(get,set):unreal.PPtr<unreal.synthesis.FOnMouseCaptureBeginEventSynth2D>;
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
    
    The progress bar style
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.synthesis.FSynth2DSliderStyle>;
  /**
    
    A bindable delegate to allow logic to drive the value of the widget
    
  **/
  
  @:uproperty
  public var ValueYDelegate(get,set):unreal.PPtr<unreal.umg.FGetFloat>;
  /**
    
    A bindable delegate to allow logic to drive the value of the widget
    
  **/
  
  @:uproperty
  public var ValueXDelegate(get,set):unreal.PPtr<unreal.umg.FGetFloat>;
  @:uproperty
  public var ValueY(get,set):cpp.Float32;
  @:uproperty
  public var ValueX(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USynth2DSlider_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Synth2DSlider", "unreal.synthesis.USynth2DSlider");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USynth2DSlider(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USynth2DSlider {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnValueChangedY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_OnValueChangedY(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->OnValueChangedY)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnValueChangedY() : unreal.PPtr<unreal.synthesis.FOnFloatValueChangedEventSynth2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnValueChangedY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnValueChangedY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnFloatValueChangedEventSynth2D.fromPointer( uhx.glues.USynth2DSlider_Glue.get_OnValueChangedY(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnFloatValueChangedEventSynth2D> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnValueChangedY(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_OnValueChangedY(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->OnValueChangedY = *::uhx::StructHelper< FOnFloatValueChangedEventSynth2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnValueChangedY(value : unreal.synthesis.FOnFloatValueChangedEventSynth2D) : unreal.synthesis.FOnFloatValueChangedEventSynth2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnValueChangedY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnValueChangedY", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynth2DSlider_Glue.set_OnValueChangedY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnValueChangedX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_OnValueChangedX(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->OnValueChangedX)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnValueChangedX() : unreal.PPtr<unreal.synthesis.FOnFloatValueChangedEventSynth2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnValueChangedX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnValueChangedX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnFloatValueChangedEventSynth2D.fromPointer( uhx.glues.USynth2DSlider_Glue.get_OnValueChangedX(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnFloatValueChangedEventSynth2D> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnValueChangedX(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_OnValueChangedX(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->OnValueChangedX = *::uhx::StructHelper< FOnFloatValueChangedEventSynth2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnValueChangedX(value : unreal.synthesis.FOnFloatValueChangedEventSynth2D) : unreal.synthesis.FOnFloatValueChangedEventSynth2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnValueChangedX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnValueChangedX", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynth2DSlider_Glue.set_OnValueChangedX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnControllerCaptureEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_OnControllerCaptureEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->OnControllerCaptureEnd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnControllerCaptureEnd() : unreal.PPtr<unreal.synthesis.FOnControllerCaptureEndEventSynth2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnControllerCaptureEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnControllerCaptureEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnControllerCaptureEndEventSynth2D.fromPointer( uhx.glues.USynth2DSlider_Glue.get_OnControllerCaptureEnd(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnControllerCaptureEndEventSynth2D> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnControllerCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_OnControllerCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->OnControllerCaptureEnd = *::uhx::StructHelper< FOnControllerCaptureEndEventSynth2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnControllerCaptureEnd(value : unreal.synthesis.FOnControllerCaptureEndEventSynth2D) : unreal.synthesis.FOnControllerCaptureEndEventSynth2D {
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
    uhx.glues.USynth2DSlider_Glue.set_OnControllerCaptureEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnControllerCaptureBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_OnControllerCaptureBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->OnControllerCaptureBegin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnControllerCaptureBegin() : unreal.PPtr<unreal.synthesis.FOnControllerCaptureBeginEventSynth2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnControllerCaptureBegin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnControllerCaptureBegin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnControllerCaptureBeginEventSynth2D.fromPointer( uhx.glues.USynth2DSlider_Glue.get_OnControllerCaptureBegin(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnControllerCaptureBeginEventSynth2D> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnControllerCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_OnControllerCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->OnControllerCaptureBegin = *::uhx::StructHelper< FOnControllerCaptureBeginEventSynth2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnControllerCaptureBegin(value : unreal.synthesis.FOnControllerCaptureBeginEventSynth2D) : unreal.synthesis.FOnControllerCaptureBeginEventSynth2D {
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
    uhx.glues.USynth2DSlider_Glue.set_OnControllerCaptureBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseCaptureEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_OnMouseCaptureEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->OnMouseCaptureEnd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMouseCaptureEnd() : unreal.PPtr<unreal.synthesis.FOnMouseCaptureEndEventSynth2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMouseCaptureEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMouseCaptureEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnMouseCaptureEndEventSynth2D.fromPointer( uhx.glues.USynth2DSlider_Glue.get_OnMouseCaptureEnd(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnMouseCaptureEndEventSynth2D> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_OnMouseCaptureEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->OnMouseCaptureEnd = *::uhx::StructHelper< FOnMouseCaptureEndEventSynth2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMouseCaptureEnd(value : unreal.synthesis.FOnMouseCaptureEndEventSynth2D) : unreal.synthesis.FOnMouseCaptureEndEventSynth2D {
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
    uhx.glues.USynth2DSlider_Glue.set_OnMouseCaptureEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMouseCaptureBegin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_OnMouseCaptureBegin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->OnMouseCaptureBegin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMouseCaptureBegin() : unreal.PPtr<unreal.synthesis.FOnMouseCaptureBeginEventSynth2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMouseCaptureBegin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMouseCaptureBegin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnMouseCaptureBeginEventSynth2D.fromPointer( uhx.glues.USynth2DSlider_Glue.get_OnMouseCaptureBegin(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnMouseCaptureBeginEventSynth2D> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMouseCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_OnMouseCaptureBegin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->OnMouseCaptureBegin = *::uhx::StructHelper< FOnMouseCaptureBeginEventSynth2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMouseCaptureBegin(value : unreal.synthesis.FOnMouseCaptureBeginEventSynth2D) : unreal.synthesis.FOnMouseCaptureBeginEventSynth2D {
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
    uhx.glues.USynth2DSlider_Glue.set_OnMouseCaptureBegin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USynth2DSlider_Glue_obj::get_IsFocusable(unreal::UIntPtr self) {\n\treturn ( (USynth2DSlider *) self )->IsFocusable;\n}")
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
    return uhx.glues.USynth2DSlider_Glue.get_IsFocusable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsFocusable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_IsFocusable(unreal::UIntPtr self, bool value) {\n\t( (USynth2DSlider *) self )->IsFocusable = value;\n}")
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
    uhx.glues.USynth2DSlider_Glue.set_IsFocusable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StepSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynth2DSlider_Glue_obj::get_StepSize(unreal::UIntPtr self) {\n\treturn ( (USynth2DSlider *) self )->StepSize;\n}")
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
    return uhx.glues.USynth2DSlider_Glue.get_StepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StepSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_StepSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynth2DSlider *) self )->StepSize = value;\n}")
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
    uhx.glues.USynth2DSlider_Glue.set_StepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Locked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USynth2DSlider_Glue_obj::get_Locked(unreal::UIntPtr self) {\n\treturn ( (USynth2DSlider *) self )->Locked;\n}")
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
    return uhx.glues.USynth2DSlider_Glue.get_Locked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Locked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_Locked(unreal::UIntPtr self, bool value) {\n\t( (USynth2DSlider *) self )->Locked = value;\n}")
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
    uhx.glues.USynth2DSlider_Glue.set_Locked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IndentHandle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USynth2DSlider_Glue_obj::get_IndentHandle(unreal::UIntPtr self) {\n\treturn ( (USynth2DSlider *) self )->IndentHandle;\n}")
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
    return uhx.glues.USynth2DSlider_Glue.get_IndentHandle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IndentHandle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_IndentHandle(unreal::UIntPtr self, bool value) {\n\t( (USynth2DSlider *) self )->IndentHandle = value;\n}")
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
    uhx.glues.USynth2DSlider_Glue.set_IndentHandle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SliderHandleColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_SliderHandleColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->SliderHandleColor)) );\n}")
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
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.USynth2DSlider_Glue.get_SliderHandleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SliderHandleColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_SliderHandleColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->SliderHandleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.USynth2DSlider_Glue.set_SliderHandleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSliderStyle.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.synthesis.FSynth2DSliderStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FSynth2DSliderStyle.fromPointer( uhx.glues.USynth2DSlider_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FSynth2DSliderStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UI/Synth2DSliderStyle.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->WidgetStyle = *::uhx::StructHelper< FSynth2DSliderStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.synthesis.FSynth2DSliderStyle) : unreal.synthesis.FSynth2DSliderStyle {
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
    uhx.glues.USynth2DSlider_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValueYDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_ValueYDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->ValueYDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValueYDelegate() : unreal.PPtr<unreal.umg.FGetFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValueYDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValueYDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetFloat.fromPointer( uhx.glues.USynth2DSlider_Glue.get_ValueYDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetFloat> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ValueYDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_ValueYDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->ValueYDelegate = *::uhx::StructHelper< UWidget::FGetFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValueYDelegate(value : unreal.umg.FGetFloat) : unreal.umg.FGetFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValueYDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValueYDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynth2DSlider_Glue.set_ValueYDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValueXDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::get_ValueXDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynth2DSlider *) self )->ValueXDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValueXDelegate() : unreal.PPtr<unreal.umg.FGetFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValueXDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValueXDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGetFloat.fromPointer( uhx.glues.USynth2DSlider_Glue.get_ValueXDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetFloat> );
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "UMG.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ValueXDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_ValueXDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynth2DSlider *) self )->ValueXDelegate = *::uhx::StructHelper< UWidget::FGetFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValueXDelegate(value : unreal.umg.FGetFloat) : unreal.umg.FGetFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValueXDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValueXDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynth2DSlider_Glue.set_ValueXDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ValueY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynth2DSlider_Glue_obj::get_ValueY(unreal::UIntPtr self) {\n\treturn ( (USynth2DSlider *) self )->ValueY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValueY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValueY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValueY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynth2DSlider_Glue.get_ValueY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ValueY(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_ValueY(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynth2DSlider *) self )->ValueY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValueY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValueY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValueY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USynth2DSlider_Glue.set_ValueY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ValueX(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynth2DSlider_Glue_obj::get_ValueX(unreal::UIntPtr self) {\n\treturn ( (USynth2DSlider *) self )->ValueX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValueX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValueX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValueX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynth2DSlider_Glue.get_ValueX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ValueX(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::set_ValueX(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USynth2DSlider *) self )->ValueX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValueX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValueX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValueX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USynth2DSlider_Glue.set_ValueX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the current value of the slider.
    
  **/
  
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynth2DSlider_Glue_obj::GetValue(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (USynth2DSlider *) self )->GetValue());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetValue() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USynth2DSlider_Glue.GetValue(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Sets the current value of the slider.
    
  **/
  
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetValue(unreal::UIntPtr self, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::SetValue(unreal::UIntPtr self, unreal::VariantPtr InValue) {\n\t( (USynth2DSlider *) self )->SetValue(*::uhx::StructHelper< FVector2D >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValue(InValue : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValue", [InValue]);
    
    #else
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InValue;
    uhx.glues.USynth2DSlider_Glue.SetValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets if the slidable area should be indented to fit the handle
    
  **/
  
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIndentHandle(unreal::UIntPtr self, bool InValue);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::SetIndentHandle(unreal::UIntPtr self, bool InValue) {\n\t( (USynth2DSlider *) self )->SetIndentHandle(InValue);\n}")
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
    uhx.glues.USynth2DSlider_Glue.SetIndentHandle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the handle to be interactive or fixed
    
  **/
  
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLocked(unreal::UIntPtr self, bool InValue);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::SetLocked(unreal::UIntPtr self, bool InValue) {\n\t( (USynth2DSlider *) self )->SetLocked(InValue);\n}")
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
    uhx.glues.USynth2DSlider_Glue.SetLocked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the amount to adjust the value by, when using a controller or keyboard
    
  **/
  
  @:glueCppIncludes("UI/Synth2DSlider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetStepSize(unreal::UIntPtr self, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::SetStepSize(unreal::UIntPtr self, cpp::Float32 InValue) {\n\t( (USynth2DSlider *) self )->SetStepSize(InValue);\n}")
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
    uhx.glues.USynth2DSlider_Glue.SetStepSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the color of the handle bar
    
  **/
  
  @:glueCppIncludes("UI/Synth2DSlider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSliderHandleColor(unreal::UIntPtr self, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::USynth2DSlider_Glue_obj::SetSliderHandleColor(unreal::UIntPtr self, unreal::VariantPtr InValue) {\n\t( (USynth2DSlider *) self )->SetSliderHandleColor(*::uhx::StructHelper< FLinearColor >::getPointer(InValue));\n}")
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
    uhx.glues.USynth2DSlider_Glue.SetSliderHandleColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynth2DSlider_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USynth2DSlider::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USynth2DSlider.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Synth2DSlider");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USynth2DSlider_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
