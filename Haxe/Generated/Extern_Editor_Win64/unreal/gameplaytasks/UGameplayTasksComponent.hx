// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/ugameplaytaskscomponent.hx
package unreal.gameplaytasks;
/**
  
  The core ActorComponent for interfacing with the GameplayAbilities System
  
**/

@:umodule("GameplayTasks")
@:glueCppIncludes("GameplayTasksComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTasksComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytasks.UGameplayTasksComponent")) #end
class UGameplayTasksComponent #if !macro extends unreal.UActorComponent implements unreal.gameplaytasks.IGameplayTaskOwnerInterface #end {
  #if !macro 
  @:uproperty
  public var OnClaimedResourcesChange(get,set):unreal.PPtr<unreal.gameplaytasks.FOnClaimedResourcesChangeSignature>;
  /**
    
    All known tasks (processed by this component) referenced for GC
    
  **/
  
  @:uproperty
  private var KnownTasks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>>;
  /**
    
    Array of currently active UGameplayTask that require ticking
    
  **/
  
  @:uproperty
  private var TickingTasks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>>;
  @:uproperty
  private var TaskPriorityQueue(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>>;
  @:uproperty
  private var SimulatedTasks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>>;
  /**
    
    Set to indicate that GameplayTasksComponent needs immediate replication. @TODO could just use ForceReplication(), but this allows initial implementation to be game specific.
    
  **/
  
  @:uproperty
  public var bIsNetDirty(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTasksComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTasksComponent", "unreal.gameplaytasks.UGameplayTasksComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytasks.UGameplayTasksComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytasks.UGameplayTasksComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Classes/GameplayTasksComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnClaimedResourcesChange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTasksComponent_Glue_obj::get_OnClaimedResourcesChange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTasksComponent *) self )->OnClaimedResourcesChange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnClaimedResourcesChange() : unreal.PPtr<unreal.gameplaytasks.FOnClaimedResourcesChangeSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnClaimedResourcesChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnClaimedResourcesChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytasks.FOnClaimedResourcesChangeSignature.fromPointer( uhx.glues.UGameplayTasksComponent_Glue.get_OnClaimedResourcesChange(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytasks.FOnClaimedResourcesChangeSignature> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Classes/GameplayTasksComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnClaimedResourcesChange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTasksComponent_Glue_obj::set_OnClaimedResourcesChange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTasksComponent *) self )->OnClaimedResourcesChange = *::uhx::StructHelper< FOnClaimedResourcesChangeSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnClaimedResourcesChange(value : unreal.gameplaytasks.FOnClaimedResourcesChangeSignature) : unreal.gameplaytasks.FOnClaimedResourcesChangeSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnClaimedResourcesChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnClaimedResourcesChange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTasksComponent_Glue.set_OnClaimedResourcesChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KnownTasks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTasksComponent_Glue_obj::get_KnownTasks(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_KnownTasks : public UGameplayTasksComponent {\n\ttypedef TArray<UGameplayTask *> * (UGameplayTasksComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_KnownTasks(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UGameplayTask *>>::fromPointer( (&((((_staticcall_get_KnownTasks*)(( (UGameplayTasksComponent *) _s_self )))->KnownTasks))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_KnownTasks::static_get_KnownTasks(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KnownTasks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KnownTasks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KnownTasks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTasksComponent_Glue.get_KnownTasks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KnownTasks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTasksComponent_Glue_obj::set_KnownTasks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_KnownTasks : public UGameplayTasksComponent {\n\ttypedef TArray<UGameplayTask *> (UGameplayTasksComponent::*UHXGLUEFN) (TArray<UGameplayTask *>);\n\t\tpublic:\n\t\t\tstatic void static_set_KnownTasks(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_KnownTasks*)(( (UGameplayTasksComponent *) _s_self )))->KnownTasks) = *::uhx::TemplateHelper< TArray<UGameplayTask *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_KnownTasks::static_set_KnownTasks(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KnownTasks(value : unreal.TArray<unreal.gameplaytasks.UGameplayTask>) : unreal.TArray<unreal.gameplaytasks.UGameplayTask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KnownTasks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KnownTasks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTasksComponent_Glue.set_KnownTasks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TickingTasks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTasksComponent_Glue_obj::get_TickingTasks(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TickingTasks : public UGameplayTasksComponent {\n\ttypedef TArray<UGameplayTask *> * (UGameplayTasksComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TickingTasks(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UGameplayTask *>>::fromPointer( (&((((_staticcall_get_TickingTasks*)(( (UGameplayTasksComponent *) _s_self )))->TickingTasks))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TickingTasks::static_get_TickingTasks(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TickingTasks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TickingTasks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TickingTasks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTasksComponent_Glue.get_TickingTasks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TickingTasks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTasksComponent_Glue_obj::set_TickingTasks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TickingTasks : public UGameplayTasksComponent {\n\ttypedef TArray<UGameplayTask *> (UGameplayTasksComponent::*UHXGLUEFN) (TArray<UGameplayTask *>);\n\t\tpublic:\n\t\t\tstatic void static_set_TickingTasks(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TickingTasks*)(( (UGameplayTasksComponent *) _s_self )))->TickingTasks) = *::uhx::TemplateHelper< TArray<UGameplayTask *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TickingTasks::static_set_TickingTasks(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TickingTasks(value : unreal.TArray<unreal.gameplaytasks.UGameplayTask>) : unreal.TArray<unreal.gameplaytasks.UGameplayTask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TickingTasks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TickingTasks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTasksComponent_Glue.set_TickingTasks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TaskPriorityQueue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTasksComponent_Glue_obj::get_TaskPriorityQueue(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TaskPriorityQueue : public UGameplayTasksComponent {\n\ttypedef TArray<UGameplayTask *> * (UGameplayTasksComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TaskPriorityQueue(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UGameplayTask *>>::fromPointer( (&((((_staticcall_get_TaskPriorityQueue*)(( (UGameplayTasksComponent *) _s_self )))->TaskPriorityQueue))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TaskPriorityQueue::static_get_TaskPriorityQueue(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TaskPriorityQueue() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TaskPriorityQueue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TaskPriorityQueue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTasksComponent_Glue.get_TaskPriorityQueue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TaskPriorityQueue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTasksComponent_Glue_obj::set_TaskPriorityQueue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TaskPriorityQueue : public UGameplayTasksComponent {\n\ttypedef TArray<UGameplayTask *> (UGameplayTasksComponent::*UHXGLUEFN) (TArray<UGameplayTask *>);\n\t\tpublic:\n\t\t\tstatic void static_set_TaskPriorityQueue(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TaskPriorityQueue*)(( (UGameplayTasksComponent *) _s_self )))->TaskPriorityQueue) = *::uhx::TemplateHelper< TArray<UGameplayTask *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TaskPriorityQueue::static_set_TaskPriorityQueue(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TaskPriorityQueue(value : unreal.TArray<unreal.gameplaytasks.UGameplayTask>) : unreal.TArray<unreal.gameplaytasks.UGameplayTask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TaskPriorityQueue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TaskPriorityQueue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTasksComponent_Glue.set_TaskPriorityQueue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimulatedTasks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTasksComponent_Glue_obj::get_SimulatedTasks(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SimulatedTasks : public UGameplayTasksComponent {\n\ttypedef TArray<UGameplayTask *> * (UGameplayTasksComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SimulatedTasks(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UGameplayTask *>>::fromPointer( (&((((_staticcall_get_SimulatedTasks*)(( (UGameplayTasksComponent *) _s_self )))->SimulatedTasks))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SimulatedTasks::static_get_SimulatedTasks(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimulatedTasks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimulatedTasks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimulatedTasks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayTasksComponent_Glue.get_SimulatedTasks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaytasks.UGameplayTask>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayTask.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SimulatedTasks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTasksComponent_Glue_obj::set_SimulatedTasks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SimulatedTasks : public UGameplayTasksComponent {\n\ttypedef TArray<UGameplayTask *> (UGameplayTasksComponent::*UHXGLUEFN) (TArray<UGameplayTask *>);\n\t\tpublic:\n\t\t\tstatic void static_set_SimulatedTasks(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SimulatedTasks*)(( (UGameplayTasksComponent *) _s_self )))->SimulatedTasks) = *::uhx::TemplateHelper< TArray<UGameplayTask *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SimulatedTasks::static_set_SimulatedTasks(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimulatedTasks(value : unreal.TArray<unreal.gameplaytasks.UGameplayTask>) : unreal.TArray<unreal.gameplaytasks.UGameplayTask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimulatedTasks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimulatedTasks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTasksComponent_Glue.set_SimulatedTasks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsNetDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameplayTasksComponent_Glue_obj::get_bIsNetDirty(unreal::UIntPtr self) {\n\treturn ( (UGameplayTasksComponent *) self )->bIsNetDirty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsNetDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsNetDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsNetDirty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayTasksComponent_Glue.get_bIsNetDirty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsNetDirty(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameplayTasksComponent_Glue_obj::set_bIsNetDirty(unreal::UIntPtr self, bool value) {\n\t( (UGameplayTasksComponent *) self )->bIsNetDirty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsNetDirty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsNetDirty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsNetDirty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameplayTasksComponent_Glue.set_bIsNetDirty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayTasksComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_SimulatedTasks(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameplayTasksComponent_Glue_obj::OnRep_SimulatedTasks(unreal::UIntPtr self) {\n\t( (UGameplayTasksComponent *) self )->OnRep_SimulatedTasks();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function OnRep_SimulatedTasks() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_SimulatedTasks");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_SimulatedTasks", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameplayTasksComponent_Glue.OnRep_SimulatedTasks(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTasksComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTasksComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytasks.UGameplayTasksComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTasksComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTasksComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
