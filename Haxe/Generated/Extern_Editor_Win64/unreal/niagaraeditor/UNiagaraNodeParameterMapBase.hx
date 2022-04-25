// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodeparametermapbase.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A node which allows the user to build a set of arbitrary output types from an arbitrary set of input types by connecting their inner components.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeParameterMapBase.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeParameterMapBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeParameterMapBase")) #end
class UNiagaraNodeParameterMapBase #if !macro extends unreal.niagaraeditor.UNiagaraNodeWithDynamicPins #end {
  #if !macro 
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeParameterMapBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraNodeParameterMapBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraNodeParameterMapBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeParameterMapBase", "unreal.niagaraeditor.UNiagaraNodeParameterMapBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeParameterMapBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeParameterMapBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
