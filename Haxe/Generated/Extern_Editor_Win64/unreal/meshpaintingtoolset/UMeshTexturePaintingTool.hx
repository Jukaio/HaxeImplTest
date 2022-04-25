// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshtexturepaintingtool.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshTexturePaintingTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshTexturePaintingTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshTexturePaintingTool")) #end
class UMeshTexturePaintingTool #if !macro extends unreal.interactivetoolsframework.UBaseBrushTool #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshTexturePaintingTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshTexturePaintingTool", "unreal.meshpaintingtoolset.UMeshTexturePaintingTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshTexturePaintingTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshTexturePaintingTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshTexturePaintingTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshTexturePaintingTool::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshTexturePaintingTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshTexturePaintingTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshTexturePaintingTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
