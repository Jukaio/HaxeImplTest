// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_blueprintbase.hx
package unreal.aimodule;
/**
  
  Base class for blueprint based decorator nodes. Do NOT use it for creating native c++ classes!
  
  Unlike task and services, decorator have two execution chains:
  ExecutionStart-ExecutionFinish and ObserverActivated-ObserverDeactivated
  which makes automatic latent action cleanup impossible. Keep in mind, that
  you HAVE TO verify is given chain is still active after resuming from any
  latent action (like Delay, Timelines, etc).
  
  Helper functions:
  - IsDecoratorExecutionActive (true after ExecutionStart, until ExecutionFinish)
  - IsDecoratorObserverActive (true after ObserverActivated, until ObserverDeactivated)
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_BlueprintBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_BlueprintBase")) #end
class UBTDecorator_BlueprintBase #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  @:uproperty
  private var CustomDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    blackboard key names that should be observed
    
  **/
  
  @:uproperty
  private var ObservedKeyNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Cached AIController owner of BehaviorTreeComponent.
    
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
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_BlueprintBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_BlueprintBase", "unreal.aimodule.UBTDecorator_BlueprintBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_BlueprintBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_BlueprintBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::get_CustomDescription(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CustomDescription : public UBTDecorator_BlueprintBase {\n\ttypedef FString * (UBTDecorator_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CustomDescription(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CustomDescription*)(( (UBTDecorator_BlueprintBase *) _s_self )))->CustomDescription))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CustomDescription::static_get_CustomDescription(self);\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBTDecorator_BlueprintBase_Glue.get_CustomDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::set_CustomDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CustomDescription : public UBTDecorator_BlueprintBase {\n\ttypedef FString (UBTDecorator_BlueprintBase::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_CustomDescription(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CustomDescription*)(( (UBTDecorator_BlueprintBase *) _s_self )))->CustomDescription) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CustomDescription::static_set_CustomDescription(self, value);\n}")
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
    uhx.glues.UBTDecorator_BlueprintBase_Glue.set_CustomDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObservedKeyNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::get_ObservedKeyNames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObservedKeyNames : public UBTDecorator_BlueprintBase {\n\ttypedef TArray<FName> * (UBTDecorator_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ObservedKeyNames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&((((_staticcall_get_ObservedKeyNames*)(( (UBTDecorator_BlueprintBase *) _s_self )))->ObservedKeyNames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObservedKeyNames::static_get_ObservedKeyNames(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObservedKeyNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObservedKeyNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObservedKeyNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBTDecorator_BlueprintBase_Glue.get_ObservedKeyNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObservedKeyNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::set_ObservedKeyNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObservedKeyNames : public UBTDecorator_BlueprintBase {\n\ttypedef TArray<FName> (UBTDecorator_BlueprintBase::*UHXGLUEFN) (TArray<FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_ObservedKeyNames(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObservedKeyNames*)(( (UBTDecorator_BlueprintBase *) _s_self )))->ObservedKeyNames) = *::uhx::TemplateHelper< TArray<FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObservedKeyNames::static_set_ObservedKeyNames(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObservedKeyNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObservedKeyNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObservedKeyNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_BlueprintBase_Glue.set_ObservedKeyNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActorOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::get_ActorOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActorOwner : public UBTDecorator_BlueprintBase {\n\ttypedef AActor * (UBTDecorator_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ActorOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( (((_staticcall_get_ActorOwner*)(( (UBTDecorator_BlueprintBase *) _s_self )))->ActorOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActorOwner::static_get_ActorOwner(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_BlueprintBase_Glue.get_ActorOwner(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActorOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::set_ActorOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActorOwner : public UBTDecorator_BlueprintBase {\n\ttypedef AActor * (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_ActorOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActorOwner*)(( (UBTDecorator_BlueprintBase *) _s_self )))->ActorOwner) = ( (AActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActorOwner::static_set_ActorOwner(self, value);\n}")
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
    uhx.glues.UBTDecorator_BlueprintBase_Glue.set_ActorOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AIOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::get_AIOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AIOwner : public UBTDecorator_BlueprintBase {\n\ttypedef AAIController * (UBTDecorator_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AIOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AAIController * >( (((_staticcall_get_AIOwner*)(( (UBTDecorator_BlueprintBase *) _s_self )))->AIOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AIOwner::static_get_AIOwner(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_BlueprintBase_Glue.get_AIOwner(uhx_arg_0)) : unreal.aimodule.AAIController );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AIOwner : public UBTDecorator_BlueprintBase {\n\ttypedef AAIController * (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AAIController *);\n\t\tpublic:\n\t\t\tstatic void static_set_AIOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AIOwner*)(( (UBTDecorator_BlueprintBase *) _s_self )))->AIOwner) = ( (AAIController *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AIOwner::static_set_AIOwner(self, value);\n}")
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
    uhx.glues.UBTDecorator_BlueprintBase_Glue.set_AIOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    tick function
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveTick(unreal::UIntPtr self, unreal::UIntPtr OwnerActor, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveTick(unreal::UIntPtr self, unreal::UIntPtr OwnerActor, cpp::Float32 DeltaSeconds) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveTick : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AActor *, float);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveTick(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor, cpp::Float32 _s_DeltaSeconds) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveTick::ReceiveTick))(( (AActor *) _s_OwnerActor ), _s_DeltaSeconds);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveTick::static_ReceiveTick(self, OwnerActor, DeltaSeconds);\n}")
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
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveTick(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    called on execution of underlying node
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveExecutionStart(unreal::UIntPtr self, unreal::UIntPtr OwnerActor);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveExecutionStart(unreal::UIntPtr self, unreal::UIntPtr OwnerActor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveExecutionStart : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveExecutionStart(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveExecutionStart::ReceiveExecutionStart))(( (AActor *) _s_OwnerActor ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveExecutionStart::static_ReceiveExecutionStart(self, OwnerActor);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveExecutionStart(OwnerActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveExecutionStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveExecutionStart", [OwnerActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveExecutionStart(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    called when execution of underlying node is finished
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "GameFramework/Actor.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveExecutionFinish(unreal::UIntPtr self, unreal::UIntPtr OwnerActor, int NodeResult);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveExecutionFinish(unreal::UIntPtr self, unreal::UIntPtr OwnerActor, int NodeResult) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveExecutionFinish : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AActor *, EBTNodeResult::Type);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveExecutionFinish(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor, int _s_NodeResult) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveExecutionFinish::ReceiveExecutionFinish))(( (AActor *) _s_OwnerActor ), ( (EBTNodeResult::Type) _s_NodeResult ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveExecutionFinish::static_ReceiveExecutionFinish(self, OwnerActor, NodeResult);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveExecutionFinish(OwnerActor : unreal.AActor, NodeResult : unreal.aimodule.EBTNodeResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveExecutionFinish");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveExecutionFinish", [OwnerActor, NodeResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    var uhx_arg_2:Int = unreal.aimodule.EBTNodeResult.EBTNodeResult_EnumConv.unwrap(NodeResult);
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveExecutionFinish(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    called when observer is activated (flow controller)
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveObserverActivated(unreal::UIntPtr self, unreal::UIntPtr OwnerActor);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveObserverActivated(unreal::UIntPtr self, unreal::UIntPtr OwnerActor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveObserverActivated : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveObserverActivated(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveObserverActivated::ReceiveObserverActivated))(( (AActor *) _s_OwnerActor ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveObserverActivated::static_ReceiveObserverActivated(self, OwnerActor);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveObserverActivated(OwnerActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveObserverActivated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveObserverActivated", [OwnerActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveObserverActivated(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    called when observer is deactivated (flow controller)
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveObserverDeactivated(unreal::UIntPtr self, unreal::UIntPtr OwnerActor);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveObserverDeactivated(unreal::UIntPtr self, unreal::UIntPtr OwnerActor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveObserverDeactivated : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveObserverDeactivated(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveObserverDeactivated::ReceiveObserverDeactivated))(( (AActor *) _s_OwnerActor ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveObserverDeactivated::static_ReceiveObserverDeactivated(self, OwnerActor);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveObserverDeactivated(OwnerActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveObserverDeactivated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveObserverDeactivated", [OwnerActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveObserverDeactivated(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    called when testing if underlying node can be executed, must call FinishConditionCheck
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PerformConditionCheck(unreal::UIntPtr self, unreal::UIntPtr OwnerActor);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::PerformConditionCheck(unreal::UIntPtr self, unreal::UIntPtr OwnerActor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_PerformConditionCheck : public UBTDecorator_BlueprintBase {\n\ttypedef bool (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic bool static_PerformConditionCheck(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor) {\n\t\t\t\treturn (( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_PerformConditionCheck::PerformConditionCheck))(( (AActor *) _s_OwnerActor ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_PerformConditionCheck::static_PerformConditionCheck(self, OwnerActor);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function PerformConditionCheck(OwnerActor : unreal.AActor) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PerformConditionCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PerformConditionCheck", [OwnerActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    return uhx.glues.UBTDecorator_BlueprintBase_Glue.PerformConditionCheck(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveTick
    @see ReceiveTick for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveTickAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveTickAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn, cpp::Float32 DeltaSeconds) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveTickAI : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *, float);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveTickAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn, cpp::Float32 _s_DeltaSeconds) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveTickAI::ReceiveTickAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ), _s_DeltaSeconds);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveTickAI::static_ReceiveTickAI(self, OwnerController, ControlledPawn, DeltaSeconds);\n}")
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
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveTickAI(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveExecutionStart
    @see ReceiveExecutionStart for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveExecutionStartAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveExecutionStartAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveExecutionStartAI : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveExecutionStartAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveExecutionStartAI::ReceiveExecutionStartAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveExecutionStartAI::static_ReceiveExecutionStartAI(self, OwnerController, ControlledPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveExecutionStartAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveExecutionStartAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveExecutionStartAI", [OwnerController, ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveExecutionStartAI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveExecutionFinish
    @see ReceiveExecutionFinish for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveExecutionFinishAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn, int NodeResult);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveExecutionFinishAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn, int NodeResult) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveExecutionFinishAI : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *, EBTNodeResult::Type);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveExecutionFinishAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn, int _s_NodeResult) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveExecutionFinishAI::ReceiveExecutionFinishAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ), ( (EBTNodeResult::Type) _s_NodeResult ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveExecutionFinishAI::static_ReceiveExecutionFinishAI(self, OwnerController, ControlledPawn, NodeResult);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveExecutionFinishAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn, NodeResult : unreal.aimodule.EBTNodeResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveExecutionFinishAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveExecutionFinishAI", [OwnerController, ControlledPawn, NodeResult]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    var uhx_arg_3:Int = unreal.aimodule.EBTNodeResult.EBTNodeResult_EnumConv.unwrap(NodeResult);
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveExecutionFinishAI(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveObserverActivated
    @see ReceiveObserverActivated for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveObserverActivatedAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveObserverActivatedAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveObserverActivatedAI : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveObserverActivatedAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveObserverActivatedAI::ReceiveObserverActivatedAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveObserverActivatedAI::static_ReceiveObserverActivatedAI(self, OwnerController, ControlledPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveObserverActivatedAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveObserverActivatedAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveObserverActivatedAI", [OwnerController, ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveObserverActivatedAI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveObserverDeactivated
    @see ReceiveObserverDeactivated for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveObserverDeactivatedAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::ReceiveObserverDeactivatedAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveObserverDeactivatedAI : public UBTDecorator_BlueprintBase {\n\ttypedef void (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveObserverDeactivatedAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn) {\n\t\t\t\t(( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveObserverDeactivatedAI::ReceiveObserverDeactivatedAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveObserverDeactivatedAI::static_ReceiveObserverDeactivatedAI(self, OwnerController, ControlledPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveObserverDeactivatedAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveObserverDeactivatedAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveObserverDeactivatedAI", [OwnerController, ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UBTDecorator_BlueprintBase_Glue.ReceiveObserverDeactivatedAI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveConditionCheck
    @see ReceiveConditionCheck for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PerformConditionCheckAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::PerformConditionCheckAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_PerformConditionCheckAI : public UBTDecorator_BlueprintBase {\n\ttypedef bool (UBTDecorator_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *);\n\t\tpublic:\n\t\t\tstatic bool static_PerformConditionCheckAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn) {\n\t\t\t\treturn (( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_PerformConditionCheckAI::PerformConditionCheckAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_PerformConditionCheckAI::static_PerformConditionCheckAI(self, OwnerController, ControlledPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function PerformConditionCheckAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PerformConditionCheckAI");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PerformConditionCheckAI", [OwnerController, ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    return uhx.glues.UBTDecorator_BlueprintBase_Glue.PerformConditionCheckAI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    check if decorator is part of currently active branch
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsDecoratorExecutionActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::IsDecoratorExecutionActive(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_IsDecoratorExecutionActive : public UBTDecorator_BlueprintBase {\n\ttypedef bool (UBTDecorator_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_IsDecoratorExecutionActive(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_IsDecoratorExecutionActive::IsDecoratorExecutionActive))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_IsDecoratorExecutionActive::static_IsDecoratorExecutionActive(self);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  private function IsDecoratorExecutionActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsDecoratorExecutionActive");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsDecoratorExecutionActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_BlueprintBase_Glue.IsDecoratorExecutionActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    check if decorator's observer is currently active
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsDecoratorObserverActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::IsDecoratorObserverActive(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_IsDecoratorObserverActive : public UBTDecorator_BlueprintBase {\n\ttypedef bool (UBTDecorator_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_IsDecoratorObserverActive(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (UBTDecorator_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_IsDecoratorObserverActive::IsDecoratorObserverActive))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_IsDecoratorObserverActive::static_IsDecoratorObserverActive(self);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  private function IsDecoratorObserverActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsDecoratorObserverActive");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsDecoratorObserverActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_BlueprintBase_Glue.IsDecoratorObserverActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_BlueprintBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_BlueprintBase::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_BlueprintBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_BlueprintBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_BlueprintBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
