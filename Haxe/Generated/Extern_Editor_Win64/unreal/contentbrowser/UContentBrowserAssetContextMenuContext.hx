// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowser/ucontentbrowserassetcontextmenucontext.hx
package unreal.contentbrowser;
@:umodule("ContentBrowser")
@:glueCppIncludes("ContentBrowserMenuContexts.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserAssetContextMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowser.UContentBrowserAssetContextMenuContext")) #end
class UContentBrowserAssetContextMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var bCanBeModified(get,set):Bool;
  @:uproperty
  public var CommonClass(get,set):unreal.UClass;
  @:uproperty
  public var SelectedObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserAssetContextMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserAssetContextMenuContext", "unreal.contentbrowser.UContentBrowserAssetContextMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowser.UContentBrowserAssetContextMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowser.UContentBrowserAssetContextMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanBeModified(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserAssetContextMenuContext_Glue_obj::get_bCanBeModified(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserAssetContextMenuContext *) self )->bCanBeModified;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanBeModified() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanBeModified");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanBeModified");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserAssetContextMenuContext_Glue.get_bCanBeModified(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanBeModified(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserAssetContextMenuContext_Glue_obj::set_bCanBeModified(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserAssetContextMenuContext *) self )->bCanBeModified = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanBeModified(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanBeModified");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanBeModified", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserAssetContextMenuContext_Glue.set_bCanBeModified(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CommonClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserAssetContextMenuContext_Glue_obj::get_CommonClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UContentBrowserAssetContextMenuContext *) self )->CommonClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CommonClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CommonClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CommonClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserAssetContextMenuContext_Glue.get_CommonClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CommonClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UContentBrowserAssetContextMenuContext_Glue_obj::set_CommonClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UContentBrowserAssetContextMenuContext *) self )->CommonClass = ( (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CommonClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CommonClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CommonClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UContentBrowserAssetContextMenuContext_Glue.set_CommonClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserAssetContextMenuContext_Glue_obj::get_SelectedObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<UObject>>>::fromPointer( (&(( (UContentBrowserAssetContextMenuContext *) self )->SelectedObjects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UContentBrowserAssetContextMenuContext_Glue.get_SelectedObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>>> );
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UContentBrowserAssetContextMenuContext_Glue_obj::set_SelectedObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UContentBrowserAssetContextMenuContext *) self )->SelectedObjects = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<UObject>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedObjects(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UContentBrowserAssetContextMenuContext_Glue.set_SelectedObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserAssetContextMenuContext_Glue_obj::GetSelectedObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromStruct( (( (UContentBrowserAssetContextMenuContext *) self )->GetSelectedObjects()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSelectedObjects() : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectedObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectedObjects", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UContentBrowserAssetContextMenuContext_Glue.GetSelectedObjects(uhx_arg_0) ) : unreal.TArray<unreal.UObject> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserAssetContextMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserAssetContextMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowser.UContentBrowserAssetContextMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserAssetContextMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserAssetContextMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
