// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/umeshsurfacepointtoolbuilder.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseTools/MeshSurfacePointTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshSurfacePointToolBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UMeshSurfacePointToolBuilder")) #end
class UMeshSurfacePointToolBuilder #if !macro extends unreal.interactivetoolsframework.UInteractiveToolBuilder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshSurfacePointToolBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshSurfacePointToolBuilder", "unreal.interactivetoolsframework.UMeshSurfacePointToolBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UMeshSurfacePointToolBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UMeshSurfacePointToolBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshSurfacePointToolBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshSurfacePointToolBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UMeshSurfacePointToolBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshSurfacePointToolBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshSurfacePointToolBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
