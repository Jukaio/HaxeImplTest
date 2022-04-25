// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/ugameplaytask.hx
package unreal.gameplaytasks;
@:umodule("GameplayTasks")
@:glueCppIncludes("GameplayTask.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytasks.UGameplayTask")) #end
class UGameplayTask #if !macro extends unreal.UObject implements unreal.gameplaytasks.IGameplayTaskOwnerInterface #end {
  #if !macro 
  /**
    
    child task instance
    
  **/
  
  @:uproperty
  private var ChildTask(get,set):unreal.gameplaytasks.UGameplayTask;
  @:uproperty
  private var ResourceOverlapPolicy(get,set):unreal.gameplaytasks.ETaskResourceOverlapPolicy;
  /**
    
    This name allows us to find the task later so that we can end it.
    
  **/
  
  @:uproperty
  private var InstanceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTask", "unreal.gameplaytasks.UGameplayTask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytasks.UGameplayTask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytasks.UGameplayTask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChildTask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTask_Glue_obj::get_ChildTask(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ChildTask : public UGameplayTask {\n\ttypedef UGameplayTask * (UGameplayTask::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ChildTask(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGameplayTask * >( (((_staticcall_get_ChildTask*)(( (UGameplayTask *) _s_self )))->ChildTask) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ChildTask::static_get_ChildTask(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChildTask() : unreal.gameplaytasks.UGameplayTask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChildTask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChildTask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTask_Glue.get_ChildTask(uhx_arg_0)) : unreal.gameplaytasks.UGameplayTask );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ChildTask(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTask_Glue_obj::set_ChildTask(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ChildTask : public UGameplayTask {\n\ttypedef UGameplayTask * (UGameplayTask::*UHXGLUEFN) (UGameplayTask *);\n\t\tpublic:\n\t\t\tstatic void static_set_ChildTask(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ChildTask*)(( (UGameplayTask *) _s_self )))->ChildTask) = ( (UGameplayTask *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ChildTask::static_set_ChildTask(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChildTask(value : unreal.gameplaytasks.UGameplayTask) : unreal.gameplaytasks.UGameplayTask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChildTask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChildTask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameplayTask_Glue.set_ChildTask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTask.h", "Classes/GameplayTask.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResourceOverlapPolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameplayTask_Glue_obj::get_ResourceOverlapPolicy(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ResourceOverlapPolicy : public UGameplayTask {\n\ttypedef ETaskResourceOverlapPolicy (UGameplayTask::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ResourceOverlapPolicy(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ETaskResourceOverlapPolicy) (((_staticcall_get_ResourceOverlapPolicy*)(( (UGameplayTask *) _s_self )))->ResourceOverlapPolicy) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ResourceOverlapPolicy::static_get_ResourceOverlapPolicy(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResourceOverlapPolicy() : unreal.gameplaytasks.ETaskResourceOverlapPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResourceOverlapPolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResourceOverlapPolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.gameplaytasks.ETaskResourceOverlapPolicy.ETaskResourceOverlapPolicy_EnumConv.wrap(uhx.glues.UGameplayTask_Glue.get_ResourceOverlapPolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GameplayTask.h", "Classes/GameplayTask.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResourceOverlapPolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameplayTask_Glue_obj::set_ResourceOverlapPolicy(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ResourceOverlapPolicy : public UGameplayTask {\n\ttypedef ETaskResourceOverlapPolicy (UGameplayTask::*UHXGLUEFN) (ETaskResourceOverlapPolicy);\n\t\tpublic:\n\t\t\tstatic void static_set_ResourceOverlapPolicy(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ResourceOverlapPolicy*)(( (UGameplayTask *) _s_self )))->ResourceOverlapPolicy) = ( (ETaskResourceOverlapPolicy) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ResourceOverlapPolicy::static_set_ResourceOverlapPolicy(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResourceOverlapPolicy(value : unreal.gameplaytasks.ETaskResourceOverlapPolicy) : unreal.gameplaytasks.ETaskResourceOverlapPolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResourceOverlapPolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResourceOverlapPolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.gameplaytasks.ETaskResourceOverlapPolicy.ETaskResourceOverlapPolicy_EnumConv.unwrap(value);
    uhx.glues.UGameplayTask_Glue.set_ResourceOverlapPolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTask.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTask_Glue_obj::get_InstanceName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InstanceName : public UGameplayTask {\n\ttypedef FName * (UGameplayTask::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_InstanceName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_InstanceName*)(( (UGameplayTask *) _s_self )))->InstanceName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InstanceName::static_get_InstanceName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstanceName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstanceName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstanceName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UGameplayTask_Glue.get_InstanceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTask.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTask_Glue_obj::set_InstanceName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InstanceName : public UGameplayTask {\n\ttypedef FName (UGameplayTask::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_InstanceName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InstanceName*)(( (UGameplayTask *) _s_self )))->InstanceName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InstanceName::static_set_InstanceName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstanceName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstanceName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstanceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTask_Glue.set_InstanceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Called to trigger the actual task once the delegates have been set up
    
  **/
  
  @:glueCppIncludes("GameplayTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReadyForActivation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameplayTask_Glue_obj::ReadyForActivation(unreal::UIntPtr self) {\n\t( (UGameplayTask *) self )->ReadyForActivation();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReadyForActivation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReadyForActivation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReadyForActivation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameplayTask_Glue.ReadyForActivation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called explicitly to end the task (usually by the task itself). Calls OnDestroy.
    @NOTE: you need to call EndTask before sending out any "on completed" delegates.
    If you don't the task will still be in an "active" state while the event receivers may
    assume it's already "finished"
    
  **/
  
  @:glueCppIncludes("GameplayTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndTask(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameplayTask_Glue_obj::EndTask(unreal::UIntPtr self) {\n\t( (UGameplayTask *) self )->EndTask();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EndTask() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndTask");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndTask", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameplayTask_Glue.EndTask(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTask::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytasks.UGameplayTask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
