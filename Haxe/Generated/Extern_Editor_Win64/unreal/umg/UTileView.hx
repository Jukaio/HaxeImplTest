// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/utileview.hx
package unreal.umg;
/**
  
  A ListView that presents the contents as a set of tiles all uniformly sized.
  
  To make a widget usable as an entry in a TileView, it must inherit from the IUserObjectListEntry interface.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTileView_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UTileView")) #end
class UTileView #if !macro extends unreal.umg.UListView #end {
  #if !macro 
  /**
    
    The method by which to align the tile entries in the available space for the tile view
    
  **/
  
  @:uproperty
  private var TileAlignment(get,set):unreal.slate.EListItemAlignment;
  /**
    
    The width of each tile
    
  **/
  
  @:uproperty
  private var EntryWidth(get,set):cpp.Float32;
  /**
    
    The height of each tile
    
  **/
  
  @:uproperty
  private var EntryHeight(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTileView_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TileView", "unreal.umg.UTileView");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UTileView(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UTileView {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Views/STableViewBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileAlignment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTileView_Glue_obj::get_TileAlignment(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TileAlignment : public UTileView {\n\ttypedef EListItemAlignment (UTileView::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_TileAlignment(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EListItemAlignment) (((_staticcall_get_TileAlignment*)(( (UTileView *) _s_self )))->TileAlignment) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TileAlignment::static_get_TileAlignment(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileAlignment() : unreal.slate.EListItemAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileAlignment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileAlignment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.EListItemAlignment.EListItemAlignment_EnumConv.wrap(uhx.glues.UTileView_Glue.get_TileAlignment(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Widgets/Views/STableViewBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileAlignment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTileView_Glue_obj::set_TileAlignment(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TileAlignment : public UTileView {\n\ttypedef EListItemAlignment (UTileView::*UHXGLUEFN) (EListItemAlignment);\n\t\tpublic:\n\t\t\tstatic void static_set_TileAlignment(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_TileAlignment*)(( (UTileView *) _s_self )))->TileAlignment) = ( (EListItemAlignment) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TileAlignment::static_set_TileAlignment(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileAlignment(value : unreal.slate.EListItemAlignment) : unreal.slate.EListItemAlignment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileAlignment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileAlignment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.EListItemAlignment.EListItemAlignment_EnumConv.unwrap(value);
    uhx.glues.UTileView_Glue.set_TileAlignment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EntryWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTileView_Glue_obj::get_EntryWidth(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EntryWidth : public UTileView {\n\ttypedef float (UTileView::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_EntryWidth(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_EntryWidth*)(( (UTileView *) _s_self )))->EntryWidth);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EntryWidth::static_get_EntryWidth(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntryWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntryWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntryWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileView_Glue.get_EntryWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EntryWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTileView_Glue_obj::set_EntryWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EntryWidth : public UTileView {\n\ttypedef float (UTileView::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_EntryWidth(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_EntryWidth*)(( (UTileView *) _s_self )))->EntryWidth) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EntryWidth::static_set_EntryWidth(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntryWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntryWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntryWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTileView_Glue.set_EntryWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EntryHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTileView_Glue_obj::get_EntryHeight(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EntryHeight : public UTileView {\n\ttypedef float (UTileView::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_EntryHeight(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_EntryHeight*)(( (UTileView *) _s_self )))->EntryHeight);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EntryHeight::static_get_EntryHeight(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntryHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntryHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntryHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileView_Glue.get_EntryHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EntryHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTileView_Glue_obj::set_EntryHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EntryHeight : public UTileView {\n\ttypedef float (UTileView::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_EntryHeight(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_EntryHeight*)(( (UTileView *) _s_self )))->EntryHeight) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EntryHeight::static_set_EntryHeight(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntryHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntryHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntryHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTileView_Glue.set_EntryHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the height of every tile entry
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetEntryHeight(unreal::UIntPtr self, cpp::Float32 NewHeight);")
  @:glueCppCode("void uhx::glues::UTileView_Glue_obj::SetEntryHeight(unreal::UIntPtr self, cpp::Float32 NewHeight) {\n\t( (UTileView *) self )->SetEntryHeight(NewHeight);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEntryHeight(NewHeight : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEntryHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEntryHeight", [NewHeight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewHeight;
    uhx.glues.UTileView_Glue.SetEntryHeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the width of every tile entry
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetEntryWidth(unreal::UIntPtr self, cpp::Float32 NewWidth);")
  @:glueCppCode("void uhx::glues::UTileView_Glue_obj::SetEntryWidth(unreal::UIntPtr self, cpp::Float32 NewWidth) {\n\t( (UTileView *) self )->SetEntryWidth(NewWidth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEntryWidth(NewWidth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEntryWidth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEntryWidth", [NewWidth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewWidth;
    uhx.glues.UTileView_Glue.SetEntryWidth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the height of tile entries
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEntryHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTileView_Glue_obj::GetEntryHeight(unreal::UIntPtr self) {\n\treturn ( (UTileView *) self )->GetEntryHeight();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEntryHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEntryHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEntryHeight", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileView_Glue.GetEntryHeight(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the width of tile entries
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEntryWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTileView_Glue_obj::GetEntryWidth(unreal::UIntPtr self) {\n\treturn ( (UTileView *) self )->GetEntryWidth();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEntryWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEntryWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEntryWidth", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileView_Glue.GetEntryWidth(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTileView_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTileView::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UTileView.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TileView");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTileView_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
