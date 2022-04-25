// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarareservedparametersmanager.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Manager singleton for tracking parameters that are reserved by parameter definitions assets.
  Implements UObject to support undo/redo transactions on the map of definitions asset ptrs to parameter names.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraEditorModule.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraReservedParametersManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraReservedParametersManager")) #end
class UNiagaraReservedParametersManager #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.niagaraeditor.UNiagaraReservedParametersManager.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraReservedParametersManager"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraReservedParametersManager"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraReservedParametersManager", "unreal.niagaraeditor.UNiagaraReservedParametersManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraReservedParametersManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraReservedParametersManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
