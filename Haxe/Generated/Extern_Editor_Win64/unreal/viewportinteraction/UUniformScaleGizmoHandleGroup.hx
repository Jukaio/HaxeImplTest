// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uuniformscalegizmohandlegroup.hx
package unreal.viewportinteraction;
/**
  
  Gizmo handle for uniform scaling
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("Gizmo/VIUniformScaleGizmoHandle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUniformScaleGizmoHandleGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UUniformScaleGizmoHandleGroup")) #end
class UUniformScaleGizmoHandleGroup #if !macro extends unreal.viewportinteraction.UGizmoHandleGroup #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUniformScaleGizmoHandleGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UniformScaleGizmoHandleGroup", "unreal.viewportinteraction.UUniformScaleGizmoHandleGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UUniformScaleGizmoHandleGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UUniformScaleGizmoHandleGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformScaleGizmoHandleGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUniformScaleGizmoHandleGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UUniformScaleGizmoHandleGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UniformScaleGizmoHandleGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformScaleGizmoHandleGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
