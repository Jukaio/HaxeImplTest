// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/utextlayoutwidget.hx
package unreal.umg;
/**
  
  Base class for all widgets that use a text layout.
  Contains the common options that should be exposed for the underlying Slate widget.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextLayoutWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UTextLayoutWidget")) #end
class UTextLayoutWidget #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    The amount to scale each lines height by.
    
  **/
  
  @:uproperty
  private var LineHeightPercentage(get,set):cpp.Float32;
  /**
    
    The amount of blank space left around the edges of text area.
    
  **/
  
  @:uproperty
  private var Margin(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    Whether text wraps onto a new line when it's length exceeds this width; if this value is zero or negative, no wrapping occurs.
    
  **/
  
  @:uproperty
  private var WrapTextAt(get,set):cpp.Float32;
  /**
    
    The wrapping policy to use.
    
  **/
  
  @:uproperty
  private var WrappingPolicy(get,set):unreal.slate.ETextWrappingPolicy;
  /**
    
    How the text should be aligned with the margin.
    
  **/
  
  @:uproperty(BlueprintSetter = SetJustification)
  private var Justification(get,set):unreal.slate.ETextJustify;
  /**
    
    Controls how the text within this widget should be shaped.
    
  **/
  
  @:uproperty
  private var ShapedTextOptions(get,set):unreal.PPtr<unreal.umg.FShapedTextOptions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextLayoutWidget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextLayoutWidget", "unreal.umg.UTextLayoutWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UTextLayoutWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UTextLayoutWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LineHeightPercentage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextLayoutWidget_Glue_obj::get_LineHeightPercentage(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LineHeightPercentage : public UTextLayoutWidget {\n\ttypedef float (UTextLayoutWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LineHeightPercentage(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LineHeightPercentage*)(( (UTextLayoutWidget *) _s_self )))->LineHeightPercentage);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LineHeightPercentage::static_get_LineHeightPercentage(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineHeightPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineHeightPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineHeightPercentage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextLayoutWidget_Glue.get_LineHeightPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LineHeightPercentage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextLayoutWidget_Glue_obj::set_LineHeightPercentage(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LineHeightPercentage : public UTextLayoutWidget {\n\ttypedef float (UTextLayoutWidget::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LineHeightPercentage(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LineHeightPercentage*)(( (UTextLayoutWidget *) _s_self )))->LineHeightPercentage) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LineHeightPercentage::static_set_LineHeightPercentage(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineHeightPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineHeightPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineHeightPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextLayoutWidget_Glue.set_LineHeightPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Margin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextLayoutWidget_Glue_obj::get_Margin(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Margin : public UTextLayoutWidget {\n\ttypedef FMargin * (UTextLayoutWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Margin(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Margin*)(( (UTextLayoutWidget *) _s_self )))->Margin))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Margin::static_get_Margin(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Margin() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Margin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Margin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UTextLayoutWidget_Glue.get_Margin(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Margin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextLayoutWidget_Glue_obj::set_Margin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Margin : public UTextLayoutWidget {\n\ttypedef FMargin (UTextLayoutWidget::*UHXGLUEFN) (FMargin);\n\t\tpublic:\n\t\t\tstatic void static_set_Margin(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Margin*)(( (UTextLayoutWidget *) _s_self )))->Margin) = *::uhx::StructHelper< FMargin >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Margin::static_set_Margin(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Margin(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Margin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Margin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextLayoutWidget_Glue.set_Margin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WrapTextAt(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextLayoutWidget_Glue_obj::get_WrapTextAt(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WrapTextAt : public UTextLayoutWidget {\n\ttypedef float (UTextLayoutWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_WrapTextAt(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_WrapTextAt*)(( (UTextLayoutWidget *) _s_self )))->WrapTextAt);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WrapTextAt::static_get_WrapTextAt(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WrapTextAt() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WrapTextAt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WrapTextAt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextLayoutWidget_Glue.get_WrapTextAt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WrapTextAt(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextLayoutWidget_Glue_obj::set_WrapTextAt(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WrapTextAt : public UTextLayoutWidget {\n\ttypedef float (UTextLayoutWidget::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_WrapTextAt(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_WrapTextAt*)(( (UTextLayoutWidget *) _s_self )))->WrapTextAt) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WrapTextAt::static_set_WrapTextAt(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WrapTextAt(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WrapTextAt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WrapTextAt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextLayoutWidget_Glue.set_WrapTextAt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WrappingPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextLayoutWidget_Glue_obj::get_WrappingPolicy(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WrappingPolicy : public UTextLayoutWidget {\n\ttypedef ETextWrappingPolicy (UTextLayoutWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_WrappingPolicy(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ETextWrappingPolicy) (((_staticcall_get_WrappingPolicy*)(( (UTextLayoutWidget *) _s_self )))->WrappingPolicy) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WrappingPolicy::static_get_WrappingPolicy(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WrappingPolicy() : unreal.slate.ETextWrappingPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WrappingPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WrappingPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.ETextWrappingPolicy.ETextWrappingPolicy_EnumConv.wrap(uhx.glues.UTextLayoutWidget_Glue.get_WrappingPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WrappingPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextLayoutWidget_Glue_obj::set_WrappingPolicy(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WrappingPolicy : public UTextLayoutWidget {\n\ttypedef ETextWrappingPolicy (UTextLayoutWidget::*UHXGLUEFN) (ETextWrappingPolicy);\n\t\tpublic:\n\t\t\tstatic void static_set_WrappingPolicy(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_WrappingPolicy*)(( (UTextLayoutWidget *) _s_self )))->WrappingPolicy) = ( (ETextWrappingPolicy) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WrappingPolicy::static_set_WrappingPolicy(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WrappingPolicy(value : unreal.slate.ETextWrappingPolicy) : unreal.slate.ETextWrappingPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WrappingPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WrappingPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ETextWrappingPolicy.ETextWrappingPolicy_EnumConv.unwrap(value);
    uhx.glues.UTextLayoutWidget_Glue.set_WrappingPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Justification(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextLayoutWidget_Glue_obj::get_Justification(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Justification : public UTextLayoutWidget {\n\ttypedef ETextJustify::Type (UTextLayoutWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Justification(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ETextJustify::Type) (((_staticcall_get_Justification*)(( (UTextLayoutWidget *) _s_self )))->Justification) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Justification::static_get_Justification(self);\n}")
  @:uproperty(BlueprintSetter = SetJustification)
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
    return unreal.slate.ETextJustify.ETextJustify_EnumConv.wrap(uhx.glues.UTextLayoutWidget_Glue.get_Justification(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Justification(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextLayoutWidget_Glue_obj::set_Justification(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Justification : public UTextLayoutWidget {\n\ttypedef ETextJustify::Type (UTextLayoutWidget::*UHXGLUEFN) (ETextJustify::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_Justification(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Justification*)(( (UTextLayoutWidget *) _s_self )))->Justification) = ( (ETextJustify::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Justification::static_set_Justification(self, value);\n}")
  @:uproperty(BlueprintSetter = SetJustification)
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
    uhx.glues.UTextLayoutWidget_Glue.set_Justification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShapedTextOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextLayoutWidget_Glue_obj::get_ShapedTextOptions(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ShapedTextOptions : public UTextLayoutWidget {\n\ttypedef FShapedTextOptions * (UTextLayoutWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ShapedTextOptions(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ShapedTextOptions*)(( (UTextLayoutWidget *) _s_self )))->ShapedTextOptions))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ShapedTextOptions::static_get_ShapedTextOptions(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShapedTextOptions() : unreal.PPtr<unreal.umg.FShapedTextOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShapedTextOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShapedTextOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FShapedTextOptions.fromPointer( uhx.glues.UTextLayoutWidget_Glue.get_ShapedTextOptions(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FShapedTextOptions> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShapedTextOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextLayoutWidget_Glue_obj::set_ShapedTextOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ShapedTextOptions : public UTextLayoutWidget {\n\ttypedef FShapedTextOptions (UTextLayoutWidget::*UHXGLUEFN) (FShapedTextOptions);\n\t\tpublic:\n\t\t\tstatic void static_set_ShapedTextOptions(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ShapedTextOptions*)(( (UTextLayoutWidget *) _s_self )))->ShapedTextOptions) = *::uhx::StructHelper< FShapedTextOptions >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ShapedTextOptions::static_set_ShapedTextOptions(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShapedTextOptions(value : unreal.umg.FShapedTextOptions) : unreal.umg.FShapedTextOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShapedTextOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShapedTextOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextLayoutWidget_Glue.set_ShapedTextOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetJustification(unreal::UIntPtr self, int InJustification);")
  @:glueCppCode("void uhx::glues::UTextLayoutWidget_Glue_obj::SetJustification(unreal::UIntPtr self, int InJustification) {\n\t( (UTextLayoutWidget *) self )->SetJustification(( (ETextJustify::Type) InJustification ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetJustification(InJustification : unreal.slate.ETextJustify) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetJustification");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetJustification", [InJustification]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ETextJustify.ETextJustify_EnumConv.unwrap(InJustification);
    uhx.glues.UTextLayoutWidget_Glue.SetJustification(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextLayoutWidget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextLayoutWidget::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UTextLayoutWidget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextLayoutWidget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextLayoutWidget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
