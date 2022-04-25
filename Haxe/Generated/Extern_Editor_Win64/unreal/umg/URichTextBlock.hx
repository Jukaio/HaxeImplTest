// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/urichtextblock.hx
package unreal.umg;
/**
  
  The rich text block
  
  * Fancy Text
  * No Children
  
**/

@:glueCppIncludes("Components/RichTextBlock.h")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URichTextBlock_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.URichTextBlock")) #end
class URichTextBlock #if !macro extends unreal.umg.UTextLayoutWidget #end {
  #if !macro 
  @:uproperty
  private var InstanceDecorators(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.URichTextBlockDecorator>>>;
  @:uproperty
  private var DefaultTextStyle(get,set):unreal.PPtr<unreal.slatecore.FTextBlockStyle>;
  /**
    
    The text transformation policy to apply to this text block
    
  **/
  
  @:uproperty
  private var TextTransformPolicy(get,set):unreal.slate.ETextTransformPolicy;
  /**
    
    The minimum desired size for the text
    
  **/
  
  @:uproperty
  private var MinDesiredWidth(get,set):cpp.Float32;
  /**
    
    Text style to apply by default to text in this block
    
  **/
  
  @:uproperty
  private var DefaultTextStyleOverride(get,set):unreal.PPtr<unreal.slatecore.FTextBlockStyle>;
  @:uproperty
  private var DecoratorClasses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.umg.URichTextBlockDecorator>>>>;
  @:uproperty
  private var TextStyleSet(get,set):unreal.UDataTable;
  /**
    
    The text to display
    
  **/
  
  @:uproperty
  private var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URichTextBlock_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RichTextBlock", "unreal.umg.URichTextBlock");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.URichTextBlock(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.URichTextBlock {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/RichTextBlockDecorator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceDecorators(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URichTextBlock_Glue_obj::get_InstanceDecorators(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InstanceDecorators : public URichTextBlock {\n\ttypedef TArray<URichTextBlockDecorator *> * (URichTextBlock::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_InstanceDecorators(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<URichTextBlockDecorator *>>::fromPointer( (&((((_staticcall_get_InstanceDecorators*)(( (URichTextBlock *) _s_self )))->InstanceDecorators))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InstanceDecorators::static_get_InstanceDecorators(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstanceDecorators() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.URichTextBlockDecorator>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstanceDecorators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstanceDecorators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.URichTextBlock_Glue.get_InstanceDecorators(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.URichTextBlockDecorator>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/RichTextBlockDecorator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceDecorators(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::set_InstanceDecorators(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InstanceDecorators : public URichTextBlock {\n\ttypedef TArray<URichTextBlockDecorator *> (URichTextBlock::*UHXGLUEFN) (TArray<URichTextBlockDecorator *>);\n\t\tpublic:\n\t\t\tstatic void static_set_InstanceDecorators(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InstanceDecorators*)(( (URichTextBlock *) _s_self )))->InstanceDecorators) = *::uhx::TemplateHelper< TArray<URichTextBlockDecorator *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InstanceDecorators::static_set_InstanceDecorators(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstanceDecorators(value : unreal.TArray<unreal.umg.URichTextBlockDecorator>) : unreal.TArray<unreal.umg.URichTextBlockDecorator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstanceDecorators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstanceDecorators", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URichTextBlock_Glue.set_InstanceDecorators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTextStyle(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URichTextBlock_Glue_obj::get_DefaultTextStyle(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultTextStyle : public URichTextBlock {\n\ttypedef FTextBlockStyle * (URichTextBlock::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DefaultTextStyle(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DefaultTextStyle*)(( (URichTextBlock *) _s_self )))->DefaultTextStyle))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultTextStyle::static_get_DefaultTextStyle(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTextStyle() : unreal.PPtr<unreal.slatecore.FTextBlockStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTextStyle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTextStyle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FTextBlockStyle.fromPointer( uhx.glues.URichTextBlock_Glue.get_DefaultTextStyle(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FTextBlockStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTextStyle(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::set_DefaultTextStyle(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultTextStyle : public URichTextBlock {\n\ttypedef FTextBlockStyle (URichTextBlock::*UHXGLUEFN) (FTextBlockStyle);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultTextStyle(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultTextStyle*)(( (URichTextBlock *) _s_self )))->DefaultTextStyle) = *::uhx::StructHelper< FTextBlockStyle >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultTextStyle::static_set_DefaultTextStyle(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTextStyle(value : unreal.slatecore.FTextBlockStyle) : unreal.slatecore.FTextBlockStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTextStyle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTextStyle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URichTextBlock_Glue.set_DefaultTextStyle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextTransformPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URichTextBlock_Glue_obj::get_TextTransformPolicy(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TextTransformPolicy : public URichTextBlock {\n\ttypedef ETextTransformPolicy (URichTextBlock::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TextTransformPolicy(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ETextTransformPolicy) (((_staticcall_get_TextTransformPolicy*)(( (URichTextBlock *) _s_self )))->TextTransformPolicy) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TextTransformPolicy::static_get_TextTransformPolicy(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextTransformPolicy() : unreal.slate.ETextTransformPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextTransformPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextTransformPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.ETextTransformPolicy.ETextTransformPolicy_EnumConv.wrap(uhx.glues.URichTextBlock_Glue.get_TextTransformPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextTransformPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::set_TextTransformPolicy(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TextTransformPolicy : public URichTextBlock {\n\ttypedef ETextTransformPolicy (URichTextBlock::*UHXGLUEFN) (ETextTransformPolicy);\n\t\tpublic:\n\t\t\tstatic void static_set_TextTransformPolicy(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TextTransformPolicy*)(( (URichTextBlock *) _s_self )))->TextTransformPolicy) = ( (ETextTransformPolicy) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TextTransformPolicy::static_set_TextTransformPolicy(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextTransformPolicy(value : unreal.slate.ETextTransformPolicy) : unreal.slate.ETextTransformPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextTransformPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextTransformPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ETextTransformPolicy.ETextTransformPolicy_EnumConv.unwrap(value);
    uhx.glues.URichTextBlock_Glue.set_TextTransformPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDesiredWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URichTextBlock_Glue_obj::get_MinDesiredWidth(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MinDesiredWidth : public URichTextBlock {\n\ttypedef float (URichTextBlock::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MinDesiredWidth(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MinDesiredWidth*)(( (URichTextBlock *) _s_self )))->MinDesiredWidth);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MinDesiredWidth::static_get_MinDesiredWidth(self);\n}")
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
    return uhx.glues.URichTextBlock_Glue.get_MinDesiredWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDesiredWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::set_MinDesiredWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MinDesiredWidth : public URichTextBlock {\n\ttypedef float (URichTextBlock::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MinDesiredWidth(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MinDesiredWidth*)(( (URichTextBlock *) _s_self )))->MinDesiredWidth) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MinDesiredWidth::static_set_MinDesiredWidth(self, value);\n}")
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
    uhx.glues.URichTextBlock_Glue.set_MinDesiredWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTextStyleOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URichTextBlock_Glue_obj::get_DefaultTextStyleOverride(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultTextStyleOverride : public URichTextBlock {\n\ttypedef FTextBlockStyle * (URichTextBlock::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DefaultTextStyleOverride(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DefaultTextStyleOverride*)(( (URichTextBlock *) _s_self )))->DefaultTextStyleOverride))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultTextStyleOverride::static_get_DefaultTextStyleOverride(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTextStyleOverride() : unreal.PPtr<unreal.slatecore.FTextBlockStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTextStyleOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTextStyleOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FTextBlockStyle.fromPointer( uhx.glues.URichTextBlock_Glue.get_DefaultTextStyleOverride(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FTextBlockStyle> );
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTextStyleOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::set_DefaultTextStyleOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultTextStyleOverride : public URichTextBlock {\n\ttypedef FTextBlockStyle (URichTextBlock::*UHXGLUEFN) (FTextBlockStyle);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultTextStyleOverride(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultTextStyleOverride*)(( (URichTextBlock *) _s_self )))->DefaultTextStyleOverride) = *::uhx::StructHelper< FTextBlockStyle >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultTextStyleOverride::static_set_DefaultTextStyleOverride(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTextStyleOverride(value : unreal.slatecore.FTextBlockStyle) : unreal.slatecore.FTextBlockStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTextStyleOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTextStyleOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URichTextBlock_Glue.set_DefaultTextStyleOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "Components/RichTextBlockDecorator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DecoratorClasses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URichTextBlock_Glue_obj::get_DecoratorClasses(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DecoratorClasses : public URichTextBlock {\n\ttypedef TArray<TSubclassOf<URichTextBlockDecorator>> * (URichTextBlock::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DecoratorClasses(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<TSubclassOf<URichTextBlockDecorator>>>::fromPointer( (&((((_staticcall_get_DecoratorClasses*)(( (URichTextBlock *) _s_self )))->DecoratorClasses))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DecoratorClasses::static_get_DecoratorClasses(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DecoratorClasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.umg.URichTextBlockDecorator>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DecoratorClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DecoratorClasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.URichTextBlock_Glue.get_DecoratorClasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.umg.URichTextBlockDecorator>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "Components/RichTextBlockDecorator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DecoratorClasses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::set_DecoratorClasses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DecoratorClasses : public URichTextBlock {\n\ttypedef TArray<TSubclassOf<URichTextBlockDecorator>> (URichTextBlock::*UHXGLUEFN) (TArray<TSubclassOf<URichTextBlockDecorator>>);\n\t\tpublic:\n\t\t\tstatic void static_set_DecoratorClasses(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DecoratorClasses*)(( (URichTextBlock *) _s_self )))->DecoratorClasses) = *::uhx::TemplateHelper< TArray<TSubclassOf<URichTextBlockDecorator>> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DecoratorClasses::static_set_DecoratorClasses(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DecoratorClasses(value : unreal.TArray<unreal.TSubclassOf<unreal.umg.URichTextBlockDecorator>>) : unreal.TArray<unreal.TSubclassOf<unreal.umg.URichTextBlockDecorator>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DecoratorClasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DecoratorClasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URichTextBlock_Glue.set_DecoratorClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TextStyleSet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URichTextBlock_Glue_obj::get_TextStyleSet(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TextStyleSet : public URichTextBlock {\n\ttypedef UDataTable * (URichTextBlock::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_TextStyleSet(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UDataTable * >( (((_staticcall_get_TextStyleSet*)(( (URichTextBlock *) _s_self )))->TextStyleSet) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TextStyleSet::static_get_TextStyleSet(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextStyleSet() : unreal.UDataTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextStyleSet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextStyleSet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.URichTextBlock_Glue.get_TextStyleSet(uhx_arg_0)) : unreal.UDataTable );
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TextStyleSet(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::set_TextStyleSet(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TextStyleSet : public URichTextBlock {\n\ttypedef UDataTable * (URichTextBlock::*UHXGLUEFN) (UDataTable *);\n\t\tpublic:\n\t\t\tstatic void static_set_TextStyleSet(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TextStyleSet*)(( (URichTextBlock *) _s_self )))->TextStyleSet) = ( (UDataTable *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TextStyleSet::static_set_TextStyleSet(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextStyleSet(value : unreal.UDataTable) : unreal.UDataTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextStyleSet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextStyleSet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.URichTextBlock_Glue.set_TextStyleSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URichTextBlock_Glue_obj::get_Text(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Text : public URichTextBlock {\n\ttypedef FText * (URichTextBlock::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Text(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Text*)(( (URichTextBlock *) _s_self )))->Text))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Text::static_get_Text(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Text() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Text");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.URichTextBlock_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::set_Text(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Text : public URichTextBlock {\n\ttypedef FText (URichTextBlock::*UHXGLUEFN) (FText);\n\t\tpublic:\n\t\t\tstatic void static_set_Text(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Text*)(( (URichTextBlock *) _s_self )))->Text) = *::uhx::StructHelper< FText >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Text::static_set_Text(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Text(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Text");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Text", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URichTextBlock_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the color and opacity of the default text in this rich text block
    @param InColorAndOpacity             The new text color and opacity
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetDefaultColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InColorAndOpacity) {\n\t( (URichTextBlock *) self )->SetDefaultColorAndOpacity(*::uhx::StructHelper< FSlateColor >::getPointer(InColorAndOpacity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultColorAndOpacity(InColorAndOpacity : unreal.slatecore.FSlateColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultColorAndOpacity", [InColorAndOpacity]);
    
    #else
    if (InColorAndOpacity == null) uhx.internal.HaxeHelpers.nullDeref("InColorAndOpacity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InColorAndOpacity;
    uhx.glues.URichTextBlock_Glue.SetDefaultColorAndOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the color and opacity of the default text drop shadow
    Note: if opacity is zero no shadow will be drawn
    @param InShadowColorAndOpacity               The new drop shadow color and opacity
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultShadowColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InShadowColorAndOpacity);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetDefaultShadowColorAndOpacity(unreal::UIntPtr self, unreal::VariantPtr InShadowColorAndOpacity) {\n\t( (URichTextBlock *) self )->SetDefaultShadowColorAndOpacity(*::uhx::StructHelper< FLinearColor >::getPointer(InShadowColorAndOpacity));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultShadowColorAndOpacity(InShadowColorAndOpacity : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultShadowColorAndOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultShadowColorAndOpacity", [InShadowColorAndOpacity]);
    
    #else
    if (InShadowColorAndOpacity == null) uhx.internal.HaxeHelpers.nullDeref("InShadowColorAndOpacity");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InShadowColorAndOpacity;
    uhx.glues.URichTextBlock_Glue.SetDefaultShadowColorAndOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the offset that the default text drop shadow should be drawn at
    @param InShadowOffset                The new offset
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultShadowOffset(unreal::UIntPtr self, unreal::VariantPtr InShadowOffset);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetDefaultShadowOffset(unreal::UIntPtr self, unreal::VariantPtr InShadowOffset) {\n\t( (URichTextBlock *) self )->SetDefaultShadowOffset(*::uhx::StructHelper< FVector2D >::getPointer(InShadowOffset));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultShadowOffset(InShadowOffset : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultShadowOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultShadowOffset", [InShadowOffset]);
    
    #else
    if (InShadowOffset == null) uhx.internal.HaxeHelpers.nullDeref("InShadowOffset");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InShadowOffset;
    uhx.glues.URichTextBlock_Glue.SetDefaultShadowOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Dynamically set the default font info for this rich text block
    @param InFontInfo The new font info
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/Fonts/SlateFontInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultFont(unreal::UIntPtr self, unreal::VariantPtr InFontInfo);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetDefaultFont(unreal::UIntPtr self, unreal::VariantPtr InFontInfo) {\n\t( (URichTextBlock *) self )->SetDefaultFont(*::uhx::StructHelper< FSlateFontInfo >::getPointer(InFontInfo));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultFont(InFontInfo : unreal.slatecore.FSlateFontInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultFont");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultFont", [InFontInfo]);
    
    #else
    if (InFontInfo == null) uhx.internal.HaxeHelpers.nullDeref("InFontInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InFontInfo;
    uhx.glues.URichTextBlock_Glue.SetDefaultFont(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Dynamically set the default strike brush for this rich text block
    @param InStrikeBrush The new brush to use to strike through text
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultStrikeBrush(unreal::UIntPtr self, unreal::VariantPtr InStrikeBrush);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetDefaultStrikeBrush(unreal::UIntPtr self, unreal::VariantPtr InStrikeBrush) {\n\t( (URichTextBlock *) self )->SetDefaultStrikeBrush(*::uhx::StructHelper< FSlateBrush >::getPointer(InStrikeBrush));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultStrikeBrush(InStrikeBrush : unreal.PRef<unreal.slatecore.FSlateBrush>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultStrikeBrush");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultStrikeBrush", [InStrikeBrush]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InStrikeBrush;
    uhx.glues.URichTextBlock_Glue.SetDefaultStrikeBrush(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the minimum desired width for this rich text block
    @param InMinDesiredWidth new minimum desired width
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMinDesiredWidth(unreal::UIntPtr self, cpp::Float32 InMinDesiredWidth);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetMinDesiredWidth(unreal::UIntPtr self, cpp::Float32 InMinDesiredWidth) {\n\t( (URichTextBlock *) self )->SetMinDesiredWidth(InMinDesiredWidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMinDesiredWidth(InMinDesiredWidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMinDesiredWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMinDesiredWidth", [InMinDesiredWidth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMinDesiredWidth;
    uhx.glues.URichTextBlock_Glue.SetMinDesiredWidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the auto wrap for this rich text block
    @param InAutoTextWrap to turn wrap on or off
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAutoWrapText(unreal::UIntPtr self, bool InAutoTextWrap);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetAutoWrapText(unreal::UIntPtr self, bool InAutoTextWrap) {\n\t( (URichTextBlock *) self )->SetAutoWrapText(InAutoTextWrap);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAutoWrapText(InAutoTextWrap : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoWrapText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoWrapText", [InAutoTextWrap]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InAutoTextWrap;
    uhx.glues.URichTextBlock_Glue.SetAutoWrapText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the text transformation policy for this text block.
    @param InTransformPolicy the new text transformation policy.
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTextTransformPolicy(unreal::UIntPtr self, int InTransformPolicy);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetTextTransformPolicy(unreal::UIntPtr self, int InTransformPolicy) {\n\t( (URichTextBlock *) self )->SetTextTransformPolicy(( (ETextTransformPolicy) InTransformPolicy ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextTransformPolicy(InTransformPolicy : unreal.slate.ETextTransformPolicy) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextTransformPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextTransformPolicy", [InTransformPolicy]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ETextTransformPolicy.ETextTransformPolicy_EnumConv.unwrap(InTransformPolicy);
    uhx.glues.URichTextBlock_Glue.SetTextTransformPolicy(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Wholesale override of the currently established default text style
    @param InDefaultTextStyle The new text style to apply to all default (i.e. undecorated) text in the block
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDefaultTextStyle(unreal::UIntPtr self, unreal::VariantPtr InDefaultTextStyle);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetDefaultTextStyle(unreal::UIntPtr self, unreal::VariantPtr InDefaultTextStyle) {\n\t( (URichTextBlock *) self )->SetDefaultTextStyle(*::uhx::StructHelper< FTextBlockStyle >::getPointer(InDefaultTextStyle));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultTextStyle(InDefaultTextStyle : unreal.PRef<unreal.Const<unreal.slatecore.FTextBlockStyle>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultTextStyle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultTextStyle", [InDefaultTextStyle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InDefaultTextStyle;
    uhx.glues.URichTextBlock_Glue.SetDefaultTextStyle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove all overrides made to the default text style and return to the style specified in the style set data table
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearAllDefaultStyleOverrides(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::ClearAllDefaultStyleOverrides(unreal::UIntPtr self) {\n\t( (URichTextBlock *) self )->ClearAllDefaultStyleOverrides();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function ClearAllDefaultStyleOverrides() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearAllDefaultStyleOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearAllDefaultStyleOverrides", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.URichTextBlock_Glue.ClearAllDefaultStyleOverrides(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns widgets text.
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URichTextBlock_Glue_obj::GetText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (URichTextBlock *) self )->GetText());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetText");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetText", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.URichTextBlock_Glue.GetText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    Directly sets the widget text.
    Warning: This will wipe any binding created for the Text property!
    @param InText The text to assign to the widget
    
  **/
  
  @:glueCppIncludes("Components/RichTextBlock.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetText(unreal::UIntPtr self, unreal::VariantPtr InText);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetText(unreal::UIntPtr self, unreal::VariantPtr InText) {\n\t( (URichTextBlock *) self )->SetText(*::uhx::StructHelper< FText >::getPointer(InText));\n}")
  @:ufunction(BlueprintCallable)
  public function SetText(InText : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetText");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetText", [InText]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InText;
    uhx.glues.URichTextBlock_Glue.SetText(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTextStyleSet(unreal::UIntPtr self, unreal::UIntPtr NewTextStyleSet);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::SetTextStyleSet(unreal::UIntPtr self, unreal::UIntPtr NewTextStyleSet) {\n\t( (URichTextBlock *) self )->SetTextStyleSet(( (UDataTable *) NewTextStyleSet ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextStyleSet(NewTextStyleSet : unreal.UDataTable) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextStyleSet");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextStyleSet", [NewTextStyleSet]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewTextStyleSet);
    uhx.glues.URichTextBlock_Glue.SetTextStyleSet(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h", "CoreUObject.h", "Components/RichTextBlockDecorator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDecoratorByClass(unreal::UIntPtr self, unreal::UIntPtr DecoratorClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URichTextBlock_Glue_obj::GetDecoratorByClass(unreal::UIntPtr self, unreal::UIntPtr DecoratorClass) {\n\treturn ( (unreal::UIntPtr) (( (URichTextBlock *) self )->GetDecoratorByClass(( (TSubclassOf<URichTextBlockDecorator>) (UClass *) DecoratorClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDecoratorByClass(DecoratorClass : unreal.TSubclassOf<unreal.umg.URichTextBlockDecorator>) : unreal.umg.URichTextBlockDecorator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDecoratorByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDecoratorByClass", [DecoratorClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DecoratorClass);
    return ( cast unreal.UObject.wrap(uhx.glues.URichTextBlock_Glue.GetDecoratorByClass(uhx_arg_0, uhx_arg_1)) : unreal.umg.URichTextBlockDecorator );
    
    #end
    
  }
  @:glueCppIncludes("Components/RichTextBlock.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateStyleData(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::URichTextBlock_Glue_obj::UpdateStyleData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_UpdateStyleData : public URichTextBlock {\n\ttypedef void (URichTextBlock::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_UpdateStyleData(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (URichTextBlock *) _s_self )->*((UHXGLUEFN) &_staticcall_UpdateStyleData::UpdateStyleData))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_UpdateStyleData::static_UpdateStyleData(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateStyleData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function UpdateStyleData() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateStyleData");
    #end
    #if cppia
    throw "The function UpdateStyleData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.URichTextBlock_Glue.UpdateStyleData(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URichTextBlock_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URichTextBlock::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.URichTextBlock.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RichTextBlock");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URichTextBlock_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
