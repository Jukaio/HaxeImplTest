// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/ucontentbrowserdatamenucontext_dragdropmenu.hx
package unreal.contentbrowserdata;
@:umodule("ContentBrowserData")
@:glueCppIncludes("ContentBrowserDataMenuContexts.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserdata.UContentBrowserDataMenuContext_DragDropMenu")) #end
class UContentBrowserDataMenuContext_DragDropMenu #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var bCanCopy(get,set):Bool;
  @:uproperty
  public var bCanMove(get,set):Bool;
  @:uproperty
  public var DraggedItems(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>>>;
  @:uproperty
  public var DropTargetItem(get,set):unreal.PPtr<unreal.contentbrowserdata.FContentBrowserItem>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserDataMenuContext_DragDropMenu", "unreal.contentbrowserdata.UContentBrowserDataMenuContext_DragDropMenu");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowserdata.UContentBrowserDataMenuContext_DragDropMenu(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowserdata.UContentBrowserDataMenuContext_DragDropMenu {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanCopy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserDataMenuContext_DragDropMenu_Glue_obj::get_bCanCopy(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserDataMenuContext_DragDropMenu *) self )->bCanCopy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanCopy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanCopy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanCopy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.get_bCanCopy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanCopy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataMenuContext_DragDropMenu_Glue_obj::set_bCanCopy(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserDataMenuContext_DragDropMenu *) self )->bCanCopy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanCopy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanCopy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanCopy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.set_bCanCopy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanMove(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserDataMenuContext_DragDropMenu_Glue_obj::get_bCanMove(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserDataMenuContext_DragDropMenu *) self )->bCanMove;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanMove() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanMove");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanMove");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.get_bCanMove(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanMove(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataMenuContext_DragDropMenu_Glue_obj::set_bCanMove(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserDataMenuContext_DragDropMenu *) self )->bCanMove = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanMove(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanMove");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanMove", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.set_bCanMove(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ContentBrowserItem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DraggedItems(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserDataMenuContext_DragDropMenu_Glue_obj::get_DraggedItems(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FContentBrowserItem>>::fromPointer( (&(( (UContentBrowserDataMenuContext_DragDropMenu *) self )->DraggedItems)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DraggedItems() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DraggedItems");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DraggedItems");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.get_DraggedItems(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>>> );
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ContentBrowserItem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DraggedItems(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataMenuContext_DragDropMenu_Glue_obj::set_DraggedItems(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UContentBrowserDataMenuContext_DragDropMenu *) self )->DraggedItems = *::uhx::TemplateHelper< TArray<FContentBrowserItem> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DraggedItems(value : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem>) : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DraggedItems");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DraggedItems", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.set_DraggedItems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "uhx/Wrapper.h", "Public/ContentBrowserItem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DropTargetItem(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserDataMenuContext_DragDropMenu_Glue_obj::get_DropTargetItem(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UContentBrowserDataMenuContext_DragDropMenu *) self )->DropTargetItem)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DropTargetItem() : unreal.PPtr<unreal.contentbrowserdata.FContentBrowserItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DropTargetItem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DropTargetItem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.contentbrowserdata.FContentBrowserItem.fromPointer( uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.get_DropTargetItem(uhx_arg_0) ) : unreal.PPtr<unreal.contentbrowserdata.FContentBrowserItem> );
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserDataMenuContexts.h", "uhx/Wrapper.h", "Public/ContentBrowserItem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DropTargetItem(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataMenuContext_DragDropMenu_Glue_obj::set_DropTargetItem(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UContentBrowserDataMenuContext_DragDropMenu *) self )->DropTargetItem = *::uhx::StructHelper< FContentBrowserItem >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DropTargetItem(value : unreal.contentbrowserdata.FContentBrowserItem) : unreal.contentbrowserdata.FContentBrowserItem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DropTargetItem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DropTargetItem", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.set_DropTargetItem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserDataMenuContext_DragDropMenu_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserDataMenuContext_DragDropMenu::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowserdata.UContentBrowserDataMenuContext_DragDropMenu.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserDataMenuContext_DragDropMenu");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserDataMenuContext_DragDropMenu_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
