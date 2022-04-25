// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_blueprintbase.hx
package unreal.aimodule;
/**
  
  Base class for blueprint based task nodes. Do NOT use it for creating native c++ classes!
  
  When task receives Abort event, all latent actions associated this instance are being removed.
  This prevents from resuming activity started by Execute, but does not handle external events.
  Please use them safely (unregister at abort) and call IsTaskExecuting() when in doubt.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_BlueprintBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_BlueprintBase")) #end
class UBTTask_BlueprintBase #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  @:uproperty
  private var CustomDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    If any of the Tick functions is implemented, how often should they be ticked.
    Values < 0 mean 'every tick'.
    
  **/
  
  @:uproperty
  private var TickInterval(get,set):unreal.PPtr<unreal.aimodule.FIntervalCountdown>;
  /**
    
    Cached actor owner of BehaviorTreeComponent.
    
  **/
  
  @:uproperty
  private var ActorOwner(get,set):unreal.AActor;
  /**
    
    Cached AIController owner of BehaviorTreeComponent.
    
  **/
  
  @:uproperty
  private var AIOwner(get,set):unreal.aimodule.AAIController;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_BlueprintBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_BlueprintBase", "unreal.aimodule.UBTTask_BlueprintBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_BlueprintBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_BlueprintBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTTask_BlueprintBase_Glue_obj::get_CustomDescription(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CustomDescription : public UBTTask_BlueprintBase {\n\ttypedef FString * (UBTTask_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CustomDescription(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CustomDescription*)(( (UBTTask_BlueprintBase *) _s_self )))->CustomDescription))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CustomDescription::static_get_CustomDescription(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBTTask_BlueprintBase_Glue.get_CustomDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::set_CustomDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CustomDescription : public UBTTask_BlueprintBase {\n\ttypedef FString (UBTTask_BlueprintBase::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_CustomDescription(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CustomDescription*)(( (UBTTask_BlueprintBase *) _s_self )))->CustomDescription) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CustomDescription::static_set_CustomDescription(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTTask_BlueprintBase_Glue.set_CustomDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "uhx/Wrapper.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TickInterval(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTTask_BlueprintBase_Glue_obj::get_TickInterval(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TickInterval : public UBTTask_BlueprintBase {\n\ttypedef FIntervalCountdown * (UBTTask_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TickInterval(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TickInterval*)(( (UBTTask_BlueprintBase *) _s_self )))->TickInterval))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TickInterval::static_get_TickInterval(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TickInterval() : unreal.PPtr<unreal.aimodule.FIntervalCountdown> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TickInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TickInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FIntervalCountdown.fromPointer( uhx.glues.UBTTask_BlueprintBase_Glue.get_TickInterval(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FIntervalCountdown> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "uhx/Wrapper.h", "Classes/AITypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TickInterval(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::set_TickInterval(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TickInterval : public UBTTask_BlueprintBase {\n\ttypedef FIntervalCountdown (UBTTask_BlueprintBase::*UHXGLUEFN) (FIntervalCountdown);\n\t\tpublic:\n\t\t\tstatic void static_set_TickInterval(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TickInterval*)(( (UBTTask_BlueprintBase *) _s_self )))->TickInterval) = *::uhx::StructHelper< FIntervalCountdown >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TickInterval::static_set_TickInterval(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TickInterval(value : unreal.aimodule.FIntervalCountdown) : unreal.aimodule.FIntervalCountdown {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TickInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TickInterval", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTTask_BlueprintBase_Glue.set_TickInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActorOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_BlueprintBase_Glue_obj::get_ActorOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActorOwner : public UBTTask_BlueprintBase {\n\ttypedef AActor * (UBTTask_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ActorOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( (((_staticcall_get_ActorOwner*)(( (UBTTask_BlueprintBase *) _s_self )))->ActorOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActorOwner::static_get_ActorOwner(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorOwner() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_BlueprintBase_Glue.get_ActorOwner(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActorOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::set_ActorOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActorOwner : public UBTTask_BlueprintBase {\n\ttypedef AActor * (UBTTask_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_ActorOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActorOwner*)(( (UBTTask_BlueprintBase *) _s_self )))->ActorOwner) = ( (AActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActorOwner::static_set_ActorOwner(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorOwner(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_BlueprintBase_Glue.set_ActorOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AIOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_BlueprintBase_Glue_obj::get_AIOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AIOwner : public UBTTask_BlueprintBase {\n\ttypedef AAIController * (UBTTask_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AIOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AAIController * >( (((_staticcall_get_AIOwner*)(( (UBTTask_BlueprintBase *) _s_self )))->AIOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AIOwner::static_get_AIOwner(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AIOwner() : unreal.aimodule.AAIController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AIOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AIOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_BlueprintBase_Glue.get_AIOwner(uhx_arg_0)) : unreal.aimodule.AAIController );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AIOwner : public UBTTask_BlueprintBase {\n\ttypedef AAIController * (UBTTask_BlueprintBase::*UHXGLUEFN) (AAIController *);\n\t\tpublic:\n\t\t\tstatic void static_set_AIOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AIOwner*)(( (UBTTask_BlueprintBase *) _s_self )))->AIOwner) = ( (AAIController *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AIOwner::static_set_AIOwner(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AIOwner(value : unreal.aimodule.AAIController) : unreal.aimodule.AAIController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AIOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AIOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_BlueprintBase_Glue.set_AIOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    entry point, task will stay active until FinishExecute is called.
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveExecute(unreal::UIntPtr self, unreal::UIntPtr OwnerActor);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::ReceiveExecute(unreal::UIntPtr self, unreal::UIntPtr OwnerActor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveExecute : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveExecute(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveExecute::ReceiveExecute))(( (AActor *) _s_OwnerActor ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveExecute::static_ReceiveExecute(self, OwnerActor);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveExecute(OwnerActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveExecute");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveExecute", [OwnerActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    uhx.glues.UBTTask_BlueprintBase_Glue.ReceiveExecute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    if blueprint graph contains this event, task will stay active until FinishAbort is called
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveAbort(unreal::UIntPtr self, unreal::UIntPtr OwnerActor);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::ReceiveAbort(unreal::UIntPtr self, unreal::UIntPtr OwnerActor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveAbort : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveAbort(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveAbort::ReceiveAbort))(( (AActor *) _s_OwnerActor ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveAbort::static_ReceiveAbort(self, OwnerActor);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveAbort(OwnerActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveAbort");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveAbort", [OwnerActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    uhx.glues.UBTTask_BlueprintBase_Glue.ReceiveAbort(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    tick function
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveTick(unreal::UIntPtr self, unreal::UIntPtr OwnerActor, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::ReceiveTick(unreal::UIntPtr self, unreal::UIntPtr OwnerActor, cpp::Float32 DeltaSeconds) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveTick : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) (AActor *, float);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveTick(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor, cpp::Float32 _s_DeltaSeconds) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveTick::ReceiveTick))(( (AActor *) _s_OwnerActor ), _s_DeltaSeconds);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveTick::static_ReceiveTick(self, OwnerActor, DeltaSeconds);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveTick(OwnerActor : unreal.AActor, DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveTick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveTick", [OwnerActor, DeltaSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    var uhx_arg_2:cpp.Float32 = DeltaSeconds;
    uhx.glues.UBTTask_BlueprintBase_Glue.ReceiveTick(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveExecute
    @see ReceiveExecute for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveExecuteAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::ReceiveExecuteAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveExecuteAI : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveExecuteAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveExecuteAI::ReceiveExecuteAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveExecuteAI::static_ReceiveExecuteAI(self, OwnerController, ControlledPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveExecuteAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveExecuteAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveExecuteAI", [OwnerController, ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UBTTask_BlueprintBase_Glue.ReceiveExecuteAI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveAbort
    @see ReceiveAbort for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveAbortAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::ReceiveAbortAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveAbortAI : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveAbortAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveAbortAI::ReceiveAbortAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveAbortAI::static_ReceiveAbortAI(self, OwnerController, ControlledPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveAbortAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveAbortAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveAbortAI", [OwnerController, ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UBTTask_BlueprintBase_Glue.ReceiveAbortAI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Alternative AI version of tick function.
    @see ReceiveTick for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveTickAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::ReceiveTickAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn, cpp::Float32 DeltaSeconds) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveTickAI : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *, float);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveTickAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn, cpp::Float32 _s_DeltaSeconds) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveTickAI::ReceiveTickAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ), _s_DeltaSeconds);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveTickAI::static_ReceiveTickAI(self, OwnerController, ControlledPawn, DeltaSeconds);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveTickAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn, DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveTickAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveTickAI", [OwnerController, ControlledPawn, DeltaSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    var uhx_arg_3:cpp.Float32 = DeltaSeconds;
    uhx.glues.UBTTask_BlueprintBase_Glue.ReceiveTickAI(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    finishes task execution with Success or Fail result
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FinishExecute(unreal::UIntPtr self, bool bSuccess);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::FinishExecute(unreal::UIntPtr self, bool bSuccess) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_FinishExecute : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) (bool);\n\t\tpublic:\n\t\t\tstatic void static_FinishExecute(unreal::UIntPtr _s_self, bool _s_bSuccess) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_FinishExecute::FinishExecute))(_s_bSuccess);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_FinishExecute::static_FinishExecute(self, bSuccess);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function FinishExecute(bSuccess : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FinishExecute");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FinishExecute", [bSuccess]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bSuccess;
    uhx.glues.UBTTask_BlueprintBase_Glue.FinishExecute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    aborts task execution
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FinishAbort(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::FinishAbort(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_FinishAbort : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_FinishAbort(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_FinishAbort::FinishAbort))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_FinishAbort::static_FinishAbort(self);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function FinishAbort() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FinishAbort");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FinishAbort", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UBTTask_BlueprintBase_Glue.FinishAbort(uhx_arg_0);
    
    #end
    
  }
  /**
    
    task execution will be finished (with result 'Success') after receiving specified message
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFinishOnMessage(unreal::UIntPtr self, unreal::VariantPtr MessageName);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::SetFinishOnMessage(unreal::UIntPtr self, unreal::VariantPtr MessageName) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_SetFinishOnMessage : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_SetFinishOnMessage(unreal::UIntPtr _s_self, unreal::VariantPtr _s_MessageName) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_SetFinishOnMessage::SetFinishOnMessage))(*::uhx::StructHelper< FName >::getPointer(_s_MessageName));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_SetFinishOnMessage::static_SetFinishOnMessage(self, MessageName);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function SetFinishOnMessage(MessageName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFinishOnMessage");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFinishOnMessage", [MessageName]);
    
    #else
    if (MessageName == null) uhx.internal.HaxeHelpers.nullDeref("MessageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MessageName;
    uhx.glues.UBTTask_BlueprintBase_Glue.SetFinishOnMessage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    task execution will be finished (with result 'Success') after receiving specified message with indicated ID
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFinishOnMessageWithId(unreal::UIntPtr self, unreal::VariantPtr MessageName, int RequestID);")
  @:glueCppCode("void uhx::glues::UBTTask_BlueprintBase_Glue_obj::SetFinishOnMessageWithId(unreal::UIntPtr self, unreal::VariantPtr MessageName, int RequestID) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_SetFinishOnMessageWithId : public UBTTask_BlueprintBase {\n\ttypedef void (UBTTask_BlueprintBase::*UHXGLUEFN) (FName, int32);\n\t\tpublic:\n\t\t\tstatic void static_SetFinishOnMessageWithId(unreal::UIntPtr _s_self, unreal::VariantPtr _s_MessageName, int _s_RequestID) {\n\t\t\t\t(( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_SetFinishOnMessageWithId::SetFinishOnMessageWithId))(*::uhx::StructHelper< FName >::getPointer(_s_MessageName), _s_RequestID);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_SetFinishOnMessageWithId::static_SetFinishOnMessageWithId(self, MessageName, RequestID);\n}")
  @:value({ RequestID : -1 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function SetFinishOnMessageWithId(MessageName : unreal.FName, ?RequestID : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFinishOnMessageWithId");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFinishOnMessageWithId", [MessageName, RequestID]);
    
    #else
    if (MessageName == null) uhx.internal.HaxeHelpers.nullDeref("MessageName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MessageName;
    var uhx_arg_2:Int = RequestID != null ? (RequestID) : ((-1 : Int));
    uhx.glues.UBTTask_BlueprintBase_Glue.SetFinishOnMessageWithId(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    check if task is currently being executed
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsTaskExecuting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_BlueprintBase_Glue_obj::IsTaskExecuting(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_IsTaskExecuting : public UBTTask_BlueprintBase {\n\ttypedef bool (UBTTask_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_IsTaskExecuting(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_IsTaskExecuting::IsTaskExecuting))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_IsTaskExecuting::static_IsTaskExecuting(self);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  private function IsTaskExecuting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTaskExecuting");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTaskExecuting", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_BlueprintBase_Glue.IsTaskExecuting(uhx_arg_0);
    
    #end
    
  }
  /**
    
    check if task is currently being aborted
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_BlueprintBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsTaskAborting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTTask_BlueprintBase_Glue_obj::IsTaskAborting(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_IsTaskAborting : public UBTTask_BlueprintBase {\n\ttypedef bool (UBTTask_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_IsTaskAborting(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (UBTTask_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_IsTaskAborting::IsTaskAborting))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_IsTaskAborting::static_IsTaskAborting(self);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  private function IsTaskAborting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTaskAborting");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTaskAborting", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTTask_BlueprintBase_Glue.IsTaskAborting(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_BlueprintBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_BlueprintBase::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_BlueprintBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_BlueprintBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_BlueprintBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
