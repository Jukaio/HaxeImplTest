// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarasystemeditorfolder.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Editor only folder data for emitters in a system.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraSystemEditorData.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSystemEditorFolder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraSystemEditorFolder")) #end
class UNiagaraSystemEditorFolder #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.niagaraeditor.UNiagaraSystemEditorFolder.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraSystemEditorFolder"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraSystemEditorFolder"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSystemEditorFolder", "unreal.niagaraeditor.UNiagaraSystemEditorFolder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraSystemEditorFolder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraSystemEditorFolder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
