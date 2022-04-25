// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/udockablewindowdragoperation.hx
package unreal.vreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Calculation for dragging a dockable window
  
**/

@:umodule("VREditor")
@:glueCppIncludes("UI/VREditorDockableWindow.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDockableWindowDragOperation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UDockableWindowDragOperation")) #end
class UDockableWindowDragOperation #if !macro extends unreal.viewportinteraction.UViewportDragOperation #end {
  #if !macro 
  @:ifFeature("unreal.vreditor.UDockableWindowDragOperation.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("DockableWindowDragOperation"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("DockableWindowDragOperation"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DockableWindowDragOperation", "unreal.vreditor.UDockableWindowDragOperation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UDockableWindowDragOperation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UDockableWindowDragOperation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
