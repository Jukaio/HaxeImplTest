// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarastackparameterstoreitem.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("ViewModels/Stack/NiagaraStackSystemSettingsGroup.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraStackParameterStoreItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraStackParameterStoreItem")) #end
class UNiagaraStackParameterStoreItem #if !macro extends unreal.niagaraeditor.UNiagaraStackItem #end {
  #if !macro 
  @:ifFeature("unreal.niagaraeditor.UNiagaraStackParameterStoreItem.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraStackParameterStoreItem"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraStackParameterStoreItem"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraStackParameterStoreItem", "unreal.niagaraeditor.UNiagaraStackParameterStoreItem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraStackParameterStoreItem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraStackParameterStoreItem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
