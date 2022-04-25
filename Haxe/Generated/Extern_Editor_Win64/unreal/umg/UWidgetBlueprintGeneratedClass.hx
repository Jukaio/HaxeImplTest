// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetblueprintgeneratedclass.hx
package unreal.umg;
/**
  
  The widget blueprint generated class allows us to create blueprint-able widgets for UMG at runtime.
  All WBPGC's are of UUserWidget classes, and they perform special post initialization using this class
  to give themselves many of the same capabilities as AActor blueprints, like dynamic delegate binding for
  widgets.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetBlueprintGeneratedClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetBlueprintGeneratedClass")) #end
class UWidgetBlueprintGeneratedClass #if !macro extends unreal.UBlueprintGeneratedClass #end {
  #if !macro 
  @:uproperty
  public var NamedSlots(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var Animations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UWidgetAnimation>>>;
  @:uproperty
  public var Bindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FDelegateRuntimeBinding>>>;
  @:uproperty
  public var bCanCallPreConstruct(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetBlueprintGeneratedClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetBlueprintGeneratedClass", "unreal.umg.UWidgetBlueprintGeneratedClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetBlueprintGeneratedClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetBlueprintGeneratedClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NamedSlots(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintGeneratedClass_Glue_obj::get_NamedSlots(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UWidgetBlueprintGeneratedClass *) self )->NamedSlots)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NamedSlots() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NamedSlots");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NamedSlots");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidgetBlueprintGeneratedClass_Glue.get_NamedSlots(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NamedSlots(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintGeneratedClass_Glue_obj::set_NamedSlots(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetBlueprintGeneratedClass *) self )->NamedSlots = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NamedSlots(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NamedSlots");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NamedSlots", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetBlueprintGeneratedClass_Glue.set_NamedSlots(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Animations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintGeneratedClass_Glue_obj::get_Animations(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UWidgetAnimation *>>::fromPointer( (&(( (UWidgetBlueprintGeneratedClass *) self )->Animations)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidgetBlueprintGeneratedClass_Glue.get_Animations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UWidgetAnimation>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Animations(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintGeneratedClass_Glue_obj::set_Animations(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetBlueprintGeneratedClass *) self )->Animations = *::uhx::TemplateHelper< TArray<UWidgetAnimation *> >::getPointer(value);\n}")
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
    uhx.glues.UWidgetBlueprintGeneratedClass_Glue.set_Animations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Blueprint/WidgetBlueprintGeneratedClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintGeneratedClass_Glue_obj::get_Bindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDelegateRuntimeBinding>>::fromPointer( (&(( (UWidgetBlueprintGeneratedClass *) self )->Bindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FDelegateRuntimeBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidgetBlueprintGeneratedClass_Glue.get_Bindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FDelegateRuntimeBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Blueprint/WidgetBlueprintGeneratedClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Bindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintGeneratedClass_Glue_obj::set_Bindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetBlueprintGeneratedClass *) self )->Bindings = *::uhx::TemplateHelper< TArray<FDelegateRuntimeBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bindings(value : unreal.TArray<unreal.umg.FDelegateRuntimeBinding>) : unreal.TArray<unreal.umg.FDelegateRuntimeBinding> {
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
    uhx.glues.UWidgetBlueprintGeneratedClass_Glue.set_Bindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanCallPreConstruct(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UWidgetBlueprintGeneratedClass_Glue_obj::get_bCanCallPreConstruct(unreal::UIntPtr self) {\n\treturn ( (UWidgetBlueprintGeneratedClass *) self )->bCanCallPreConstruct;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanCallPreConstruct() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanCallPreConstruct");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanCallPreConstruct");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetBlueprintGeneratedClass_Glue.get_bCanCallPreConstruct(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanCallPreConstruct(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintGeneratedClass_Glue_obj::set_bCanCallPreConstruct(unreal::UIntPtr self, bool value) {\n\t( (UWidgetBlueprintGeneratedClass *) self )->bCanCallPreConstruct = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanCallPreConstruct(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanCallPreConstruct");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanCallPreConstruct", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UWidgetBlueprintGeneratedClass_Glue.set_bCanCallPreConstruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintGeneratedClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintGeneratedClass::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetBlueprintGeneratedClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetBlueprintGeneratedClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintGeneratedClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
