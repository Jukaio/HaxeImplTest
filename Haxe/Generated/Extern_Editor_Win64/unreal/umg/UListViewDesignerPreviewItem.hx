// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ulistviewdesignerpreviewitem.hx
package unreal.umg;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Empty dummy UObject used as the table view item during design time
  Allows rough design-time previewing of how list contents will lay out
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UListViewDesignerPreviewItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UListViewDesignerPreviewItem")) #end
class UListViewDesignerPreviewItem #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.umg.UListViewDesignerPreviewItem.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ListViewDesignerPreviewItem"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ListViewDesignerPreviewItem"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ListViewDesignerPreviewItem", "unreal.umg.UListViewDesignerPreviewItem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UListViewDesignerPreviewItem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UListViewDesignerPreviewItem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
