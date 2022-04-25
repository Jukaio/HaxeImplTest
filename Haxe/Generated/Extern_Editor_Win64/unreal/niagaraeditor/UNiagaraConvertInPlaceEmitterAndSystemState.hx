// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraconvertinplaceemitterandsystemstate.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraConvertInPlaceEmitterAndSystemState.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraConvertInPlaceEmitterAndSystemState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraConvertInPlaceEmitterAndSystemState")) #end
class UNiagaraConvertInPlaceEmitterAndSystemState #if !macro extends unreal.niagara.UNiagaraConvertInPlaceUtilityBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraConvertInPlaceEmitterAndSystemState_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraConvertInPlaceEmitterAndSystemState", "unreal.niagaraeditor.UNiagaraConvertInPlaceEmitterAndSystemState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraConvertInPlaceEmitterAndSystemState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraConvertInPlaceEmitterAndSystemState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraConvertInPlaceEmitterAndSystemState_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraConvertInPlaceEmitterAndSystemState::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraConvertInPlaceEmitterAndSystemState.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraConvertInPlaceEmitterAndSystemState");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraConvertInPlaceEmitterAndSystemState_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
