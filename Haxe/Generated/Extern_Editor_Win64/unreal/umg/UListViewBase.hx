// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ulistviewbase.hx
package unreal.umg;
/**
  
  Bare-bones base class to make creating custom UListView widgets easier.
  Child classes should also inherit from ITypedUMGListView<T> to get a basic public ListView API for free.
  
  Child classes will own the actual SListView<T> widgets, but this provides some boilerplate functionality for generating entries.
  To generate a row for the child list, use GenerateTypedRow with the appropriate SObjectTableRow<T> type for your list
  
  Additionally, the entry widget class can be filtered for a particular class and interface with the EntryClass and EntryInterface metadata arguments
  This can be specified either on the class directly (see below) or on any BindWidget FProperty
  
  Example:
  class UMyUserWidget : public UUserWidget
  {
  UPROPERTY(BindWidget, meta = (EntryClass = MyListEntryWidget))
  UListView* ListView_InventoryItems;
  }
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UListViewBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UListViewBase")) #end
class UListViewBase #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    Optional fixed offset (in lines) to always apply to the top/left (depending on orientation) of the list.
    If provided, all non-inertial means of scrolling will settle with exactly this offset of the topmost entry.
    Ex: A value of 0.25 would cause the topmost full entry to be offset down by a quarter length of the preceeding entry.
    
  **/
  
  @:uproperty
  private var FixedLineScrollOffset(get,set):cpp.Float32;
  /**
    
    The multiplier to apply when wheel scrolling
    
  **/
  
  @:uproperty
  private var WheelScrollMultiplier(get,set):cpp.Float32;
  /**
    
    The type of widget to create for each entry displayed in the list.
    
  **/
  
  @:uproperty
  private var EntryWidgetClass(get,set):unreal.TSubclassOf<unreal.umg.UUserWidget>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UListViewBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ListViewBase", "unreal.umg.UListViewBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UListViewBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UListViewBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FixedLineScrollOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UListViewBase_Glue_obj::get_FixedLineScrollOffset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FixedLineScrollOffset : public UListViewBase {\n\ttypedef float (UListViewBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_FixedLineScrollOffset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_FixedLineScrollOffset*)(( (UListViewBase *) _s_self )))->FixedLineScrollOffset);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FixedLineScrollOffset::static_get_FixedLineScrollOffset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FixedLineScrollOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FixedLineScrollOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FixedLineScrollOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UListViewBase_Glue.get_FixedLineScrollOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FixedLineScrollOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::set_FixedLineScrollOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FixedLineScrollOffset : public UListViewBase {\n\ttypedef float (UListViewBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_FixedLineScrollOffset(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_FixedLineScrollOffset*)(( (UListViewBase *) _s_self )))->FixedLineScrollOffset) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FixedLineScrollOffset::static_set_FixedLineScrollOffset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FixedLineScrollOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FixedLineScrollOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FixedLineScrollOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UListViewBase_Glue.set_FixedLineScrollOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WheelScrollMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UListViewBase_Glue_obj::get_WheelScrollMultiplier(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WheelScrollMultiplier : public UListViewBase {\n\ttypedef float (UListViewBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_WheelScrollMultiplier(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_WheelScrollMultiplier*)(( (UListViewBase *) _s_self )))->WheelScrollMultiplier);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WheelScrollMultiplier::static_get_WheelScrollMultiplier(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WheelScrollMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WheelScrollMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WheelScrollMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UListViewBase_Glue.get_WheelScrollMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WheelScrollMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::set_WheelScrollMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WheelScrollMultiplier : public UListViewBase {\n\ttypedef float (UListViewBase::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_WheelScrollMultiplier(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_WheelScrollMultiplier*)(( (UListViewBase *) _s_self )))->WheelScrollMultiplier) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WheelScrollMultiplier::static_set_WheelScrollMultiplier(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WheelScrollMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WheelScrollMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WheelScrollMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UListViewBase_Glue.set_WheelScrollMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EntryWidgetClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UListViewBase_Glue_obj::get_EntryWidgetClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EntryWidgetClass : public UListViewBase {\n\ttypedef TSubclassOf<UUserWidget> (UListViewBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_EntryWidgetClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_EntryWidgetClass*)(( (UListViewBase *) _s_self )))->EntryWidgetClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EntryWidgetClass::static_get_EntryWidgetClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EntryWidgetClass() : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EntryWidgetClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EntryWidgetClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UListViewBase_Glue.get_EntryWidgetClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.umg.UUserWidget> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EntryWidgetClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::set_EntryWidgetClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EntryWidgetClass : public UListViewBase {\n\ttypedef TSubclassOf<UUserWidget> (UListViewBase::*UHXGLUEFN) (TSubclassOf<UUserWidget>);\n\t\tpublic:\n\t\t\tstatic void static_set_EntryWidgetClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EntryWidgetClass*)(( (UListViewBase *) _s_self )))->EntryWidgetClass) = ( (TSubclassOf<UUserWidget>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EntryWidgetClass::static_set_EntryWidgetClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EntryWidgetClass(value : unreal.TSubclassOf<unreal.umg.UUserWidget>) : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EntryWidgetClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EntryWidgetClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UListViewBase_Glue.set_EntryWidgetClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets all of the list entry widgets currently being displayed by the list
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayedEntryWidgets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UListViewBase_Glue_obj::GetDisplayedEntryWidgets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UUserWidget *>>::fromPointer( &(const_cast<TArray<UUserWidget *>&>( ( (UListViewBase *) self )->GetDisplayedEntryWidgets() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDisplayedEntryWidgets() : unreal.PRef<unreal.Const<unreal.TArray<unreal.umg.UUserWidget>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDisplayedEntryWidgets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDisplayedEntryWidgets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UListViewBase_Glue.GetDisplayedEntryWidgets(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.umg.UUserWidget>>> );
    
    #end
    
  }
  /**
    
    Full regeneration of all entries in the list. Note that the entry UWidget instances will not be destroyed, but they will be released and re-generated.
    In other words, entry widgets will not receive Destruct/Construct events. They will receive OnEntryReleased and IUserObjectListEntry implementations will receive OnListItemObjectSet.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegenerateAllEntries(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::RegenerateAllEntries(unreal::UIntPtr self) {\n\t( (UListViewBase *) self )->RegenerateAllEntries();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegenerateAllEntries() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegenerateAllEntries");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegenerateAllEntries", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UListViewBase_Glue.RegenerateAllEntries(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Scroll the entire list up to the first item
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ScrollToTop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::ScrollToTop(unreal::UIntPtr self) {\n\t( (UListViewBase *) self )->ScrollToTop();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScrollToTop() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrollToTop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScrollToTop", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UListViewBase_Glue.ScrollToTop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Scroll the entire list down to the bottom-most item
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ScrollToBottom(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::ScrollToBottom(unreal::UIntPtr self) {\n\t( (UListViewBase *) self )->ScrollToBottom();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ScrollToBottom() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ScrollToBottom");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ScrollToBottom", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UListViewBase_Glue.ScrollToBottom(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the scroll offset of this view (in items)
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScrollOffset(unreal::UIntPtr self, cpp::Float32 InScrollOffset);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::SetScrollOffset(unreal::UIntPtr self, cpp::Float32 InScrollOffset) {\n\t( (UListViewBase *) self )->SetScrollOffset(InScrollOffset);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrollOffset(InScrollOffset : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrollOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrollOffset", [InScrollOffset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InScrollOffset;
    uhx.glues.UListViewBase_Glue.SetScrollOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWheelScrollMultiplier(unreal::UIntPtr self, cpp::Float32 NewWheelScrollMultiplier);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::SetWheelScrollMultiplier(unreal::UIntPtr self, cpp::Float32 NewWheelScrollMultiplier) {\n\t( (UListViewBase *) self )->SetWheelScrollMultiplier(NewWheelScrollMultiplier);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWheelScrollMultiplier(NewWheelScrollMultiplier : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWheelScrollMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWheelScrollMultiplier", [NewWheelScrollMultiplier]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewWheelScrollMultiplier;
    uhx.glues.UListViewBase_Glue.SetWheelScrollMultiplier(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScrollbarVisibility(unreal::UIntPtr self, int InVisibility);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::SetScrollbarVisibility(unreal::UIntPtr self, int InVisibility) {\n\t( (UListViewBase *) self )->SetScrollbarVisibility(( (ESlateVisibility) InVisibility ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetScrollbarVisibility(InVisibility : unreal.umg.ESlateVisibility) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetScrollbarVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetScrollbarVisibility", [InVisibility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.ESlateVisibility.ESlateVisibility_EnumConv.unwrap(InVisibility);
    uhx.glues.UListViewBase_Glue.SetScrollbarVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the list to refresh on the next tick.
    
    Note that refreshing, from a list perspective, is limited to accounting for discrepancies between items and entries.
    In other words, it will only release entries that no longer have items and generate entries for new items (or newly visible items).
    
    It does NOT account for changes within existing items - that is up to the item to announce and an entry to listen to as needed.
    This can be onerous to set up for simple cases, so it's also reasonable (though not ideal) to call RegenerateAllEntries when changes within N list items need to be reflected.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RequestRefresh(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UListViewBase_Glue_obj::RequestRefresh(unreal::UIntPtr self) {\n\t( (UListViewBase *) self )->RequestRefresh();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RequestRefresh() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestRefresh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RequestRefresh", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UListViewBase_Glue.RequestRefresh(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UListViewBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UListViewBase::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UListViewBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ListViewBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UListViewBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
