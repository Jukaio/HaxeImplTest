// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/aniagaraactor.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANiagaraActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.ANiagaraActor")) #end
class ANiagaraActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANiagaraActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraActor", "unreal.niagara.ANiagaraActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.ANiagaraActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.ANiagaraActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Set true for this actor to self-destruct when the Niagara system finishes, false otherwise
    
  **/
  
  @:glueCppIncludes("NiagaraActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDestroyOnSystemFinish(unreal::UIntPtr self, bool bShouldDestroyOnSystemFinish);")
  @:glueCppCode("void uhx::glues::ANiagaraActor_Glue_obj::SetDestroyOnSystemFinish(unreal::UIntPtr self, bool bShouldDestroyOnSystemFinish) {\n\t( (ANiagaraActor *) self )->SetDestroyOnSystemFinish(bShouldDestroyOnSystemFinish);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDestroyOnSystemFinish(bShouldDestroyOnSystemFinish : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDestroyOnSystemFinish");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDestroyOnSystemFinish", [bShouldDestroyOnSystemFinish]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bShouldDestroyOnSystemFinish;
    uhx.glues.ANiagaraActor_Glue.SetDestroyOnSystemFinish(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANiagaraActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANiagaraActor::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.ANiagaraActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANiagaraActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
