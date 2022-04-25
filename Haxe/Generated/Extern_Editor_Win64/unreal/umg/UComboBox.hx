// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucombobox.hx
package unreal.umg;
/**
  
  The combobox allows you to display a list of options to the user in a dropdown menu for them to select one.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UComboBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UComboBox")) #end
class UComboBox #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  @:uproperty
  public var bIsFocusable(get,set):Bool;
  /**
    
    Called when the widget is needed for the item.
    
  **/
  
  @:uproperty
  public var OnGenerateWidgetEvent(get,set):unreal.PPtr<unreal.umg.FGenerateWidgetForObject>;
  /**
    
    The list of items to be displayed on the combobox.
    
  **/
  
  @:uproperty
  public var Items(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UComboBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ComboBox", "unreal.umg.UComboBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UComboBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UComboBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFocusable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UComboBox_Glue_obj::get_bIsFocusable(unreal::UIntPtr self) {\n\treturn ( (UComboBox *) self )->bIsFocusable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFocusable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFocusable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFocusable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UComboBox_Glue.get_bIsFocusable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFocusable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UComboBox_Glue_obj::set_bIsFocusable(unreal::UIntPtr self, bool value) {\n\t( (UComboBox *) self )->bIsFocusable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFocusable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFocusable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFocusable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UComboBox_Glue.set_bIsFocusable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnGenerateWidgetEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBox_Glue_obj::get_OnGenerateWidgetEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UComboBox *) self )->OnGenerateWidgetEvent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnGenerateWidgetEvent() : unreal.PPtr<unreal.umg.FGenerateWidgetForObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnGenerateWidgetEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnGenerateWidgetEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FGenerateWidgetForObject.fromPointer( uhx.glues.UComboBox_Glue.get_OnGenerateWidgetEvent(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FGenerateWidgetForObject> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Components/Widget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnGenerateWidgetEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBox_Glue_obj::set_OnGenerateWidgetEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBox *) self )->OnGenerateWidgetEvent = *::uhx::StructHelper< UWidget::FGenerateWidgetForObject >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnGenerateWidgetEvent(value : unreal.umg.FGenerateWidgetForObject) : unreal.umg.FGenerateWidgetForObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnGenerateWidgetEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnGenerateWidgetEvent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBox_Glue.set_OnGenerateWidgetEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Items(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UComboBox_Glue_obj::get_Items(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (UComboBox *) self )->Items)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Items() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Items");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Items");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UComboBox_Glue.get_Items(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Items(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UComboBox_Glue_obj::set_Items(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UComboBox *) self )->Items = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Items(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Items");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Items", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UComboBox_Glue.set_Items(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UComboBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UComboBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UComboBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ComboBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UComboBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
