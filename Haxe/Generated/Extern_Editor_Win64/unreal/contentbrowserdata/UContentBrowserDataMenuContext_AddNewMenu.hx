// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/ucontentbrowserdatamenucontext_addnewmenu.hx
package unreal.contentbrowserdata;
@:umodule("ContentBrowserData")
@:glueCppIncludes("ContentBrowserDataMenuContexts.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserDataMenuContext_AddNewMenu_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserdata.UContentBrowserDataMenuContext_AddNewMenu")) #end
class UContentBrowserDataMenuContext_AddNewMenu #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var OwnerDomain(get,set):unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain;
  @:uproperty
  public var SelectedPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserDataMenuContext_AddNewMenu_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserDataMenuContext_AddNewMenu", "unreal.contentbrowserdata.UContentBrowserDataMenuContext_AddNewMenu");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowserdata.UContentBrowserDataMenuContext_AddNewMenu(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowserdata.UContentBrowserDataMenuContext_AddNewMenu {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "Public/ContentBrowserDataMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OwnerDomain(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UContentBrowserDataMenuContext_AddNewMenu_Glue_obj::get_OwnerDomain(unreal::UIntPtr self) {\n\treturn ( (int) (EContentBrowserDataMenuContext_AddNewMenuDomain) ( (UContentBrowserDataMenuContext_AddNewMenu *) self )->OwnerDomain );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwnerDomain() : unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwnerDomain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwnerDomain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain.EContentBrowserDataMenuContext_AddNewMenuDomain_EnumConv.wrap(uhx.glues.UContentBrowserDataMenuContext_AddNewMenu_Glue.get_OwnerDomain(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "Public/ContentBrowserDataMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OwnerDomain(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataMenuContext_AddNewMenu_Glue_obj::set_OwnerDomain(unreal::UIntPtr self, int value) {\n\t( (UContentBrowserDataMenuContext_AddNewMenu *) self )->OwnerDomain = ( (EContentBrowserDataMenuContext_AddNewMenuDomain) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwnerDomain(value : unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain) : unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwnerDomain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwnerDomain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain.EContentBrowserDataMenuContext_AddNewMenuDomain_EnumConv.unwrap(value);
    uhx.glues.UContentBrowserDataMenuContext_AddNewMenu_Glue.set_OwnerDomain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedPaths(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserDataMenuContext_AddNewMenu_Glue_obj::get_SelectedPaths(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UContentBrowserDataMenuContext_AddNewMenu *) self )->SelectedPaths)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedPaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UContentBrowserDataMenuContext_AddNewMenu_Glue.get_SelectedPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedPaths(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataMenuContext_AddNewMenu_Glue_obj::set_SelectedPaths(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UContentBrowserDataMenuContext_AddNewMenu *) self )->SelectedPaths = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedPaths(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedPaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedPaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UContentBrowserDataMenuContext_AddNewMenu_Glue.set_SelectedPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserDataMenuContext_AddNewMenu_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserDataMenuContext_AddNewMenu::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowserdata.UContentBrowserDataMenuContext_AddNewMenu.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserDataMenuContext_AddNewMenu");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserDataMenuContext_AddNewMenu_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
