// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarapreviewaxis_interpparamvector4.hx
package unreal.niagara;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraPreviewGrid.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraPreviewAxis_InterpParamVector4_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraPreviewAxis_InterpParamVector4")) #end
class UNiagaraPreviewAxis_InterpParamVector4 #if !macro extends unreal.niagara.UNiagaraPreviewAxis_InterpParamBase #end {
  #if !macro 
  @:ifFeature("unreal.niagara.UNiagaraPreviewAxis_InterpParamVector4.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraPreviewAxis_InterpParamVector4"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraPreviewAxis_InterpParamVector4"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraPreviewAxis_InterpParamVector4", "unreal.niagara.UNiagaraPreviewAxis_InterpParamVector4");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraPreviewAxis_InterpParamVector4(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraPreviewAxis_InterpParamVector4 {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}