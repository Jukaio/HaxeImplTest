// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/ugameplaytask_waitdelay.hx
package unreal.gameplaytasks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("GameplayTasks")
@:glueCppIncludes("Tasks/GameplayTask_WaitDelay.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTask_WaitDelay_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytasks.UGameplayTask_WaitDelay")) #end
class UGameplayTask_WaitDelay #if !macro extends unreal.gameplaytasks.UGameplayTask #end {
  #if !macro 
  @:uproperty
  public var OnFinish(get,set):unreal.PPtr<unreal.gameplaytasks.FTaskDelayDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTask_WaitDelay_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTask_WaitDelay", "unreal.gameplaytasks.UGameplayTask_WaitDelay");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytasks.UGameplayTask_WaitDelay(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytasks.UGameplayTask_WaitDelay {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tasks/GameplayTask_WaitDelay.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_WaitDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFinish(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTask_WaitDelay_Glue_obj::get_OnFinish(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTask_WaitDelay *) self )->OnFinish)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFinish() : unreal.PPtr<unreal.gameplaytasks.FTaskDelayDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFinish");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFinish");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytasks.FTaskDelayDelegate.fromPointer( uhx.glues.UGameplayTask_WaitDelay_Glue.get_OnFinish(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytasks.FTaskDelayDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/GameplayTask_WaitDelay.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_WaitDelay.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFinish(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTask_WaitDelay_Glue_obj::set_OnFinish(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTask_WaitDelay *) self )->OnFinish = *::uhx::StructHelper< UGameplayTask_WaitDelay::FTaskDelayDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFinish(value : unreal.gameplaytasks.FTaskDelayDelegate) : unreal.gameplaytasks.FTaskDelayDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFinish");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFinish", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTask_WaitDelay_Glue.set_OnFinish(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTask_WaitDelay_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTask_WaitDelay::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytasks.UGameplayTask_WaitDelay.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTask_WaitDelay");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTask_WaitDelay_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
