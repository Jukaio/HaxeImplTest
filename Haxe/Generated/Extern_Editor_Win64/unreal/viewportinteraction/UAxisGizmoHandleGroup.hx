// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uaxisgizmohandlegroup.hx
package unreal.viewportinteraction;
/**
  
  Base class for gizmo handles on axis
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("VIGizmoHandle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAxisGizmoHandleGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UAxisGizmoHandleGroup")) #end
class UAxisGizmoHandleGroup #if !macro extends unreal.viewportinteraction.UGizmoHandleGroup #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAxisGizmoHandleGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AxisGizmoHandleGroup", "unreal.viewportinteraction.UAxisGizmoHandleGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UAxisGizmoHandleGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UAxisGizmoHandleGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAxisGizmoHandleGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAxisGizmoHandleGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UAxisGizmoHandleGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AxisGizmoHandleGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAxisGizmoHandleGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
