// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraemitterthumbnailrenderer.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraThumbnailRenderer.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraEmitterThumbnailRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraEmitterThumbnailRenderer")) #end
class UNiagaraEmitterThumbnailRenderer #if !macro extends unreal.niagaraeditor.UNiagaraThumbnailRendererBase #end {
  #if !macro 
  @:ifFeature("unreal.niagaraeditor.UNiagaraEmitterThumbnailRenderer.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraEmitterThumbnailRenderer"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraEmitterThumbnailRenderer"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraEmitterThumbnailRenderer", "unreal.niagaraeditor.UNiagaraEmitterThumbnailRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraEmitterThumbnailRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraEmitterThumbnailRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
