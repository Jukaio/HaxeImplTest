// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtservice_blueprintbase.hx
package unreal.aimodule;
/**
  
  Base class for blueprint based service nodes. Do NOT use it for creating native c++ classes!
  
  When service receives Deactivation event, all latent actions associated this instance are being removed.
  This prevents from resuming activity started by Activation, but does not handle external events.
  Please use them safely (unregister at abort) and call IsServiceActive() when in doubt.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTService_BlueprintBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTService_BlueprintBase")) #end
class UBTService_BlueprintBase #if !macro extends unreal.aimodule.UBTService #end {
  #if !macro 
  @:uproperty
  private var CustomDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
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
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTService_BlueprintBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTService_BlueprintBase", "unreal.aimodule.UBTService_BlueprintBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTService_BlueprintBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTService_BlueprintBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTService_BlueprintBase_Glue_obj::get_CustomDescription(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CustomDescription : public UBTService_BlueprintBase {\n\ttypedef FString * (UBTService_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CustomDescription(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CustomDescription*)(( (UBTService_BlueprintBase *) _s_self )))->CustomDescription))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CustomDescription::static_get_CustomDescription(self);\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBTService_BlueprintBase_Glue.get_CustomDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::set_CustomDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CustomDescription : public UBTService_BlueprintBase {\n\ttypedef FString (UBTService_BlueprintBase::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_CustomDescription(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CustomDescription*)(( (UBTService_BlueprintBase *) _s_self )))->CustomDescription) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CustomDescription::static_set_CustomDescription(self, value);\n}")
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
    uhx.glues.UBTService_BlueprintBase_Glue.set_CustomDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActorOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTService_BlueprintBase_Glue_obj::get_ActorOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActorOwner : public UBTService_BlueprintBase {\n\ttypedef AActor * (UBTService_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ActorOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( (((_staticcall_get_ActorOwner*)(( (UBTService_BlueprintBase *) _s_self )))->ActorOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActorOwner::static_get_ActorOwner(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UBTService_BlueprintBase_Glue.get_ActorOwner(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActorOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::set_ActorOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActorOwner : public UBTService_BlueprintBase {\n\ttypedef AActor * (UBTService_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_ActorOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActorOwner*)(( (UBTService_BlueprintBase *) _s_self )))->ActorOwner) = ( (AActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActorOwner::static_set_ActorOwner(self, value);\n}")
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
    uhx.glues.UBTService_BlueprintBase_Glue.set_ActorOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AIOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTService_BlueprintBase_Glue_obj::get_AIOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AIOwner : public UBTService_BlueprintBase {\n\ttypedef AAIController * (UBTService_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AIOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AAIController * >( (((_staticcall_get_AIOwner*)(( (UBTService_BlueprintBase *) _s_self )))->AIOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AIOwner::static_get_AIOwner(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UBTService_BlueprintBase_Glue.get_AIOwner(uhx_arg_0)) : unreal.aimodule.AAIController );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::set_AIOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AIOwner : public UBTService_BlueprintBase {\n\ttypedef AAIController * (UBTService_BlueprintBase::*UHXGLUEFN) (AAIController *);\n\t\tpublic:\n\t\t\tstatic void static_set_AIOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AIOwner*)(( (UBTService_BlueprintBase *) _s_self )))->AIOwner) = ( (AAIController *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AIOwner::static_set_AIOwner(self, value);\n}")
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
    uhx.glues.UBTService_BlueprintBase_Glue.set_AIOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    tick function
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveTick(unreal::UIntPtr self, unreal::UIntPtr OwnerActor, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::ReceiveTick(unreal::UIntPtr self, unreal::UIntPtr OwnerActor, cpp::Float32 DeltaSeconds) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveTick : public UBTService_BlueprintBase {\n\ttypedef void (UBTService_BlueprintBase::*UHXGLUEFN) (AActor *, float);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveTick(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor, cpp::Float32 _s_DeltaSeconds) {\n\t\t\t\t(( (UBTService_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveTick::ReceiveTick))(( (AActor *) _s_OwnerActor ), _s_DeltaSeconds);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveTick::static_ReceiveTick(self, OwnerActor, DeltaSeconds);\n}")
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
    uhx.glues.UBTService_BlueprintBase_Glue.ReceiveTick(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    task search enters branch of tree
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveSearchStart(unreal::UIntPtr self, unreal::UIntPtr OwnerActor);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::ReceiveSearchStart(unreal::UIntPtr self, unreal::UIntPtr OwnerActor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveSearchStart : public UBTService_BlueprintBase {\n\ttypedef void (UBTService_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveSearchStart(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor) {\n\t\t\t\t(( (UBTService_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveSearchStart::ReceiveSearchStart))(( (AActor *) _s_OwnerActor ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveSearchStart::static_ReceiveSearchStart(self, OwnerActor);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveSearchStart(OwnerActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveSearchStart");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveSearchStart", [OwnerActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    uhx.glues.UBTService_BlueprintBase_Glue.ReceiveSearchStart(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    service became active
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveActivation(unreal::UIntPtr self, unreal::UIntPtr OwnerActor);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::ReceiveActivation(unreal::UIntPtr self, unreal::UIntPtr OwnerActor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveActivation : public UBTService_BlueprintBase {\n\ttypedef void (UBTService_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveActivation(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor) {\n\t\t\t\t(( (UBTService_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveActivation::ReceiveActivation))(( (AActor *) _s_OwnerActor ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveActivation::static_ReceiveActivation(self, OwnerActor);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveActivation(OwnerActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActivation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActivation", [OwnerActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    uhx.glues.UBTService_BlueprintBase_Glue.ReceiveActivation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    service became inactive
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveDeactivation(unreal::UIntPtr self, unreal::UIntPtr OwnerActor);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::ReceiveDeactivation(unreal::UIntPtr self, unreal::UIntPtr OwnerActor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveDeactivation : public UBTService_BlueprintBase {\n\ttypedef void (UBTService_BlueprintBase::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveDeactivation(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerActor) {\n\t\t\t\t(( (UBTService_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveDeactivation::ReceiveDeactivation))(( (AActor *) _s_OwnerActor ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveDeactivation::static_ReceiveDeactivation(self, OwnerActor);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveDeactivation(OwnerActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveDeactivation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveDeactivation", [OwnerActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerActor);
    uhx.glues.UBTService_BlueprintBase_Glue.ReceiveDeactivation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveTick function.
    @see ReceiveTick for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveTickAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::ReceiveTickAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn, cpp::Float32 DeltaSeconds) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveTickAI : public UBTService_BlueprintBase {\n\ttypedef void (UBTService_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *, float);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveTickAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn, cpp::Float32 _s_DeltaSeconds) {\n\t\t\t\t(( (UBTService_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveTickAI::ReceiveTickAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ), _s_DeltaSeconds);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveTickAI::static_ReceiveTickAI(self, OwnerController, ControlledPawn, DeltaSeconds);\n}")
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
    uhx.glues.UBTService_BlueprintBase_Glue.ReceiveTickAI(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveSearchStart function.
    @see ReceiveSearchStart for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveSearchStartAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::ReceiveSearchStartAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveSearchStartAI : public UBTService_BlueprintBase {\n\ttypedef void (UBTService_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveSearchStartAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn) {\n\t\t\t\t(( (UBTService_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveSearchStartAI::ReceiveSearchStartAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveSearchStartAI::static_ReceiveSearchStartAI(self, OwnerController, ControlledPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveSearchStartAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveSearchStartAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveSearchStartAI", [OwnerController, ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UBTService_BlueprintBase_Glue.ReceiveSearchStartAI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveActivation function.
    @see ReceiveActivation for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveActivationAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::ReceiveActivationAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveActivationAI : public UBTService_BlueprintBase {\n\ttypedef void (UBTService_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveActivationAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn) {\n\t\t\t\t(( (UBTService_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveActivationAI::ReceiveActivationAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveActivationAI::static_ReceiveActivationAI(self, OwnerController, ControlledPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveActivationAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveActivationAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveActivationAI", [OwnerController, ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UBTService_BlueprintBase_Glue.ReceiveActivationAI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Alternative AI version of ReceiveDeactivation function.
    @see ReceiveDeactivation for more details
    @Note that if both generic and AI event versions are implemented only the more
    suitable one will be called, meaning the AI version if called for AI, generic one otherwise
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "AIController.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveDeactivationAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn);")
  @:glueCppCode("void uhx::glues::UBTService_BlueprintBase_Glue_obj::ReceiveDeactivationAI(unreal::UIntPtr self, unreal::UIntPtr OwnerController, unreal::UIntPtr ControlledPawn) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveDeactivationAI : public UBTService_BlueprintBase {\n\ttypedef void (UBTService_BlueprintBase::*UHXGLUEFN) (AAIController *, APawn *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveDeactivationAI(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OwnerController, unreal::UIntPtr _s_ControlledPawn) {\n\t\t\t\t(( (UBTService_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveDeactivationAI::ReceiveDeactivationAI))(( (AAIController *) _s_OwnerController ), ( (APawn *) _s_ControlledPawn ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveDeactivationAI::static_ReceiveDeactivationAI(self, OwnerController, ControlledPawn);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveDeactivationAI(OwnerController : unreal.aimodule.AAIController, ControlledPawn : unreal.APawn) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveDeactivationAI");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveDeactivationAI", [OwnerController, ControlledPawn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwnerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ControlledPawn);
    uhx.glues.UBTService_BlueprintBase_Glue.ReceiveDeactivationAI(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    check if service is currently being active
    
  **/
  
  @:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsServiceActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTService_BlueprintBase_Glue_obj::IsServiceActive(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_IsServiceActive : public UBTService_BlueprintBase {\n\ttypedef bool (UBTService_BlueprintBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_IsServiceActive(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (( (UBTService_BlueprintBase *) _s_self )->*((UHXGLUEFN) &_staticcall_IsServiceActive::IsServiceActive))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_IsServiceActive::static_IsServiceActive(self);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  private function IsServiceActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsServiceActive");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsServiceActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTService_BlueprintBase_Glue.IsServiceActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTService_BlueprintBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTService_BlueprintBase::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTService_BlueprintBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTService_BlueprintBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTService_BlueprintBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
