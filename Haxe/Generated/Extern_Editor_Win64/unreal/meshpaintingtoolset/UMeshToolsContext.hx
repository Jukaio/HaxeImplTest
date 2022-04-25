// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshtoolscontext.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshPaintHelpers.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshToolsContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshToolsContext")) #end
class UMeshToolsContext #if !macro extends unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshToolsContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshToolsContext", "unreal.meshpaintingtoolset.UMeshToolsContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshToolsContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshToolsContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshToolsContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshToolsContext::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshToolsContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshToolsContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshToolsContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
