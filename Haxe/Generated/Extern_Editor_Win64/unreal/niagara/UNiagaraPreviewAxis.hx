// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarapreviewaxis.hx
package unreal.niagara;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Base class for all preview axis types.
  NiagaraPreviewGrid uses these to control how many systems to spawn in each axis and how each system varies on that axis.
  C++ Examples are show below. You can also create these as Blueprint classes as show in the Plugin content folder.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraPreviewGrid.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraPreviewAxis_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraPreviewAxis")) #end
class UNiagaraPreviewAxis #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.niagara.UNiagaraPreviewAxis.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraPreviewAxis"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraPreviewAxis"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraPreviewAxis", "unreal.niagara.UNiagaraPreviewAxis");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraPreviewAxis(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraPreviewAxis {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
