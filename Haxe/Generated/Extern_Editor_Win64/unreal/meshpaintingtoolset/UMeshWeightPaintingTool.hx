// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshweightpaintingtool.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshVertexPaintingTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshWeightPaintingTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshWeightPaintingTool")) #end
class UMeshWeightPaintingTool #if !macro extends unreal.meshpaintingtoolset.UMeshVertexPaintingTool #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshWeightPaintingTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshWeightPaintingTool", "unreal.meshpaintingtoolset.UMeshWeightPaintingTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshWeightPaintingTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshWeightPaintingTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshWeightPaintingTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshWeightPaintingTool::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshWeightPaintingTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshWeightPaintingTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshWeightPaintingTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
