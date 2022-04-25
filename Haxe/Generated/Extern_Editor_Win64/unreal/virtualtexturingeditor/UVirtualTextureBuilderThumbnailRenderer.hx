// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/virtualtexturingeditor/uvirtualtexturebuilderthumbnailrenderer.hx
package unreal.virtualtexturingeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("VirtualTexturingEditor")
@:glueCppIncludes("Private/VirtualTextureBuilderThumbnailRenderer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVirtualTextureBuilderThumbnailRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.virtualtexturingeditor.UVirtualTextureBuilderThumbnailRenderer")) #end
class UVirtualTextureBuilderThumbnailRenderer #if !macro extends unreal.editor.UTextureThumbnailRenderer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVirtualTextureBuilderThumbnailRenderer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VirtualTextureBuilderThumbnailRenderer", "unreal.virtualtexturingeditor.UVirtualTextureBuilderThumbnailRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.virtualtexturingeditor.UVirtualTextureBuilderThumbnailRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.virtualtexturingeditor.UVirtualTextureBuilderThumbnailRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVirtualTextureBuilderThumbnailRenderer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVirtualTextureBuilderThumbnailRenderer::StaticClass()) );\n}")
  @:ifFeature("unreal.virtualtexturingeditor.UVirtualTextureBuilderThumbnailRenderer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VirtualTextureBuilderThumbnailRenderer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVirtualTextureBuilderThumbnailRenderer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
