// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshweightpaintingtoolbuilder.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshVertexPaintingTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshWeightPaintingToolBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshWeightPaintingToolBuilder")) #end
class UMeshWeightPaintingToolBuilder #if !macro extends unreal.interactivetoolsframework.UInteractiveToolBuilder #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshWeightPaintingToolBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshWeightPaintingToolBuilder", "unreal.meshpaintingtoolset.UMeshWeightPaintingToolBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshWeightPaintingToolBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshWeightPaintingToolBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshWeightPaintingToolBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshWeightPaintingToolBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshWeightPaintingToolBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshWeightPaintingToolBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshWeightPaintingToolBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
