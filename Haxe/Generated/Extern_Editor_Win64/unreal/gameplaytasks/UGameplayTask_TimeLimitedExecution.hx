// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/ugameplaytask_timelimitedexecution.hx
package unreal.gameplaytasks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Adds time limit for running a child task
  - child task needs to be created with UGameplayTask_TimeLimitedExecution passed as TaskOwner
  - activations are tied together and when either UGameplayTask_TimeLimitedExecution or child task is activated, other one starts as well
  - OnFinished and OnTimeExpired are mutually exclusive
  
**/

@:umodule("GameplayTasks")
@:glueCppIncludes("Tasks/GameplayTask_TimeLimitedExecution.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTask_TimeLimitedExecution_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytasks.UGameplayTask_TimeLimitedExecution")) #end
class UGameplayTask_TimeLimitedExecution #if !macro extends unreal.gameplaytasks.UGameplayTask #end {
  #if !macro 
  /**
    
    called when time runs out
    
  **/
  
  @:uproperty
  public var OnTimeExpired(get,set):unreal.PPtr<unreal.gameplaytasks.FTaskFinishDelegate>;
  /**
    
    called when child task finishes execution before time runs out
    
  **/
  
  @:uproperty
  public var OnFinished(get,set):unreal.PPtr<unreal.gameplaytasks.FTaskFinishDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTask_TimeLimitedExecution_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTask_TimeLimitedExecution", "unreal.gameplaytasks.UGameplayTask_TimeLimitedExecution");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytasks.UGameplayTask_TimeLimitedExecution(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytasks.UGameplayTask_TimeLimitedExecution {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tasks/GameplayTask_TimeLimitedExecution.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_TimeLimitedExecution.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTimeExpired(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTask_TimeLimitedExecution_Glue_obj::get_OnTimeExpired(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTask_TimeLimitedExecution *) self )->OnTimeExpired)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTimeExpired() : unreal.PPtr<unreal.gameplaytasks.FTaskFinishDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTimeExpired");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTimeExpired");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytasks.FTaskFinishDelegate.fromPointer( uhx.glues.UGameplayTask_TimeLimitedExecution_Glue.get_OnTimeExpired(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytasks.FTaskFinishDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/GameplayTask_TimeLimitedExecution.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_TimeLimitedExecution.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTimeExpired(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTask_TimeLimitedExecution_Glue_obj::set_OnTimeExpired(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTask_TimeLimitedExecution *) self )->OnTimeExpired = *::uhx::StructHelper< UGameplayTask_TimeLimitedExecution::FTaskFinishDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTimeExpired(value : unreal.gameplaytasks.FTaskFinishDelegate) : unreal.gameplaytasks.FTaskFinishDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTimeExpired");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTimeExpired", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTask_TimeLimitedExecution_Glue.set_OnTimeExpired(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tasks/GameplayTask_TimeLimitedExecution.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_TimeLimitedExecution.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnFinished(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTask_TimeLimitedExecution_Glue_obj::get_OnFinished(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTask_TimeLimitedExecution *) self )->OnFinished)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnFinished() : unreal.PPtr<unreal.gameplaytasks.FTaskFinishDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnFinished");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnFinished");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytasks.FTaskFinishDelegate.fromPointer( uhx.glues.UGameplayTask_TimeLimitedExecution_Glue.get_OnFinished(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytasks.FTaskFinishDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/GameplayTask_TimeLimitedExecution.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_TimeLimitedExecution.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnFinished(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTask_TimeLimitedExecution_Glue_obj::set_OnFinished(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTask_TimeLimitedExecution *) self )->OnFinished = *::uhx::StructHelper< UGameplayTask_TimeLimitedExecution::FTaskFinishDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnFinished(value : unreal.gameplaytasks.FTaskFinishDelegate) : unreal.gameplaytasks.FTaskFinishDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnFinished");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnFinished", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTask_TimeLimitedExecution_Glue.set_OnFinished(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTask_TimeLimitedExecution_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTask_TimeLimitedExecution::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytasks.UGameplayTask_TimeLimitedExecution.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTask_TimeLimitedExecution");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTask_TimeLimitedExecution_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
