// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/upanelwidget.hx
package unreal.umg;
/**
  
  The base class for all UMG panel widgets.  Panel widgets layout a collection of child widgets.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPanelWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UPanelWidget")) #end
class UPanelWidget #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    The slots in the widget holding the child widgets of this panel.
    
  **/
  
  @:uproperty
  private var Slots(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UPanelSlot>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPanelWidget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PanelWidget", "unreal.umg.UPanelWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UPanelWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UPanelWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Slots(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPanelWidget_Glue_obj::get_Slots(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Slots : public UPanelWidget {\n\ttypedef TArray<UPanelSlot *> * (UPanelWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Slots(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UPanelSlot *>>::fromPointer( (&((((_staticcall_get_Slots*)(( (UPanelWidget *) _s_self )))->Slots))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Slots::static_get_Slots(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Slots() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UPanelSlot>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Slots");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Slots");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPanelWidget_Glue.get_Slots(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UPanelSlot>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Slots(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPanelWidget_Glue_obj::set_Slots(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Slots : public UPanelWidget {\n\ttypedef TArray<UPanelSlot *> (UPanelWidget::*UHXGLUEFN) (TArray<UPanelSlot *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Slots(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Slots*)(( (UPanelWidget *) _s_self )))->Slots) = *::uhx::TemplateHelper< TArray<UPanelSlot *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Slots::static_set_Slots(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Slots(value : unreal.TArray<unreal.umg.UPanelSlot>) : unreal.TArray<unreal.umg.UPanelSlot> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Slots");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Slots", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPanelWidget_Glue.set_Slots(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets number of child widgets in the container.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetChildrenCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPanelWidget_Glue_obj::GetChildrenCount(unreal::UIntPtr self) {\n\treturn ( (UPanelWidget *) self )->GetChildrenCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetChildrenCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChildrenCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetChildrenCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPanelWidget_Glue.GetChildrenCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the widget at an index.
    @param Index The index of the widget.
    @return The widget at the given index, or nothing if there is no widget there.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetChildAt(unreal::UIntPtr self, int Index);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPanelWidget_Glue_obj::GetChildAt(unreal::UIntPtr self, int Index) {\n\treturn ( (unreal::UIntPtr) (( (UPanelWidget *) self )->GetChildAt(Index)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetChildAt(Index : Int) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChildAt");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetChildAt", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return ( cast unreal.UObject.wrap(uhx.glues.UPanelWidget_Glue.GetChildAt(uhx_arg_0, uhx_arg_1)) : unreal.umg.UWidget );
    
    #end
    
  }
  /**
    
    Gets all widgets in the container
    
  **/
  
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllChildren(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPanelWidget_Glue_obj::GetAllChildren(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UWidget *>>::fromStruct( (( (UPanelWidget *) self )->GetAllChildren()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAllChildren() : unreal.TArray<unreal.umg.UWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllChildren");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAllChildren", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPanelWidget_Glue.GetAllChildren(uhx_arg_0) ) : unreal.TArray<unreal.umg.UWidget> );
    
    #end
    
  }
  /**
    
    Gets the index of a specific child widget
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetChildIndex(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("int uhx::glues::UPanelWidget_Glue_obj::GetChildIndex(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (UPanelWidget *) self )->GetChildIndex(( (UWidget *) Content ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetChildIndex(Content : unreal.Const<unreal.umg.UWidget>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetChildIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetChildIndex", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return uhx.glues.UPanelWidget_Glue.GetChildIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if panel contains this widget
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasChild(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("bool uhx::glues::UPanelWidget_Glue_obj::HasChild(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (UPanelWidget *) self )->HasChild(( (UWidget *) Content ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasChild(Content : unreal.umg.UWidget) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasChild");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasChild", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return uhx.glues.UPanelWidget_Glue.HasChild(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes a child by it's index.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool RemoveChildAt(unreal::UIntPtr self, int Index);")
  @:glueCppCode("bool uhx::glues::UPanelWidget_Glue_obj::RemoveChildAt(unreal::UIntPtr self, int Index) {\n\treturn ( (UPanelWidget *) self )->RemoveChildAt(Index);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveChildAt(Index : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveChildAt");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveChildAt", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return uhx.glues.UPanelWidget_Glue.RemoveChildAt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a new child widget to the container.  Returns the base slot type,
    requires casting to turn it into the type specific to the container.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddChild(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPanelWidget_Glue_obj::AddChild(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (unreal::UIntPtr) (( (UPanelWidget *) self )->AddChild(( (UWidget *) Content ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddChild(Content : unreal.umg.UWidget) : unreal.umg.UPanelSlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddChild");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddChild", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return ( cast unreal.UObject.wrap(uhx.glues.UPanelWidget_Glue.AddChild(uhx_arg_0, uhx_arg_1)) : unreal.umg.UPanelSlot );
    
    #end
    
  }
  /**
    
    Removes a specific widget from the container.
    @return true if the widget was found and removed.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool RemoveChild(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("bool uhx::glues::UPanelWidget_Glue_obj::RemoveChild(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (UPanelWidget *) self )->RemoveChild(( (UWidget *) Content ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveChild(Content : unreal.umg.UWidget) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveChild");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveChild", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return uhx.glues.UPanelWidget_Glue.RemoveChild(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if there are any child widgets in the panel
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasAnyChildren(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPanelWidget_Glue_obj::HasAnyChildren(unreal::UIntPtr self) {\n\treturn ( (UPanelWidget *) self )->HasAnyChildren();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasAnyChildren() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasAnyChildren");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasAnyChildren", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPanelWidget_Glue.HasAnyChildren(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Remove all child widgets from the panel widget.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearChildren(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPanelWidget_Glue_obj::ClearChildren(unreal::UIntPtr self) {\n\t( (UPanelWidget *) self )->ClearChildren();\n}")
  @:ufunction(BlueprintCallable)
  public function ClearChildren() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearChildren");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearChildren", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPanelWidget_Glue.ClearChildren(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPanelWidget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPanelWidget::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UPanelWidget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PanelWidget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPanelWidget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
