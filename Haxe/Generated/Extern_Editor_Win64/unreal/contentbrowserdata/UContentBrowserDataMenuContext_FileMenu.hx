// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/ucontentbrowserdatamenucontext_filemenu.hx
package unreal.contentbrowserdata;
@:umodule("ContentBrowserData")
@:glueCppIncludes("ContentBrowserDataMenuContexts.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserDataMenuContext_FileMenu_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserdata.UContentBrowserDataMenuContext_FileMenu")) #end
class UContentBrowserDataMenuContext_FileMenu #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var bCanBeModified(get,set):Bool;
  @:uproperty
  public var SelectedItems(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserDataMenuContext_FileMenu_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserDataMenuContext_FileMenu", "unreal.contentbrowserdata.UContentBrowserDataMenuContext_FileMenu");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowserdata.UContentBrowserDataMenuContext_FileMenu(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowserdata.UContentBrowserDataMenuContext_FileMenu {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanBeModified(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserDataMenuContext_FileMenu_Glue_obj::get_bCanBeModified(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserDataMenuContext_FileMenu *) self )->bCanBeModified;\n}")
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
    return uhx.glues.UContentBrowserDataMenuContext_FileMenu_Glue.get_bCanBeModified(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanBeModified(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataMenuContext_FileMenu_Glue_obj::set_bCanBeModified(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserDataMenuContext_FileMenu *) self )->bCanBeModified = value;\n}")
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
    uhx.glues.UContentBrowserDataMenuContext_FileMenu_Glue.set_bCanBeModified(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ContentBrowserItem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedItems(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserDataMenuContext_FileMenu_Glue_obj::get_SelectedItems(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FContentBrowserItem>>::fromPointer( (&(( (UContentBrowserDataMenuContext_FileMenu *) self )->SelectedItems)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedItems() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedItems");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedItems");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UContentBrowserDataMenuContext_FileMenu_Glue.get_SelectedItems(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>>> );
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ContentBrowserItem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedItems(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataMenuContext_FileMenu_Glue_obj::set_SelectedItems(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UContentBrowserDataMenuContext_FileMenu *) self )->SelectedItems = *::uhx::TemplateHelper< TArray<FContentBrowserItem> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedItems(value : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>) : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedItems");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedItems", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UContentBrowserDataMenuContext_FileMenu_Glue.set_SelectedItems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserDataMenuContext_FileMenu_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserDataMenuContext_FileMenu::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowserdata.UContentBrowserDataMenuContext_FileMenu.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserDataMenuContext_FileMenu");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserDataMenuContext_FileMenu_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
