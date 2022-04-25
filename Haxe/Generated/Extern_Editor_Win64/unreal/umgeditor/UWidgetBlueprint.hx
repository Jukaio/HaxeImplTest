// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uwidgetblueprint.hx
package unreal.umgeditor;
/**
  
  The widget blueprint enables extending UUserWidget the user extensible UWidget.
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("WidgetBlueprint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetBlueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UWidgetBlueprint")) #end
class UWidgetBlueprint #if !macro extends unreal.editor.UBaseWidgetBlueprint #end {
  #if !macro 
  /**
    
    The total number of property bindings.  Consider this as a performance warning.
    
  **/
  
  @:uproperty
  public var PropertyBindings(get,set):Int;
  /**
    
    Don't directly modify this property to change the palette category.  The actual value is stored
    in the CDO of the UUserWidget, but a copy is stored here so that it's available in the serialized
    Tag data in the asset header for access in the FAssetData.
    
  **/
  
  @:uproperty
  public var PaletteCategory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Animations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UWidgetAnimation>>>;
  @:deprecated
  @:uproperty
  public var AnimationData_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FWidgetAnimation_DEPRECATED>>>;
  @:uproperty
  public var Bindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FDelegateEditorBinding>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetBlueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetBlueprint", "unreal.umgeditor.UWidgetBlueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UWidgetBlueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UWidgetBlueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("WidgetBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PropertyBindings(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWidgetBlueprint_Glue_obj::get_PropertyBindings(unreal::UIntPtr self) {\n\treturn ( (UWidgetBlueprint *) self )->PropertyBindings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyBindings() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetBlueprint_Glue.get_PropertyBindings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PropertyBindings(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprint_Glue_obj::set_PropertyBindings(unreal::UIntPtr self, int value) {\n\t( (UWidgetBlueprint *) self )->PropertyBindings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyBindings(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyBindings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UWidgetBlueprint_Glue.set_PropertyBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaletteCategory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprint_Glue_obj::get_PaletteCategory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetBlueprint *) self )->PaletteCategory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaletteCategory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaletteCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaletteCategory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UWidgetBlueprint_Glue.get_PaletteCategory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PaletteCategory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprint_Glue_obj::set_PaletteCategory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetBlueprint *) self )->PaletteCategory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaletteCategory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaletteCategory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaletteCategory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetBlueprint_Glue.set_PaletteCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "UMG.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Animations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprint_Glue_obj::get_Animations(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UWidgetAnimation *>>::fromPointer( (&(( (UWidgetBlueprint *) self )->Animations)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Animations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UWidgetAnimation>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Animations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Animations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidgetBlueprint_Glue.get_Animations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UWidgetAnimation>>> );
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "UMG.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Animations(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprint_Glue_obj::set_Animations(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetBlueprint *) self )->Animations = *::uhx::TemplateHelper< TArray<UWidgetAnimation *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Animations(value : unreal.TArray<unreal.umg.UWidgetAnimation>) : unreal.TArray<unreal.umg.UWidgetAnimation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Animations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Animations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetBlueprint_Glue.set_Animations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/WidgetBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprint_Glue_obj::get_AnimationData_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FWidgetAnimation_DEPRECATED>>::fromPointer( (&(( (UWidgetBlueprint *) self )->AnimationData_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationData_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FWidgetAnimation_DEPRECATED>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidgetBlueprint_Glue.get_AnimationData_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FWidgetAnimation_DEPRECATED>>> );
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/WidgetBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprint_Glue_obj::set_AnimationData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetBlueprint *) self )->AnimationData_DEPRECATED = *::uhx::TemplateHelper< TArray<FWidgetAnimation_DEPRECATED> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationData_DEPRECATED(value : unreal.TArray<unreal.umgeditor.FWidgetAnimation_DEPRECATED>) : unreal.TArray<unreal.umgeditor.FWidgetAnimation_DEPRECATED> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationData_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetBlueprint_Glue.set_AnimationData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/WidgetBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprint_Glue_obj::get_Bindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDelegateEditorBinding>>::fromPointer( (&(( (UWidgetBlueprint *) self )->Bindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FDelegateEditorBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidgetBlueprint_Glue.get_Bindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umgeditor.FDelegateEditorBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("WidgetBlueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/WidgetBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Bindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprint_Glue_obj::set_Bindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetBlueprint *) self )->Bindings = *::uhx::TemplateHelper< TArray<FDelegateEditorBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bindings(value : unreal.TArray<unreal.umgeditor.FDelegateEditorBinding>) : unreal.TArray<unreal.umgeditor.FDelegateEditorBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetBlueprint_Glue.set_Bindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UWidgetBlueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetBlueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
