// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/udynamicentryboxbase.hx
package unreal.umg;
/**
  
  Base for widgets that support a dynamic number of auto-generated entries at both design- and run-time.
  Contains all functionality needed to create, construct, and cache an arbitrary number of entry widgets, but exposes no means of entry creation or removal
  It's up to child classes to decide how they want to perform the population (some may do so entirely on their own without exposing a thing)
  
  @see UDynamicEntryBox for a ready-to-use version
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDynamicEntryBoxBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UDynamicEntryBoxBase")) #end
class UDynamicEntryBoxBase #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    Settings only relevant to RadialBox
    
  **/
  
  @:uproperty
  private var RadialBoxSettings(get,set):unreal.PPtr<unreal.umg.FRadialBoxSettings>;
  /**
    
    The maximum size of each entry in the dominant axis of the box. Vertical/Horizontal boxes only.
    
  **/
  
  @:uproperty
  private var MaxElementSize(get,set):Int;
  /**
    
    Vertical alignment of generated entries. Horizontal/Vertical/Wrap boxes only.
    
  **/
  
  @:uproperty
  private var EntryVerticalAlignment(get,set):unreal.slatecore.EVerticalAlignment;
  /**
    
    Horizontal alignment of generated entries. Horizontal/Vertical/Wrap boxes only.
    
  **/
  
  @:uproperty
  private var EntryHorizontalAlignment(get,set):unreal.slatecore.EHorizontalAlignment;
  /**
    
    Sizing rule to apply to generated entries. Horizontal/Vertical boxes only.
    
  **/
  
  @:uproperty
  private var EntrySizeRule(get,set):unreal.PPtr<unreal.umg.FSlateChildSize>;
  /**
    
    The looping sequence of entry paddings to apply as entries are created. Overlay boxes only. Ignores EntrySpacing if not empty.
    
  **/
  
  @:uproperty
  private var SpacingPattern(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>>;
  /**
    
    The padding to apply between entries in the box.
    Note horizontal boxes only use the X and vertical boxes only use Y. Value is also ignored for the first entry in the box.
    Wrap and Overlay types use both X and Y for spacing.
    
  **/
  
  @:uproperty
  private var EntrySpacing(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The type of box panel into which created entries are added. Some differences in functionality exist between each type.
    
  **/
  
  @:uproperty
  private var EntryBoxType(get,set):unreal.umg.EDynamicBoxType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDynamicEntryBoxBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DynamicEntryBoxBase", "unreal.umg.UDynamicEntryBoxBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UDynamicEntryBoxBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UDynamicEntryBoxBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RadialBoxSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDynamicEntryBoxBase_Glue_obj::get_RadialBoxSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RadialBoxSettings : public UDynamicEntryBoxBase {\n\ttypedef FRadialBoxSettings * (UDynamicEntryBoxBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RadialBoxSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_RadialBoxSettings*)(( (UDynamicEntryBoxBase *) _s_self )))->RadialBoxSettings))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RadialBoxSettings::static_get_RadialBoxSettings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadialBoxSettings() : unreal.PPtr<unreal.umg.FRadialBoxSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadialBoxSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadialBoxSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FRadialBoxSettings.fromPointer( uhx.glues.UDynamicEntryBoxBase_Glue.get_RadialBoxSettings(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FRadialBoxSettings> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RadialBoxSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::set_RadialBoxSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RadialBoxSettings : public UDynamicEntryBoxBase {\n\ttypedef FRadialBoxSettings (UDynamicEntryBoxBase::*UHXGLUEFN) (FRadialBoxSettings);\n\t\tpublic:\n\t\t\tstatic void static_set_RadialBoxSettings(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RadialBoxSettings*)(( (UDynamicEntryBoxBase *) _s_self )))->RadialBoxSettings) = *::uhx::StructHelper< FRadialBoxSettings >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RadialBoxSettings::static_set_RadialBoxSettings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadialBoxSettings(value : unreal.umg.FRadialBoxSettings) : unreal.umg.FRadialBoxSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadialBoxSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadialBoxSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDynamicEntryBoxBase_Glue.set_RadialBoxSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxElementSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDynamicEntryBoxBase_Glue_obj::get_MaxElementSize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxElementSize : public UDynamicEntryBoxBase {\n\ttypedef int32 (UDynamicEntryBoxBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxElementSize(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxElementSize*)(( (UDynamicEntryBoxBase *) _s_self )))->MaxElementSize);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxElementSize::static_get_MaxElementSize(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxElementSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxElementSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxElementSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDynamicEntryBoxBase_Glue.get_MaxElementSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxElementSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::set_MaxElementSize(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxElementSize : public UDynamicEntryBoxBase {\n\ttypedef int32 (UDynamicEntryBoxBase::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxElementSize(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxElementSize*)(( (UDynamicEntryBoxBase *) _s_self )))->MaxElementSize) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxElementSize::static_set_MaxElementSize(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxElementSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxElementSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxElementSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDynamicEntryBoxBase_Glue.set_MaxElementSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EntryVerticalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDynamicEntryBoxBase_Glue_obj::get_EntryVerticalAlignment(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EntryVerticalAlignment : public UDynamicEntryBoxBase {\n\ttypedef EVerticalAlignment (UDynamicEntryBoxBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_EntryVerticalAlignment(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EVerticalAlignment) (((_staticcall_get_EntryVerticalAlignment*)(( (UDynamicEntryBoxBase *) _s_self )))->EntryVerticalAlignment) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EntryVerticalAlignment::static_get_EntryVerticalAlignment(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntryVerticalAlignment() : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntryVerticalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntryVerticalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.wrap(uhx.glues.UDynamicEntryBoxBase_Glue.get_EntryVerticalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EntryVerticalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::set_EntryVerticalAlignment(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EntryVerticalAlignment : public UDynamicEntryBoxBase {\n\ttypedef EVerticalAlignment (UDynamicEntryBoxBase::*UHXGLUEFN) (EVerticalAlignment);\n\t\tpublic:\n\t\t\tstatic void static_set_EntryVerticalAlignment(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_EntryVerticalAlignment*)(( (UDynamicEntryBoxBase *) _s_self )))->EntryVerticalAlignment) = ( (EVerticalAlignment) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EntryVerticalAlignment::static_set_EntryVerticalAlignment(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntryVerticalAlignment(value : unreal.slatecore.EVerticalAlignment) : unreal.slatecore.EVerticalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntryVerticalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntryVerticalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EVerticalAlignment.EVerticalAlignment_EnumConv.unwrap(value);
    uhx.glues.UDynamicEntryBoxBase_Glue.set_EntryVerticalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EntryHorizontalAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDynamicEntryBoxBase_Glue_obj::get_EntryHorizontalAlignment(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EntryHorizontalAlignment : public UDynamicEntryBoxBase {\n\ttypedef EHorizontalAlignment (UDynamicEntryBoxBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_EntryHorizontalAlignment(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EHorizontalAlignment) (((_staticcall_get_EntryHorizontalAlignment*)(( (UDynamicEntryBoxBase *) _s_self )))->EntryHorizontalAlignment) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EntryHorizontalAlignment::static_get_EntryHorizontalAlignment(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntryHorizontalAlignment() : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntryHorizontalAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntryHorizontalAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.wrap(uhx.glues.UDynamicEntryBoxBase_Glue.get_EntryHorizontalAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EntryHorizontalAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::set_EntryHorizontalAlignment(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EntryHorizontalAlignment : public UDynamicEntryBoxBase {\n\ttypedef EHorizontalAlignment (UDynamicEntryBoxBase::*UHXGLUEFN) (EHorizontalAlignment);\n\t\tpublic:\n\t\t\tstatic void static_set_EntryHorizontalAlignment(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_EntryHorizontalAlignment*)(( (UDynamicEntryBoxBase *) _s_self )))->EntryHorizontalAlignment) = ( (EHorizontalAlignment) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EntryHorizontalAlignment::static_set_EntryHorizontalAlignment(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntryHorizontalAlignment(value : unreal.slatecore.EHorizontalAlignment) : unreal.slatecore.EHorizontalAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntryHorizontalAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntryHorizontalAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EHorizontalAlignment.EHorizontalAlignment_EnumConv.unwrap(value);
    uhx.glues.UDynamicEntryBoxBase_Glue.set_EntryHorizontalAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EntrySizeRule(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDynamicEntryBoxBase_Glue_obj::get_EntrySizeRule(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EntrySizeRule : public UDynamicEntryBoxBase {\n\ttypedef FSlateChildSize * (UDynamicEntryBoxBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_EntrySizeRule(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_EntrySizeRule*)(( (UDynamicEntryBoxBase *) _s_self )))->EntrySizeRule))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EntrySizeRule::static_get_EntrySizeRule(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntrySizeRule() : unreal.PPtr<unreal.umg.FSlateChildSize> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntrySizeRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntrySizeRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FSlateChildSize.fromPointer( uhx.glues.UDynamicEntryBoxBase_Glue.get_EntrySizeRule(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FSlateChildSize> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EntrySizeRule(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::set_EntrySizeRule(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EntrySizeRule : public UDynamicEntryBoxBase {\n\ttypedef FSlateChildSize (UDynamicEntryBoxBase::*UHXGLUEFN) (FSlateChildSize);\n\t\tpublic:\n\t\t\tstatic void static_set_EntrySizeRule(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EntrySizeRule*)(( (UDynamicEntryBoxBase *) _s_self )))->EntrySizeRule) = *::uhx::StructHelper< FSlateChildSize >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EntrySizeRule::static_set_EntrySizeRule(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntrySizeRule(value : unreal.umg.FSlateChildSize) : unreal.umg.FSlateChildSize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntrySizeRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntrySizeRule", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDynamicEntryBoxBase_Glue.set_EntrySizeRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpacingPattern(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDynamicEntryBoxBase_Glue_obj::get_SpacingPattern(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpacingPattern : public UDynamicEntryBoxBase {\n\ttypedef TArray<FVector2D> * (UDynamicEntryBoxBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SpacingPattern(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FVector2D>>::fromPointer( (&((((_staticcall_get_SpacingPattern*)(( (UDynamicEntryBoxBase *) _s_self )))->SpacingPattern))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpacingPattern::static_get_SpacingPattern(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpacingPattern() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpacingPattern");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpacingPattern");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDynamicEntryBoxBase_Glue.get_SpacingPattern(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpacingPattern(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::set_SpacingPattern(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpacingPattern : public UDynamicEntryBoxBase {\n\ttypedef TArray<FVector2D> (UDynamicEntryBoxBase::*UHXGLUEFN) (TArray<FVector2D>);\n\t\tpublic:\n\t\t\tstatic void static_set_SpacingPattern(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SpacingPattern*)(( (UDynamicEntryBoxBase *) _s_self )))->SpacingPattern) = *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpacingPattern::static_set_SpacingPattern(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpacingPattern(value : unreal.TArray<unreal.FVector2D>) : unreal.TArray<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpacingPattern");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpacingPattern", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDynamicEntryBoxBase_Glue.set_SpacingPattern(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EntrySpacing(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDynamicEntryBoxBase_Glue_obj::get_EntrySpacing(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EntrySpacing : public UDynamicEntryBoxBase {\n\ttypedef FVector2D * (UDynamicEntryBoxBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_EntrySpacing(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_EntrySpacing*)(( (UDynamicEntryBoxBase *) _s_self )))->EntrySpacing))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EntrySpacing::static_get_EntrySpacing(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntrySpacing() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntrySpacing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntrySpacing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UDynamicEntryBoxBase_Glue.get_EntrySpacing(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EntrySpacing(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::set_EntrySpacing(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EntrySpacing : public UDynamicEntryBoxBase {\n\ttypedef FVector2D (UDynamicEntryBoxBase::*UHXGLUEFN) (FVector2D);\n\t\tpublic:\n\t\t\tstatic void static_set_EntrySpacing(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EntrySpacing*)(( (UDynamicEntryBoxBase *) _s_self )))->EntrySpacing) = *::uhx::StructHelper< FVector2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EntrySpacing::static_set_EntrySpacing(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntrySpacing(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntrySpacing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntrySpacing", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDynamicEntryBoxBase_Glue.set_EntrySpacing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/DynamicEntryBoxBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EntryBoxType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDynamicEntryBoxBase_Glue_obj::get_EntryBoxType(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EntryBoxType : public UDynamicEntryBoxBase {\n\ttypedef EDynamicBoxType (UDynamicEntryBoxBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_EntryBoxType(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EDynamicBoxType) (((_staticcall_get_EntryBoxType*)(( (UDynamicEntryBoxBase *) _s_self )))->EntryBoxType) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EntryBoxType::static_get_EntryBoxType(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntryBoxType() : unreal.umg.EDynamicBoxType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntryBoxType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntryBoxType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EDynamicBoxType.EDynamicBoxType_EnumConv.wrap(uhx.glues.UDynamicEntryBoxBase_Glue.get_EntryBoxType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/DynamicEntryBoxBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EntryBoxType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::set_EntryBoxType(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EntryBoxType : public UDynamicEntryBoxBase {\n\ttypedef EDynamicBoxType (UDynamicEntryBoxBase::*UHXGLUEFN) (EDynamicBoxType);\n\t\tpublic:\n\t\t\tstatic void static_set_EntryBoxType(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_EntryBoxType*)(( (UDynamicEntryBoxBase *) _s_self )))->EntryBoxType) = ( (EDynamicBoxType) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EntryBoxType::static_set_EntryBoxType(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntryBoxType(value : unreal.umg.EDynamicBoxType) : unreal.umg.EDynamicBoxType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntryBoxType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntryBoxType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EDynamicBoxType.EDynamicBoxType_EnumConv.unwrap(value);
    uhx.glues.UDynamicEntryBoxBase_Glue.set_EntryBoxType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllEntries(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDynamicEntryBoxBase_Glue_obj::GetAllEntries(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UUserWidget *>>::fromPointer( &(const_cast<TArray<UUserWidget *>&>( ( (UDynamicEntryBoxBase *) self )->GetAllEntries() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAllEntries() : unreal.PRef<unreal.Const<unreal.TArray<unreal.umg.UUserWidget>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllEntries");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAllEntries", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDynamicEntryBoxBase_Glue.GetAllEntries(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.umg.UUserWidget>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumEntries(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDynamicEntryBoxBase_Glue_obj::GetNumEntries(unreal::UIntPtr self) {\n\treturn ( (UDynamicEntryBoxBase *) self )->GetNumEntries();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumEntries() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumEntries");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumEntries", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDynamicEntryBoxBase_Glue.GetNumEntries(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetEntrySpacing(unreal::UIntPtr self, unreal::VariantPtr InEntrySpacing);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::SetEntrySpacing(unreal::UIntPtr self, unreal::VariantPtr InEntrySpacing) {\n\t( (UDynamicEntryBoxBase *) self )->SetEntrySpacing(*::uhx::StructHelper< FVector2D >::getPointer(InEntrySpacing));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEntrySpacing(InEntrySpacing : unreal.PRef<unreal.Const<unreal.FVector2D>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEntrySpacing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEntrySpacing", [InEntrySpacing]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InEntrySpacing;
    uhx.glues.UDynamicEntryBoxBase_Glue.SetEntrySpacing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetRadialSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::UDynamicEntryBoxBase_Glue_obj::SetRadialSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (UDynamicEntryBoxBase *) self )->SetRadialSettings(*::uhx::StructHelper< FRadialBoxSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRadialSettings(InSettings : unreal.PRef<unreal.Const<unreal.umg.FRadialBoxSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRadialSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRadialSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.UDynamicEntryBoxBase_Glue.SetRadialSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDynamicEntryBoxBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDynamicEntryBoxBase::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UDynamicEntryBoxBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DynamicEntryBoxBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDynamicEntryBoxBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
