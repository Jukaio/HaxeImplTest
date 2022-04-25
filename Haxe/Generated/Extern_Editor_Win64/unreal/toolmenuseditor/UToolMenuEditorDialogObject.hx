// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenuseditor/utoolmenueditordialogobject.hx
package unreal.toolmenuseditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("ToolMenusEditor")
@:glueCppIncludes("ToolMenusEditor.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UToolMenuEditorDialogObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenuseditor.UToolMenuEditorDialogObject")) #end
class UToolMenuEditorDialogObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.toolmenuseditor.UToolMenuEditorDialogObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ToolMenuEditorDialogObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ToolMenuEditorDialogObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ToolMenuEditorDialogObject", "unreal.toolmenuseditor.UToolMenuEditorDialogObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.toolmenuseditor.UToolMenuEditorDialogObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.toolmenuseditor.UToolMenuEditorDialogObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
