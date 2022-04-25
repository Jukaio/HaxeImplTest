// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/utreeview.hx
package unreal.umg;
/**
  
  Similar to ListView, but can display a hierarchical tree of elements.
  The base items source for the tree identifies the root items, each of which can have n associated child items.
  There is no hard limit to the nesting - child items can have children and so on
  
  To make a widget usable as an entry in a TreeView, it must inherit from the IUserObjectListEntry interface.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTreeView_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UTreeView")) #end
class UTreeView #if !macro extends unreal.umg.UListView #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTreeView_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TreeView", "unreal.umg.UTreeView");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UTreeView(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UTreeView {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Attempts to expand/collapse the given item (only relevant if the item has children)
    
  **/
  
  @:glueCppIncludes("UMG.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetItemExpansion(unreal::UIntPtr self, unreal::UIntPtr Item, bool bExpandItem);")
  @:glueCppCode("void uhx::glues::UTreeView_Glue_obj::SetItemExpansion(unreal::UIntPtr self, unreal::UIntPtr Item, bool bExpandItem) {\n\t( (UTreeView *) self )->SetItemExpansion(( (UObject *) Item ), bExpandItem);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetItemExpansion(Item : unreal.UObject, bExpandItem : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetItemExpansion");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetItemExpansion", [Item, bExpandItem]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Item);
    var uhx_arg_2:Bool = bExpandItem;
    uhx.glues.UTreeView_Glue.SetItemExpansion(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Expands all items with children
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ExpandAll(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTreeView_Glue_obj::ExpandAll(unreal::UIntPtr self) {\n\t( (UTreeView *) self )->ExpandAll();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ExpandAll() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ExpandAll");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ExpandAll", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTreeView_Glue.ExpandAll(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Collapses all currently expanded items
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CollapseAll(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTreeView_Glue_obj::CollapseAll(unreal::UIntPtr self) {\n\t( (UTreeView *) self )->CollapseAll();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CollapseAll() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CollapseAll");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CollapseAll", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTreeView_Glue.CollapseAll(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTreeView_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTreeView::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UTreeView.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TreeView");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTreeView_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
