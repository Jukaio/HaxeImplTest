// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/upaperspritethumbnailrenderer.hx
package unreal.paper2deditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("PaperSpriteThumbnailRenderer.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperSpriteThumbnailRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UPaperSpriteThumbnailRenderer")) #end
class UPaperSpriteThumbnailRenderer #if !macro extends unreal.editor.UDefaultSizedThumbnailRenderer #end {
  #if !macro 
  @:ifFeature("unreal.paper2deditor.UPaperSpriteThumbnailRenderer.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PaperSpriteThumbnailRenderer"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PaperSpriteThumbnailRenderer"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperSpriteThumbnailRenderer", "unreal.paper2deditor.UPaperSpriteThumbnailRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UPaperSpriteThumbnailRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UPaperSpriteThumbnailRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}