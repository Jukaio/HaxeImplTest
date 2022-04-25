// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uskeletalmeshthumbnailrenderer.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("ThumbnailRendering/SkeletalMeshThumbnailRenderer.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USkeletalMeshThumbnailRenderer is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USkeletalMeshThumbnailRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USkeletalMeshThumbnailRenderer")) #end
class USkeletalMeshThumbnailRenderer #if !macro extends unreal.editor.UDefaultSizedThumbnailRenderer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalMeshThumbnailRenderer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshThumbnailRenderer", "unreal.editor.USkeletalMeshThumbnailRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USkeletalMeshThumbnailRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USkeletalMeshThumbnailRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshThumbnailRenderer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalMeshThumbnailRenderer::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USkeletalMeshThumbnailRenderer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMeshThumbnailRenderer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshThumbnailRenderer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
