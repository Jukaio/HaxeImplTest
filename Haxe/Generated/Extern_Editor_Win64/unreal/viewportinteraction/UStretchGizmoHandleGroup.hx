// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/ustretchgizmohandlegroup.hx
package unreal.viewportinteraction;
/**
  
  Gizmo handle for stretching/scaling
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("Gizmo/VIStretchGizmoHandle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStretchGizmoHandleGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UStretchGizmoHandleGroup")) #end
class UStretchGizmoHandleGroup #if !macro extends unreal.viewportinteraction.UGizmoHandleGroup #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStretchGizmoHandleGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StretchGizmoHandleGroup", "unreal.viewportinteraction.UStretchGizmoHandleGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UStretchGizmoHandleGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UStretchGizmoHandleGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStretchGizmoHandleGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStretchGizmoHandleGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UStretchGizmoHandleGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StretchGizmoHandleGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStretchGizmoHandleGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
