// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraeditorparametersadapter.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  An interface for editor only data which owns UNiagaraScriptVariables and supports synchronizing them with definitions.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraEditorData.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraEditorParametersAdapter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraEditorParametersAdapter")) #end
class UNiagaraEditorParametersAdapter #if !macro extends unreal.niagara.UNiagaraEditorParametersAdapterBase #end {
  #if !macro 
  @:ifFeature("unreal.niagaraeditor.UNiagaraEditorParametersAdapter.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraEditorParametersAdapter"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraEditorParametersAdapter"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraEditorParametersAdapter", "unreal.niagaraeditor.UNiagaraEditorParametersAdapter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraEditorParametersAdapter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraEditorParametersAdapter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}