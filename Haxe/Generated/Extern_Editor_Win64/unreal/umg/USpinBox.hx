// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uspinbox.hx
package unreal.umg;
/**
  
  A numerical entry box that allows for direct entry of the number or allows the user to click and slide the number.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USpinBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.USpinBox")) #end
class USpinBox #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    The maximum allowable value that can be specified using the slider
    
  **/
  
  @:uproperty
  private var MaxSliderValue(get,set):cpp.Float32;
  /**
    
    The minimum allowable value that can be specified using the slider
    
  **/
  
  @:uproperty
  private var MinSliderValue(get,set):cpp.Float32;
  /**
    
    The maximum allowable value that can be manually entered into the spin box
    
  **/
  
  @:uproperty
  private var MaxValue(get,set):cpp.Float32;
  /**
    
    The minimum allowable value that can be manually entered into the spin box
    
  **/
  
  @:uproperty
  private var MinValue(get,set):cpp.Float32;
  /**
    
    Called right after the slider handle is released by the user
    
  **/
  
  @:uproperty
  public var OnEndSliderMovement(get,set):unreal.PPtr<unreal.umg.FOnSpinBoxValueChangedEvent>;
  /**
    
    Called right before the slider begins to move
    
  **/
  
  @:uproperty
  public var OnBeginSliderMovement(get,set):unreal.PPtr<unreal.umg.FOnSpinBoxBeginSliderMovement>;
  /**
    
    Called when the value is committed. Occurs when the user presses Enter or the text box loses focus.
    
  **/
  
  @:uproperty
  public var OnValueCommitted(get,set):unreal.PPtr<unreal.umg.FOnSpinBoxValueCommittedEvent>;
  /**
    
    Called when the value is changed interactively by the user
    
  **/
  
  @:uproperty
  public var OnValueChanged(get,set):unreal.PPtr<unreal.umg.FOnSpinBoxValueChangedEvent>;
  @:uproperty
  public var ForegroundColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    Whether to select the text in the spin box when the value is committed
    
  **/
  
  @:uproperty
  public var SelectAllTextOnCommit(get,set):Bool;
  /**
    
    Whether to remove the keyboard focus from the spin box when the value is committed
    
  **/
  
  @:uproperty
  public var ClearKeyboardFocusOnCommit(get,set):Bool;
  /**
    
    The minimum width of the spin box
    
  **/
  
  @:uproperty
  public var MinDesiredWidth(get,set):cpp.Float32;
  /**
    
    The justification the value text should appear as.
    
  **/
  
  @:uproperty
  public var Justification(get,set):unreal.slate.ETextJustify;
  /**
    
    Font color and opacity (overrides style)
    
  **/
  
  @:uproperty
  public var Font(get,set):unreal.PPtr<unreal.slatecore.FSlateFontInfo>;
  /**
    
    The exponent by which to increase the delta as the mouse moves. 1 is constant (never increases the delta).
    
  **/
  
  @:uproperty
  public var SliderExponent(get,set):cpp.Float32;
  /**
    
    The amount by which to change the spin box value as the slider moves.
    
  **/
  
  @:uproperty(BlueprintGetter = GetDelta, BlueprintSetter = SetDelta)
  public var Delta(get,set):cpp.Float32;
  /**
    
    Whether this spin box should use the delta snapping logic for typed values - default false
    
  **/
  
  @:uproperty(BlueprintGetter = GetAlwaysUsesDeltaSnap, BlueprintSetter = SetAlwaysUsesDeltaSnap)
  public var bAlwaysUsesDeltaSnap(get,set):Bool;
  /**
    
    The maximume required fractional digits - default 6
    
  **/
  
  @:uproperty(BlueprintGetter = GetMaxFractionalDigits, BlueprintSetter = SetMaxFractionalDigits)
  public var MaxFractionalDigits(get,set):Int;
  /**
    
    The minimum required fractional digits - default 1
    
  **/
  
  @:uproperty(BlueprintGetter = GetMinFractionalDigits, BlueprintSetter = SetMinFractionalDigits)
  public var MinFractionalDigits(get,set):Int;
  @:deprecated
  @:uproperty
  public var Style_DEPRECATED(get,set):unreal.slatecore.USlateWidgetStyleAsset;
  /**
    
    The Style
    
  **/
  
  @:uproperty
  public var WidgetStyle(get,set):unreal.PPtr<unreal.slatecore.FSpinBoxStyle>;
  /**
    
    A bindable delegate to allow logic to drive the value of the widget
    
  **/
  
  @:uproperty
  public var ValueDelegate(get,set):unreal.PPtr<unreal.umg.FGetFloat>;
  /**
    
    Value stored in this spin box
    
  **/
  
  @:uproperty
  public var Value(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USpinBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpinBox", "unreal.umg.USpinBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.USpinBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.USpinBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSliderValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::get_MaxSliderValue(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxSliderValue : public USpinBox {\n\ttypedef float (USpinBox::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MaxSliderValue(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxSliderValue*)(( (USpinBox *) _s_self )))->MaxSliderValue);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxSliderValue::static_get_MaxSliderValue(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSliderValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSliderValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSliderValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_MaxSliderValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSliderValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_MaxSliderValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxSliderValue : public USpinBox {\n\ttypedef float (USpinBox::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxSliderValue(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MaxSliderValue*)(( (USpinBox *) _s_self )))->MaxSliderValue) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxSliderValue::static_set_MaxSliderValue(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSliderValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSliderValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSliderValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpinBox_Glue.set_MaxSliderValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSliderValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::get_MinSliderValue(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MinSliderValue : public USpinBox {\n\ttypedef float (USpinBox::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MinSliderValue(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MinSliderValue*)(( (USpinBox *) _s_self )))->MinSliderValue);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MinSliderValue::static_get_MinSliderValue(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinSliderValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinSliderValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinSliderValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_MinSliderValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSliderValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_MinSliderValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MinSliderValue : public USpinBox {\n\ttypedef float (USpinBox::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MinSliderValue(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MinSliderValue*)(( (USpinBox *) _s_self )))->MinSliderValue) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MinSliderValue::static_set_MinSliderValue(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinSliderValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinSliderValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinSliderValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpinBox_Glue.set_MinSliderValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::get_MaxValue(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxValue : public USpinBox {\n\ttypedef float (USpinBox::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MaxValue(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxValue*)(( (USpinBox *) _s_self )))->MaxValue);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxValue::static_get_MaxValue(self);\n}")
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
    return uhx.glues.USpinBox_Glue.get_MaxValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_MaxValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxValue : public USpinBox {\n\ttypedef float (USpinBox::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxValue(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MaxValue*)(( (USpinBox *) _s_self )))->MaxValue) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxValue::static_set_MaxValue(self, value);\n}")
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
    uhx.glues.USpinBox_Glue.set_MaxValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::get_MinValue(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MinValue : public USpinBox {\n\ttypedef float (USpinBox::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MinValue(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MinValue*)(( (USpinBox *) _s_self )))->MinValue);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MinValue::static_get_MinValue(self);\n}")
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
    return uhx.glues.USpinBox_Glue.get_MinValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_MinValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MinValue : public USpinBox {\n\ttypedef float (USpinBox::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MinValue(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MinValue*)(( (USpinBox *) _s_self )))->MinValue) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MinValue::static_set_MinValue(self, value);\n}")
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
    uhx.glues.USpinBox_Glue.set_MinValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SpinBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnEndSliderMovement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpinBox_Glue_obj::get_OnEndSliderMovement(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpinBox *) self )->OnEndSliderMovement)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnEndSliderMovement() : unreal.PPtr<unreal.umg.FOnSpinBoxValueChangedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnEndSliderMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnEndSliderMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnSpinBoxValueChangedEvent.fromPointer( uhx.glues.USpinBox_Glue.get_OnEndSliderMovement(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnSpinBoxValueChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SpinBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnEndSliderMovement(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_OnEndSliderMovement(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpinBox *) self )->OnEndSliderMovement = *::uhx::StructHelper< USpinBox::FOnSpinBoxValueChangedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnEndSliderMovement(value : unreal.umg.FOnSpinBoxValueChangedEvent) : unreal.umg.FOnSpinBoxValueChangedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnEndSliderMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnEndSliderMovement", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USpinBox_Glue.set_OnEndSliderMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SpinBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnBeginSliderMovement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpinBox_Glue_obj::get_OnBeginSliderMovement(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpinBox *) self )->OnBeginSliderMovement)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnBeginSliderMovement() : unreal.PPtr<unreal.umg.FOnSpinBoxBeginSliderMovement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnBeginSliderMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnBeginSliderMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnSpinBoxBeginSliderMovement.fromPointer( uhx.glues.USpinBox_Glue.get_OnBeginSliderMovement(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnSpinBoxBeginSliderMovement> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SpinBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnBeginSliderMovement(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_OnBeginSliderMovement(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpinBox *) self )->OnBeginSliderMovement = *::uhx::StructHelper< USpinBox::FOnSpinBoxBeginSliderMovement >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnBeginSliderMovement(value : unreal.umg.FOnSpinBoxBeginSliderMovement) : unreal.umg.FOnSpinBoxBeginSliderMovement {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnBeginSliderMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnBeginSliderMovement", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USpinBox_Glue.set_OnBeginSliderMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SpinBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnValueCommitted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpinBox_Glue_obj::get_OnValueCommitted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpinBox *) self )->OnValueCommitted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnValueCommitted() : unreal.PPtr<unreal.umg.FOnSpinBoxValueCommittedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnValueCommitted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnValueCommitted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnSpinBoxValueCommittedEvent.fromPointer( uhx.glues.USpinBox_Glue.get_OnValueCommitted(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnSpinBoxValueCommittedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SpinBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnValueCommitted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_OnValueCommitted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpinBox *) self )->OnValueCommitted = *::uhx::StructHelper< USpinBox::FOnSpinBoxValueCommittedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnValueCommitted(value : unreal.umg.FOnSpinBoxValueCommittedEvent) : unreal.umg.FOnSpinBoxValueCommittedEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnValueCommitted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnValueCommitted", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USpinBox_Glue.set_OnValueCommitted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SpinBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnValueChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpinBox_Glue_obj::get_OnValueChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpinBox *) self )->OnValueChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnValueChanged() : unreal.PPtr<unreal.umg.FOnSpinBoxValueChangedEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnValueChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnValueChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnSpinBoxValueChangedEvent.fromPointer( uhx.glues.USpinBox_Glue.get_OnValueChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnSpinBoxValueChangedEvent> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SpinBox.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnValueChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_OnValueChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpinBox *) self )->OnValueChanged = *::uhx::StructHelper< USpinBox::FOnSpinBoxValueChangedEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnValueChanged(value : unreal.umg.FOnSpinBoxValueChangedEvent) : unreal.umg.FOnSpinBoxValueChangedEvent {
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
    uhx.glues.USpinBox_Glue.set_OnValueChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForegroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpinBox_Glue_obj::get_ForegroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpinBox *) self )->ForegroundColor)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.USpinBox_Glue.get_ForegroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ForegroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_ForegroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpinBox *) self )->ForegroundColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
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
    uhx.glues.USpinBox_Glue.set_ForegroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_SelectAllTextOnCommit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpinBox_Glue_obj::get_SelectAllTextOnCommit(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->SelectAllTextOnCommit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectAllTextOnCommit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectAllTextOnCommit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectAllTextOnCommit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_SelectAllTextOnCommit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectAllTextOnCommit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_SelectAllTextOnCommit(unreal::UIntPtr self, bool value) {\n\t( (USpinBox *) self )->SelectAllTextOnCommit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectAllTextOnCommit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectAllTextOnCommit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectAllTextOnCommit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpinBox_Glue.set_SelectAllTextOnCommit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ClearKeyboardFocusOnCommit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpinBox_Glue_obj::get_ClearKeyboardFocusOnCommit(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->ClearKeyboardFocusOnCommit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearKeyboardFocusOnCommit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearKeyboardFocusOnCommit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearKeyboardFocusOnCommit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_ClearKeyboardFocusOnCommit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClearKeyboardFocusOnCommit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_ClearKeyboardFocusOnCommit(unreal::UIntPtr self, bool value) {\n\t( (USpinBox *) self )->ClearKeyboardFocusOnCommit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearKeyboardFocusOnCommit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearKeyboardFocusOnCommit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearKeyboardFocusOnCommit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpinBox_Glue.set_ClearKeyboardFocusOnCommit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::get_MinDesiredWidth(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->MinDesiredWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDesiredWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDesiredWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDesiredWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_MinDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDesiredWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_MinDesiredWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpinBox *) self )->MinDesiredWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDesiredWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDesiredWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpinBox_Glue.set_MinDesiredWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Justification(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpinBox_Glue_obj::get_Justification(unreal::UIntPtr self) {\n\treturn ( (int) (ETextJustify::Type) ( (USpinBox *) self )->Justification );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Justification() : unreal.slate.ETextJustify {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Justification");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Justification");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.ETextJustify.ETextJustify_EnumConv.wrap(uhx.glues.USpinBox_Glue.get_Justification(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Justification(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_Justification(unreal::UIntPtr self, int value) {\n\t( (USpinBox *) self )->Justification = ( (ETextJustify::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Justification(value : unreal.slate.ETextJustify) : unreal.slate.ETextJustify {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Justification");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Justification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ETextJustify.ETextJustify_EnumConv.unwrap(value);
    uhx.glues.USpinBox_Glue.set_Justification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Font(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpinBox_Glue_obj::get_Font(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpinBox *) self )->Font)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FSlateFontInfo.fromPointer( uhx.glues.USpinBox_Glue.get_Font(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateFontInfo> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Font(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_Font(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpinBox *) self )->Font = *::uhx::StructHelper< FSlateFontInfo >::getPointer(value);\n}")
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
    uhx.glues.USpinBox_Glue.set_Font(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SliderExponent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::get_SliderExponent(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->SliderExponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SliderExponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SliderExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SliderExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_SliderExponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SliderExponent(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_SliderExponent(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpinBox *) self )->SliderExponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SliderExponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SliderExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SliderExponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpinBox_Glue.set_SliderExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Delta(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::get_Delta(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->Delta;\n}")
  @:uproperty(BlueprintGetter = GetDelta, BlueprintSetter = SetDelta)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Delta() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Delta");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Delta");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_Delta(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Delta(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_Delta(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpinBox *) self )->Delta = value;\n}")
  @:uproperty(BlueprintGetter = GetDelta, BlueprintSetter = SetDelta)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Delta(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Delta");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Delta", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpinBox_Glue.set_Delta(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysUsesDeltaSnap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpinBox_Glue_obj::get_bAlwaysUsesDeltaSnap(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->bAlwaysUsesDeltaSnap;\n}")
  @:uproperty(BlueprintGetter = GetAlwaysUsesDeltaSnap, BlueprintSetter = SetAlwaysUsesDeltaSnap)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysUsesDeltaSnap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysUsesDeltaSnap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysUsesDeltaSnap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_bAlwaysUsesDeltaSnap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysUsesDeltaSnap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_bAlwaysUsesDeltaSnap(unreal::UIntPtr self, bool value) {\n\t( (USpinBox *) self )->bAlwaysUsesDeltaSnap = value;\n}")
  @:uproperty(BlueprintGetter = GetAlwaysUsesDeltaSnap, BlueprintSetter = SetAlwaysUsesDeltaSnap)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysUsesDeltaSnap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysUsesDeltaSnap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysUsesDeltaSnap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpinBox_Glue.set_bAlwaysUsesDeltaSnap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxFractionalDigits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpinBox_Glue_obj::get_MaxFractionalDigits(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->MaxFractionalDigits;\n}")
  @:uproperty(BlueprintGetter = GetMaxFractionalDigits, BlueprintSetter = SetMaxFractionalDigits)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxFractionalDigits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxFractionalDigits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxFractionalDigits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_MaxFractionalDigits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFractionalDigits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_MaxFractionalDigits(unreal::UIntPtr self, int value) {\n\t( (USpinBox *) self )->MaxFractionalDigits = value;\n}")
  @:uproperty(BlueprintGetter = GetMaxFractionalDigits, BlueprintSetter = SetMaxFractionalDigits)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxFractionalDigits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxFractionalDigits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxFractionalDigits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USpinBox_Glue.set_MaxFractionalDigits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinFractionalDigits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpinBox_Glue_obj::get_MinFractionalDigits(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->MinFractionalDigits;\n}")
  @:uproperty(BlueprintGetter = GetMinFractionalDigits, BlueprintSetter = SetMinFractionalDigits)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinFractionalDigits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinFractionalDigits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinFractionalDigits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.get_MinFractionalDigits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFractionalDigits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_MinFractionalDigits(unreal::UIntPtr self, int value) {\n\t( (USpinBox *) self )->MinFractionalDigits = value;\n}")
  @:uproperty(BlueprintGetter = GetMinFractionalDigits, BlueprintSetter = SetMinFractionalDigits)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinFractionalDigits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinFractionalDigits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinFractionalDigits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USpinBox_Glue.set_MinFractionalDigits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Style_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USpinBox_Glue_obj::get_Style_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateWidgetStyleAsset * >( ( (USpinBox *) self )->Style_DEPRECATED )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.USpinBox_Glue.get_Style_DEPRECATED(uhx_arg_0)) : unreal.slatecore.USlateWidgetStyleAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Styling/SlateWidgetStyleAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_Style_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USpinBox *) self )->Style_DEPRECATED = ( (USlateWidgetStyleAsset *) value );\n}")
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
    uhx.glues.USpinBox_Glue.set_Style_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpinBox_Glue_obj::get_WidgetStyle(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpinBox *) self )->WidgetStyle)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidgetStyle() : unreal.PPtr<unreal.slatecore.FSpinBoxStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidgetStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidgetStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSpinBoxStyle.fromPointer( uhx.glues.USpinBox_Glue.get_WidgetStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSpinBoxStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_WidgetStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpinBox *) self )->WidgetStyle = *::uhx::StructHelper< FSpinBoxStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidgetStyle(value : unreal.slatecore.FSpinBoxStyle) : unreal.slatecore.FSpinBoxStyle {
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
    uhx.glues.USpinBox_Glue.set_WidgetStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValueDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpinBox_Glue_obj::get_ValueDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpinBox *) self )->ValueDelegate)) );\n}")
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
    return ( @:privateAccess unreal.umg.FGetFloat.fromPointer( uhx.glues.USpinBox_Glue.get_ValueDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGetFloat> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ValueDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_ValueDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpinBox *) self )->ValueDelegate = *::uhx::StructHelper< UWidget::FGetFloat >::getPointer(value);\n}")
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
    uhx.glues.USpinBox_Glue.set_ValueDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Value(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::get_Value(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->Value;\n}")
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
    return uhx.glues.USpinBox_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::set_Value(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpinBox *) self )->Value = value;\n}")
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
    uhx.glues.USpinBox_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the current value of the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::GetValue(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->GetValue();\n}")
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
    return uhx.glues.USpinBox_Glue.GetValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the value of the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetValue(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetValue(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USpinBox *) self )->SetValue(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetValue(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetValue", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USpinBox_Glue.SetValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current Min Fractional Digits for the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMinFractionalDigits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpinBox_Glue_obj::GetMinFractionalDigits(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->GetMinFractionalDigits();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMinFractionalDigits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMinFractionalDigits");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMinFractionalDigits", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.GetMinFractionalDigits(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the Min Fractional Digits for the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinFractionalDigits(unreal::UIntPtr self, int NewValue);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetMinFractionalDigits(unreal::UIntPtr self, int NewValue) {\n\t( (USpinBox *) self )->SetMinFractionalDigits(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinFractionalDigits(NewValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinFractionalDigits");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinFractionalDigits", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewValue;
    uhx.glues.USpinBox_Glue.SetMinFractionalDigits(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current Max Fractional Digits for the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMaxFractionalDigits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpinBox_Glue_obj::GetMaxFractionalDigits(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->GetMaxFractionalDigits();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaxFractionalDigits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxFractionalDigits");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxFractionalDigits", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.GetMaxFractionalDigits(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the Max Fractional Digits for the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxFractionalDigits(unreal::UIntPtr self, int NewValue);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetMaxFractionalDigits(unreal::UIntPtr self, int NewValue) {\n\t( (USpinBox *) self )->SetMaxFractionalDigits(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaxFractionalDigits(NewValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaxFractionalDigits");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaxFractionalDigits", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewValue;
    uhx.glues.USpinBox_Glue.SetMaxFractionalDigits(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get whether the spin box uses delta snap on type.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetAlwaysUsesDeltaSnap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpinBox_Glue_obj::GetAlwaysUsesDeltaSnap(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->GetAlwaysUsesDeltaSnap();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAlwaysUsesDeltaSnap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAlwaysUsesDeltaSnap");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAlwaysUsesDeltaSnap", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.GetAlwaysUsesDeltaSnap(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set whether the spin box uses delta snap on type.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAlwaysUsesDeltaSnap(unreal::UIntPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetAlwaysUsesDeltaSnap(unreal::UIntPtr self, bool bNewValue) {\n\t( (USpinBox *) self )->SetAlwaysUsesDeltaSnap(bNewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAlwaysUsesDeltaSnap(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAlwaysUsesDeltaSnap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAlwaysUsesDeltaSnap", [bNewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.USpinBox_Glue.SetAlwaysUsesDeltaSnap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current delta for the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDelta(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::GetDelta(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->GetDelta();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDelta() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDelta", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.GetDelta(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the delta for the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDelta(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetDelta(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USpinBox *) self )->SetDelta(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDelta(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDelta");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDelta", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USpinBox_Glue.SetDelta(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current minimum value that can be manually set in the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMinValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::GetMinValue(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->GetMinValue();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMinValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMinValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMinValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.GetMinValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the minimum value that can be manually set in the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinValue(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetMinValue(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USpinBox *) self )->SetMinValue(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinValue(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinValue", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USpinBox_Glue.SetMinValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear the minimum value that can be manually set in the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMinValue(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::ClearMinValue(unreal::UIntPtr self) {\n\t( (USpinBox *) self )->ClearMinValue();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMinValue() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMinValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMinValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USpinBox_Glue.ClearMinValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current maximum value that can be manually set in the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::GetMaxValue(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->GetMaxValue();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaxValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.GetMaxValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the maximum value that can be manually set in the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxValue(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetMaxValue(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USpinBox *) self )->SetMaxValue(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaxValue(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaxValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaxValue", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USpinBox_Glue.SetMaxValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear the maximum value that can be manually set in the spin box.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMaxValue(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::ClearMaxValue(unreal::UIntPtr self) {\n\t( (USpinBox *) self )->ClearMaxValue();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMaxValue() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMaxValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMaxValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USpinBox_Glue.ClearMaxValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current minimum value that can be specified using the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMinSliderValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::GetMinSliderValue(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->GetMinSliderValue();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMinSliderValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMinSliderValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMinSliderValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.GetMinSliderValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the minimum value that can be specified using the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinSliderValue(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetMinSliderValue(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USpinBox *) self )->SetMinSliderValue(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinSliderValue(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinSliderValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinSliderValue", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USpinBox_Glue.SetMinSliderValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear the minimum value that can be specified using the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMinSliderValue(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::ClearMinSliderValue(unreal::UIntPtr self) {\n\t( (USpinBox *) self )->ClearMinSliderValue();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMinSliderValue() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMinSliderValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMinSliderValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USpinBox_Glue.ClearMinSliderValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current maximum value that can be specified using the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxSliderValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpinBox_Glue_obj::GetMaxSliderValue(unreal::UIntPtr self) {\n\treturn ( (USpinBox *) self )->GetMaxSliderValue();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaxSliderValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxSliderValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxSliderValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpinBox_Glue.GetMaxSliderValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the maximum value that can be specified using the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxSliderValue(unreal::UIntPtr self, cpp::Float32 NewValue);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetMaxSliderValue(unreal::UIntPtr self, cpp::Float32 NewValue) {\n\t( (USpinBox *) self )->SetMaxSliderValue(NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaxSliderValue(NewValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaxSliderValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaxSliderValue", [NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewValue;
    uhx.glues.USpinBox_Glue.SetMaxSliderValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear the maximum value that can be specified using the slider.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMaxSliderValue(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::ClearMaxSliderValue(unreal::UIntPtr self) {\n\t( (USpinBox *) self )->ClearMaxSliderValue();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMaxSliderValue() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMaxSliderValue");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMaxSliderValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USpinBox_Glue.ClearMaxSliderValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetForegroundColor(unreal::UIntPtr self, unreal::VariantPtr InForegroundColor);")
  @:glueCppCode("void uhx::glues::USpinBox_Glue_obj::SetForegroundColor(unreal::UIntPtr self, unreal::VariantPtr InForegroundColor) {\n\t( (USpinBox *) self )->SetForegroundColor(*::uhx::StructHelper< FSlateColor >::getPointer(InForegroundColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetForegroundColor(InForegroundColor : unreal.slatecore.FSlateColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForegroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForegroundColor", [InForegroundColor]);
    
    #else
    if (InForegroundColor == null) uhx.internal.HaxeHelpers.nullDeref("InForegroundColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InForegroundColor;
    uhx.glues.USpinBox_Glue.SetForegroundColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USpinBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USpinBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.USpinBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpinBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USpinBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
