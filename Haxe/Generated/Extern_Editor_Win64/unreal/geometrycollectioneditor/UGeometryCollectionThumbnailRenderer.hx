// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectioneditor/ugeometrycollectionthumbnailrenderer.hx
package unreal.geometrycollectioneditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("GeometryCollectionEditor")
@:glueCppIncludes("GeometryCollection/GeometryCollectionThumbnailRenderer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCollectionThumbnailRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectioneditor.UGeometryCollectionThumbnailRenderer")) #end
class UGeometryCollectionThumbnailRenderer #if !macro extends unreal.editor.UDefaultSizedThumbnailRenderer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCollectionThumbnailRenderer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollectionThumbnailRenderer", "unreal.geometrycollectioneditor.UGeometryCollectionThumbnailRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectioneditor.UGeometryCollectionThumbnailRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectioneditor.UGeometryCollectionThumbnailRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionThumbnailRenderer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCollectionThumbnailRenderer::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectioneditor.UGeometryCollectionThumbnailRenderer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCollectionThumbnailRenderer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionThumbnailRenderer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
