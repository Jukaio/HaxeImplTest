// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ulistview.hx
package unreal.umg;
/**
  
  A virtualized list that allows up to thousands of items to be displayed.
  
  An important distinction to keep in mind here is "Item" vs. "Entry"
  The list itself is based on a list of n items, but only creates as many entry widgets as can fit on screen.
  For example, a scrolling ListView of 200 items with 5 currently visible will only have created 5 entry widgets.
  
  To make a widget usable as an entry in a ListView, it must inherit from the IUserObjectListEntry interface.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UListView_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UListView")) #end
class UListView #if !macro extends unreal.umg.UListViewBase #end {
  #if !macro 
  @:uproperty
  private var ListItems(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  @:uproperty
  private var EntrySpacing(get,set):cpp.Float32;
  @:uproperty
  private var ConsumeMouseWheel(get,set):unreal.slatecore.EConsumeMouseWheel;
  @:uproperty
  private var SelectionMode(get,set):unreal.slate.ESelectionMode;
  /**
    
    The scroll & layout orientation of the list. ListView and TileView only.
    Vertical will scroll vertically and arrange tiles into rows.
    Horizontal will scroll horizontally and arrange tiles into columns.
    
  **/
  
  @:uproperty
  private var Orientation(get,set):unreal.slatecore.EOrientation;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UListView_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ListView", "unreal.umg.UListView");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UListView(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UListView {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ListItems(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UListView_Glue_obj::get_ListItems(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ListItems : public UListView {\n\ttypedef TArray<UObject *> * (UListView::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ListItems(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&((((_staticcall_get_ListItems*)(( (UListView *) _s_self )))->ListItems))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ListItems::static_get_ListItems(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ListItems() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ListItems");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ListItems");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UListView_Glue.get_ListItems(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ListItems(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::set_ListItems(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ListItems : public UListView {\n\ttypedef TArray<UObject *> (UListView::*UHXGLUEFN) (TArray<UObject *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ListItems(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ListItems*)(( (UListView *) _s_self )))->ListItems) = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ListItems::static_set_ListItems(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ListItems(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ListItems");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ListItems", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UListView_Glue.set_ListItems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EntrySpacing(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UListView_Glue_obj::get_EntrySpacing(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EntrySpacing : public UListView {\n\ttypedef float (UListView::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_EntrySpacing(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_EntrySpacing*)(( (UListView *) _s_self )))->EntrySpacing);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EntrySpacing::static_get_EntrySpacing(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntrySpacing() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntrySpacing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntrySpacing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UListView_Glue.get_EntrySpacing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EntrySpacing(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::set_EntrySpacing(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EntrySpacing : public UListView {\n\ttypedef float (UListView::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_EntrySpacing(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_EntrySpacing*)(( (UListView *) _s_self )))->EntrySpacing) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EntrySpacing::static_set_EntrySpacing(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntrySpacing(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntrySpacing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntrySpacing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UListView_Glue.set_EntrySpacing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConsumeMouseWheel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UListView_Glue_obj::get_ConsumeMouseWheel(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ConsumeMouseWheel : public UListView {\n\ttypedef EConsumeMouseWheel (UListView::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ConsumeMouseWheel(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EConsumeMouseWheel) (((_staticcall_get_ConsumeMouseWheel*)(( (UListView *) _s_self )))->ConsumeMouseWheel) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ConsumeMouseWheel::static_get_ConsumeMouseWheel(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConsumeMouseWheel() : unreal.slatecore.EConsumeMouseWheel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConsumeMouseWheel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConsumeMouseWheel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slatecore.EConsumeMouseWheel.EConsumeMouseWheel_EnumConv.wrap(uhx.glues.UListView_Glue.get_ConsumeMouseWheel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Styling/SlateTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConsumeMouseWheel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::set_ConsumeMouseWheel(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ConsumeMouseWheel : public UListView {\n\ttypedef EConsumeMouseWheel (UListView::*UHXGLUEFN) (EConsumeMouseWheel);\n\t\tpublic:\n\t\t\tstatic void static_set_ConsumeMouseWheel(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ConsumeMouseWheel*)(( (UListView *) _s_self )))->ConsumeMouseWheel) = ( (EConsumeMouseWheel) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ConsumeMouseWheel::static_set_ConsumeMouseWheel(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConsumeMouseWheel(value : unreal.slatecore.EConsumeMouseWheel) : unreal.slatecore.EConsumeMouseWheel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConsumeMouseWheel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConsumeMouseWheel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slatecore.EConsumeMouseWheel.EConsumeMouseWheel_EnumConv.unwrap(value);
    uhx.glues.UListView_Glue.set_ConsumeMouseWheel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Views/ITypedTableView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectionMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UListView_Glue_obj::get_SelectionMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SelectionMode : public UListView {\n\ttypedef ESelectionMode::Type (UListView::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SelectionMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESelectionMode::Type) (((_staticcall_get_SelectionMode*)(( (UListView *) _s_self )))->SelectionMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SelectionMode::static_get_SelectionMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionMode() : unreal.slate.ESelectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.slate.ESelectionMode.ESelectionMode_EnumConv.wrap(uhx.glues.UListView_Glue.get_SelectionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Framework/Views/ITypedTableView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectionMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::set_SelectionMode(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SelectionMode : public UListView {\n\ttypedef ESelectionMode::Type (UListView::*UHXGLUEFN) (ESelectionMode::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_SelectionMode(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SelectionMode*)(( (UListView *) _s_self )))->SelectionMode) = ( (ESelectionMode::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SelectionMode::static_set_SelectionMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionMode(value : unreal.slate.ESelectionMode) : unreal.slate.ESelectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ESelectionMode.ESelectionMode_EnumConv.unwrap(value);
    uhx.glues.UListView_Glue.set_SelectionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Orientation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UListView_Glue_obj::get_Orientation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Orientation : public UListView {\n\ttypedef EOrientation (UListView::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_Orientation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EOrientation) (((_staticcall_get_Orientation*)(( (UListView *) _s_self )))->Orientation) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Orientation::static_get_Orientation(self);\n}")
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
    return unreal.slatecore.EOrientation.EOrientation_EnumConv.wrap(uhx.glues.UListView_Glue.get_Orientation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Orientation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::set_Orientation(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Orientation : public UListView {\n\ttypedef EOrientation (UListView::*UHXGLUEFN) (EOrientation);\n\t\tpublic:\n\t\t\tstatic void static_set_Orientation(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_Orientation*)(( (UListView *) _s_self )))->Orientation) = ( (EOrientation) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Orientation::static_set_Orientation(self, value);\n}")
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
    uhx.glues.UListView_Glue.set_Orientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the list of all items in the list.
    Note that each of these items only has a corresponding entry widget when visible. Use GetDisplayedEntryWidgets to get the currently displayed widgets.
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetListItems(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UListView_Glue_obj::GetListItems(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( &(const_cast<TArray<UObject *>&>( ( (UListView *) self )->GetListItems() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetListItems() : unreal.PRef<unreal.Const<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetListItems");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetListItems", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UListView_Glue.GetListItems(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  /**
    
    Adds an the item to the list
    
  **/
  
  @:glueCppIncludes("UMG.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddItem(unreal::UIntPtr self, unreal::UIntPtr Item);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::AddItem(unreal::UIntPtr self, unreal::UIntPtr Item) {\n\t( (UListView *) self )->AddItem(( (UObject *) Item ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddItem(Item : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddItem");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddItem", [Item]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Item);
    uhx.glues.UListView_Glue.AddItem(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes an the item from the list
    
  **/
  
  @:glueCppIncludes("UMG.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveItem(unreal::UIntPtr self, unreal::UIntPtr Item);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::RemoveItem(unreal::UIntPtr self, unreal::UIntPtr Item) {\n\t( (UListView *) self )->RemoveItem(( (UObject *) Item ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveItem(Item : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveItem");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveItem", [Item]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Item);
    uhx.glues.UListView_Glue.RemoveItem(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the item at the given index
    
  **/
  
  @:glueCppIncludes("UMG.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetItemAt(unreal::UIntPtr self, int Index);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UListView_Glue_obj::GetItemAt(unreal::UIntPtr self, int Index) {\n\treturn ( (unreal::UIntPtr) (( (UListView *) self )->GetItemAt(Index)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetItemAt(Index : Int) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetItemAt");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetItemAt", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return ( cast unreal.UObject.wrap(uhx.glues.UListView_Glue.GetItemAt(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Returns the total number of items
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumItems(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UListView_Glue_obj::GetNumItems(unreal::UIntPtr self) {\n\treturn ( (UListView *) self )->GetNumItems();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumItems() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumItems");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumItems", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UListView_Glue.GetNumItems(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the index that the specified item is at. Will return the first found, or -1 for not found
    
  **/
  
  @:glueCppIncludes("UMG.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetIndexForItem(unreal::UIntPtr self, unreal::UIntPtr Item);")
  @:glueCppCode("int uhx::glues::UListView_Glue_obj::GetIndexForItem(unreal::UIntPtr self, unreal::UIntPtr Item) {\n\treturn ( (UListView *) self )->GetIndexForItem(( (UObject *) Item ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetIndexForItem(Item : unreal.UObject) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetIndexForItem");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetIndexForItem", [Item]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Item);
    return uhx.glues.UListView_Glue.GetIndexForItem(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes all items from the list
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearListItems(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::ClearListItems(unreal::UIntPtr self) {\n\t( (UListView *) self )->ClearListItems();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearListItems() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearListItems");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearListItems", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UListView_Glue.ClearListItems(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the new selection mode, preserving the current selection where possible.
    
  **/
  
  @:glueCppIncludes("UMG.h", "Public/Framework/Views/ITypedTableView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSelectionMode(unreal::UIntPtr self, int SelectionMode);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::SetSelectionMode(unreal::UIntPtr self, int SelectionMode) {\n\t( (UListView *) self )->SetSelectionMode(( (ESelectionMode::Type) SelectionMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSelectionMode(SelectionMode : unreal.slate.ESelectionMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSelectionMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSelectionMode", [SelectionMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.slate.ESelectionMode.ESelectionMode_EnumConv.unwrap(SelectionMode);
    uhx.glues.UListView_Glue.SetSelectionMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if a refresh is pending and the list will be rebuilt on the next tick
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRefreshPending(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UListView_Glue_obj::IsRefreshPending(unreal::UIntPtr self) {\n\treturn ( (UListView *) self )->IsRefreshPending();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsRefreshPending() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsRefreshPending");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsRefreshPending", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UListView_Glue.IsRefreshPending(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Requests that the item at the given index is scrolled into view
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ScrollIndexIntoView(unreal::UIntPtr self, int Index);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::ScrollIndexIntoView(unreal::UIntPtr self, int Index) {\n\t( (UListView *) self )->ScrollIndexIntoView(Index);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScrollIndexIntoView(Index : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrollIndexIntoView");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScrollIndexIntoView", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    uhx.glues.UListView_Glue.ScrollIndexIntoView(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the item at the given index as the sole selected item.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSelectedIndex(unreal::UIntPtr self, int Index);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::SetSelectedIndex(unreal::UIntPtr self, int Index) {\n\t( (UListView *) self )->SetSelectedIndex(Index);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSelectedIndex(Index : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSelectedIndex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSelectedIndex", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    uhx.glues.UListView_Glue.SetSelectedIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Requests that the item at the given index navigated to, scrolling it into view if needed.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NavigateToIndex(unreal::UIntPtr self, int Index);")
  @:glueCppCode("void uhx::glues::UListView_Glue_obj::NavigateToIndex(unreal::UIntPtr self, int Index) {\n\t( (UListView *) self )->NavigateToIndex(Index);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function NavigateToIndex(Index : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NavigateToIndex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "NavigateToIndex", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    uhx.glues.UListView_Glue.NavigateToIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UListView_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UListView::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UListView.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ListView");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UListView_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
