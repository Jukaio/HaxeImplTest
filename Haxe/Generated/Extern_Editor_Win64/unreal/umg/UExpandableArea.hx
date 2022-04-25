// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uexpandablearea.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UExpandableArea_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UExpandableArea")) #end
class UExpandableArea #if !macro extends unreal.umg.UWidget implements unreal.umg.INamedSlotInterface #end {
  #if !macro 
  @:uproperty
  private var BodyContent(get,set):unreal.umg.UWidget;
  @:uproperty
  private var HeaderContent(get,set):unreal.umg.UWidget;
  /**
    
    A bindable delegate for the IsChecked.
    
  **/
  
  @:uproperty
  public var OnExpansionChanged(get,set):unreal.PPtr<unreal.umg.FOnExpandableAreaExpansionChanged>;
  @:uproperty
  public var AreaPadding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  @:uproperty
  public var HeaderPadding(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    The maximum height of the area
    
  **/
  
  @:uproperty
  public var MaxHeight(get,set):cpp.Float32;
  @:uproperty
  public var bIsExpanded(get,set):Bool;
  @:uproperty
  public var BorderColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  @:uproperty
  public var BorderBrush(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  @:uproperty
  public var Style(get,set):unreal.PPtr<unreal.slatecore.FExpandableAreaStyle>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UExpandableArea_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ExpandableArea", "unreal.umg.UExpandableArea");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UExpandableArea(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UExpandableArea {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BodyContent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExpandableArea_Glue_obj::get_BodyContent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BodyContent : public UExpandableArea {\n\ttypedef UWidget * (UExpandableArea::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BodyContent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UWidget * >( (((_staticcall_get_BodyContent*)(( (UExpandableArea *) _s_self )))->BodyContent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BodyContent::static_get_BodyContent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BodyContent() : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BodyContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BodyContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UExpandableArea_Glue.get_BodyContent(uhx_arg_0)) : unreal.umg.UWidget );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BodyContent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_BodyContent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BodyContent : public UExpandableArea {\n\ttypedef UWidget * (UExpandableArea::*UHXGLUEFN) (UWidget *);\n\t\tpublic:\n\t\t\tstatic void static_set_BodyContent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BodyContent*)(( (UExpandableArea *) _s_self )))->BodyContent) = ( (UWidget *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BodyContent::static_set_BodyContent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BodyContent(value : unreal.umg.UWidget) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BodyContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BodyContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UExpandableArea_Glue.set_BodyContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_HeaderContent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExpandableArea_Glue_obj::get_HeaderContent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HeaderContent : public UExpandableArea {\n\ttypedef UWidget * (UExpandableArea::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_HeaderContent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UWidget * >( (((_staticcall_get_HeaderContent*)(( (UExpandableArea *) _s_self )))->HeaderContent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HeaderContent::static_get_HeaderContent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeaderContent() : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeaderContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeaderContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UExpandableArea_Glue.get_HeaderContent(uhx_arg_0)) : unreal.umg.UWidget );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HeaderContent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_HeaderContent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HeaderContent : public UExpandableArea {\n\ttypedef UWidget * (UExpandableArea::*UHXGLUEFN) (UWidget *);\n\t\tpublic:\n\t\t\tstatic void static_set_HeaderContent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_HeaderContent*)(( (UExpandableArea *) _s_self )))->HeaderContent) = ( (UWidget *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HeaderContent::static_set_HeaderContent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeaderContent(value : unreal.umg.UWidget) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeaderContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeaderContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UExpandableArea_Glue.set_HeaderContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/ExpandableArea.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnExpansionChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExpandableArea_Glue_obj::get_OnExpansionChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExpandableArea *) self )->OnExpansionChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnExpansionChanged() : unreal.PPtr<unreal.umg.FOnExpandableAreaExpansionChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnExpansionChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnExpansionChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnExpandableAreaExpansionChanged.fromPointer( uhx.glues.UExpandableArea_Glue.get_OnExpansionChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnExpandableAreaExpansionChanged> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/ExpandableArea.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnExpansionChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_OnExpansionChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExpandableArea *) self )->OnExpansionChanged = *::uhx::StructHelper< FOnExpandableAreaExpansionChanged >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnExpansionChanged(value : unreal.umg.FOnExpandableAreaExpansionChanged) : unreal.umg.FOnExpandableAreaExpansionChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnExpansionChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnExpansionChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExpandableArea_Glue.set_OnExpansionChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AreaPadding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExpandableArea_Glue_obj::get_AreaPadding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExpandableArea *) self )->AreaPadding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AreaPadding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AreaPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AreaPadding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UExpandableArea_Glue.get_AreaPadding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AreaPadding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_AreaPadding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExpandableArea *) self )->AreaPadding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AreaPadding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AreaPadding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AreaPadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExpandableArea_Glue.set_AreaPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HeaderPadding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExpandableArea_Glue_obj::get_HeaderPadding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExpandableArea *) self )->HeaderPadding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeaderPadding() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeaderPadding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeaderPadding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.UExpandableArea_Glue.get_HeaderPadding(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HeaderPadding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_HeaderPadding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExpandableArea *) self )->HeaderPadding = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeaderPadding(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeaderPadding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeaderPadding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExpandableArea_Glue.set_HeaderPadding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UExpandableArea_Glue_obj::get_MaxHeight(unreal::UIntPtr self) {\n\treturn ( (UExpandableArea *) self )->MaxHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExpandableArea_Glue.get_MaxHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_MaxHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UExpandableArea *) self )->MaxHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UExpandableArea_Glue.set_MaxHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsExpanded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UExpandableArea_Glue_obj::get_bIsExpanded(unreal::UIntPtr self) {\n\treturn ( (UExpandableArea *) self )->bIsExpanded;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsExpanded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsExpanded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsExpanded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExpandableArea_Glue.get_bIsExpanded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsExpanded(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_bIsExpanded(unreal::UIntPtr self, bool value) {\n\t( (UExpandableArea *) self )->bIsExpanded = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsExpanded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsExpanded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsExpanded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UExpandableArea_Glue.set_bIsExpanded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BorderColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExpandableArea_Glue_obj::get_BorderColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExpandableArea *) self )->BorderColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BorderColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BorderColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BorderColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.UExpandableArea_Glue.get_BorderColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BorderColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_BorderColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExpandableArea *) self )->BorderColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BorderColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BorderColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BorderColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExpandableArea_Glue.set_BorderColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BorderBrush(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExpandableArea_Glue_obj::get_BorderBrush(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExpandableArea *) self )->BorderBrush)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BorderBrush() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BorderBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BorderBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UExpandableArea_Glue.get_BorderBrush(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BorderBrush(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_BorderBrush(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExpandableArea *) self )->BorderBrush = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BorderBrush(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BorderBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BorderBrush", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExpandableArea_Glue.set_BorderBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Style(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExpandableArea_Glue_obj::get_Style(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExpandableArea *) self )->Style)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Style() : unreal.PPtr<unreal.slatecore.FExpandableAreaStyle> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Style");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Style");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FExpandableAreaStyle.fromPointer( uhx.glues.UExpandableArea_Glue.get_Style(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FExpandableAreaStyle> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Style(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::set_Style(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExpandableArea *) self )->Style = *::uhx::StructHelper< FExpandableAreaStyle >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Style(value : unreal.slatecore.FExpandableAreaStyle) : unreal.slatecore.FExpandableAreaStyle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Style");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Style", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExpandableArea_Glue.set_Style(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetIsExpanded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UExpandableArea_Glue_obj::GetIsExpanded(unreal::UIntPtr self) {\n\treturn ( (UExpandableArea *) self )->GetIsExpanded();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetIsExpanded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIsExpanded");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIsExpanded", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UExpandableArea_Glue.GetIsExpanded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsExpanded(unreal::UIntPtr self, bool IsExpanded);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::SetIsExpanded(unreal::UIntPtr self, bool IsExpanded) {\n\t( (UExpandableArea *) self )->SetIsExpanded(IsExpanded);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIsExpanded(IsExpanded : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIsExpanded");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIsExpanded", [IsExpanded]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = IsExpanded;
    uhx.glues.UExpandableArea_Glue.SetIsExpanded(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsExpanded_Animated(unreal::UIntPtr self, bool IsExpanded);")
  @:glueCppCode("void uhx::glues::UExpandableArea_Glue_obj::SetIsExpanded_Animated(unreal::UIntPtr self, bool IsExpanded) {\n\t( (UExpandableArea *) self )->SetIsExpanded_Animated(IsExpanded);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIsExpanded_Animated(IsExpanded : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIsExpanded_Animated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIsExpanded_Animated", [IsExpanded]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = IsExpanded;
    uhx.glues.UExpandableArea_Glue.SetIsExpanded_Animated(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExpandableArea_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UExpandableArea::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UExpandableArea.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ExpandableArea");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UExpandableArea_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
