// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/umeshsurfacepointtool.hx
package unreal.interactivetoolsframework;
/**
  
  UMeshSurfacePointTool is a base Tool implementation that can be used to implement various
  "point on surface" interactions. The tool acts on an input IMeshDescriptionSource object,
  which the standard Builder can extract from the current selection (eg Editor selection).
  
  Subclasses override the OnBeginDrag/OnUpdateDrag/OnEndDrag and OnUpdateHover functions
  to implement custom behavior.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseTools/MeshSurfacePointTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshSurfacePointTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UMeshSurfacePointTool")) #end
class UMeshSurfacePointTool #if !macro extends unreal.interactivetoolsframework.USingleSelectionTool #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshSurfacePointTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshSurfacePointTool", "unreal.interactivetoolsframework.UMeshSurfacePointTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UMeshSurfacePointTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UMeshSurfacePointTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshSurfacePointTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshSurfacePointTool::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UMeshSurfacePointTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshSurfacePointTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshSurfacePointTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
