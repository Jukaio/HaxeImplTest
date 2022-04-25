// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/utextureadapterclicktool.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshSelect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextureAdapterClickTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UTextureAdapterClickTool")) #end
class UTextureAdapterClickTool #if !macro extends unreal.meshpaintingtoolset.UMeshClickTool #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureAdapterClickTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureAdapterClickTool", "unreal.meshpaintingtoolset.UTextureAdapterClickTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UTextureAdapterClickTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UTextureAdapterClickTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureAdapterClickTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureAdapterClickTool::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UTextureAdapterClickTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureAdapterClickTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureAdapterClickTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
