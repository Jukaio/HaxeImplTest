// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliageedit/ufoliagetype_actorthumbnailrenderer.hx
package unreal.foliageedit;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FoliageEdit")
@:glueCppIncludes("FoliageType_ActorThumbnailRenderer.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFoliageType_ActorThumbnailRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliageedit.UFoliageType_ActorThumbnailRenderer")) #end
class UFoliageType_ActorThumbnailRenderer #if !macro extends unreal.editor.UBlueprintThumbnailRenderer #end {
  #if !macro 
  @:ifFeature("unreal.foliageedit.UFoliageType_ActorThumbnailRenderer.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FoliageType_ActorThumbnailRenderer"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FoliageType_ActorThumbnailRenderer"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FoliageType_ActorThumbnailRenderer", "unreal.foliageedit.UFoliageType_ActorThumbnailRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliageedit.UFoliageType_ActorThumbnailRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliageedit.UFoliageType_ActorThumbnailRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
