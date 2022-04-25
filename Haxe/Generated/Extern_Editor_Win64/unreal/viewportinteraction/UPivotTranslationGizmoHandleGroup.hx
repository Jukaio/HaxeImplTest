// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/upivottranslationgizmohandlegroup.hx
package unreal.viewportinteraction;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Axis Gizmo handle for translating
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("Gizmo/VIPivotTransformGizmo.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPivotTranslationGizmoHandleGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UPivotTranslationGizmoHandleGroup")) #end
class UPivotTranslationGizmoHandleGroup #if !macro extends unreal.viewportinteraction.UAxisGizmoHandleGroup #end {
  #if !macro 
  @:ifFeature("unreal.viewportinteraction.UPivotTranslationGizmoHandleGroup.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PivotTranslationGizmoHandleGroup"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PivotTranslationGizmoHandleGroup"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PivotTranslationGizmoHandleGroup", "unreal.viewportinteraction.UPivotTranslationGizmoHandleGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UPivotTranslationGizmoHandleGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UPivotTranslationGizmoHandleGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
