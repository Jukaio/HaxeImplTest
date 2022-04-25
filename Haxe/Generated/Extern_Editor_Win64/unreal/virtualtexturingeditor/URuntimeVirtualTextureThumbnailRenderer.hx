// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/virtualtexturingeditor/uruntimevirtualtexturethumbnailrenderer.hx
package unreal.virtualtexturingeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("VirtualTexturingEditor")
@:glueCppIncludes("Private/RuntimeVirtualTextureThumbnailRenderer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URuntimeVirtualTextureThumbnailRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.virtualtexturingeditor.URuntimeVirtualTextureThumbnailRenderer")) #end
class URuntimeVirtualTextureThumbnailRenderer #if !macro extends unreal.editor.UDefaultSizedThumbnailRenderer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URuntimeVirtualTextureThumbnailRenderer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RuntimeVirtualTextureThumbnailRenderer", "unreal.virtualtexturingeditor.URuntimeVirtualTextureThumbnailRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.virtualtexturingeditor.URuntimeVirtualTextureThumbnailRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.virtualtexturingeditor.URuntimeVirtualTextureThumbnailRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URuntimeVirtualTextureThumbnailRenderer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URuntimeVirtualTextureThumbnailRenderer::StaticClass()) );\n}")
  @:ifFeature("unreal.virtualtexturingeditor.URuntimeVirtualTextureThumbnailRenderer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RuntimeVirtualTextureThumbnailRenderer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URuntimeVirtualTextureThumbnailRenderer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
