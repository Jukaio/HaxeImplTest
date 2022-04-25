// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraemittereditordata.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Editor only UI data for emitters.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraEmitterEditorData.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraEmitterEditorData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraEmitterEditorData")) #end
class UNiagaraEmitterEditorData #if !macro extends unreal.niagara.UNiagaraEditorDataBase #end {
  #if !macro 
  @:ifFeature("unreal.niagaraeditor.UNiagaraEmitterEditorData.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraEmitterEditorData"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraEmitterEditorData"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraEmitterEditorData", "unreal.niagaraeditor.UNiagaraEmitterEditorData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraEmitterEditorData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraEmitterEditorData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
