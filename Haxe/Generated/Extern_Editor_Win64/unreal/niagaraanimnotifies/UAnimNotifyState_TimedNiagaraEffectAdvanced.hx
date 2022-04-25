// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraanimnotifies/uanimnotifystate_timedniagaraeffectadvanced.hx
package unreal.niagaraanimnotifies;
/**
  
  Same as Timed Niagara Effect but also provides some more advanced abilities at an additional cost.
  
**/

@:umodule("NiagaraAnimNotifies")
@:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotifyState_TimedNiagaraEffectAdvanced_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffectAdvanced")) #end
class UAnimNotifyState_TimedNiagaraEffectAdvanced #if !macro extends unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffect #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotifyState_TimedNiagaraEffectAdvanced_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotifyState_TimedNiagaraEffectAdvanced", "unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffectAdvanced");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffectAdvanced(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffectAdvanced {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns a 0 to 1 value for the progress of this component along the notify.
    
  **/
  
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "Components/MeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetNotifyProgress(unreal::UIntPtr self, unreal::UIntPtr MeshComp);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimNotifyState_TimedNiagaraEffectAdvanced_Glue_obj::GetNotifyProgress(unreal::UIntPtr self, unreal::UIntPtr MeshComp) {\n\treturn ( (UAnimNotifyState_TimedNiagaraEffectAdvanced *) self )->GetNotifyProgress(( (UMeshComponent *) MeshComp ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNotifyProgress(MeshComp : unreal.UMeshComponent) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNotifyProgress");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNotifyProgress", [MeshComp]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    return uhx.glues.UAnimNotifyState_TimedNiagaraEffectAdvanced_Glue.GetNotifyProgress(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_TimedNiagaraEffectAdvanced_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotifyState_TimedNiagaraEffectAdvanced::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffectAdvanced.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotifyState_TimedNiagaraEffectAdvanced");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_TimedNiagaraEffectAdvanced_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
