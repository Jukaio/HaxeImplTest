// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/aaicontroller.hx
package unreal.aimodule;
/**
  
  AIController is the base class of controllers for AI-controlled Pawns.
  
  Controllers are non-physical actors that can be attached to a pawn to control its actions.
  AIControllers manage the artificial intelligence for the pawns they control.
  In networked games, they only exist on the server.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Framework/Controller/
  
**/

@:umodule("AIModule")
@:glueCppIncludes("AIController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AAIController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.AAIController")) #end
class AAIController #if !macro extends unreal.AController implements unreal.IVisualLoggerDebugSnapshotInterface implements unreal.aimodule.IGenericTeamAgentInterface implements unreal.gameplaytasks.IGameplayTaskOwnerInterface implements unreal.aimodule.IAIPerceptionListenerInterface #end {
  #if !macro 
  /**
    
    Blueprint notification that we've completed the current movement request
    
  **/
  
  @:uproperty
  public var ReceiveMoveCompleted(get,set):unreal.PPtr<unreal.aimodule.FAIMoveCompletedSignature>;
  @:uproperty
  private var DefaultNavigationFilterClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>;
  @:uproperty
  private var CachedGameplayTasksComponent(get,set):unreal.gameplaytasks.UGameplayTasksComponent;
  /**
    
    blackboard
    
  **/
  
  @:uproperty
  private var Blackboard(get,set):unreal.aimodule.UBlackboardComponent;
  @:uproperty
  public var PerceptionComponent(get,set):unreal.aimodule.UAIPerceptionComponent;
  /**
    
    Component responsible for behaviors.
    
  **/
  
  @:uproperty
  public var BrainComponent(get,set):unreal.aimodule.UBrainComponent;
  /**
    
    Copy Pawn rotation to ControlRotation, if there is no focus point.
    
  **/
  
  @:uproperty
  public var bSetControlRotationFromPawnOrientation(get,set):Bool;
  /**
    
    Specifies if this AI wants its own PlayerState.
    
  **/
  
  @:uproperty
  public var bWantsPlayerState(get,set):Bool;
  /**
    
    Is strafing allowed during movement?
    
  **/
  
  @:uproperty
  public var bAllowStrafe(get,set):Bool;
  /**
    
    Skip extra line of sight traces to extremities of target being checked.
    
  **/
  
  @:uproperty
  public var bSkipExtraLOSChecks(get,set):Bool;
  /**
    
    used for alternating LineOfSight traces
    
  **/
  
  @:uproperty
  public var bLOSflag(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AAIController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIController", "unreal.aimodule.AAIController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.AAIController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.AAIController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AIController.h", "uhx/Wrapper.h", "Classes/AIController.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReceiveMoveCompleted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AAIController_Glue_obj::get_ReceiveMoveCompleted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AAIController *) self )->ReceiveMoveCompleted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReceiveMoveCompleted() : unreal.PPtr<unreal.aimodule.FAIMoveCompletedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReceiveMoveCompleted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReceiveMoveCompleted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIMoveCompletedSignature.fromPointer( uhx.glues.AAIController_Glue.get_ReceiveMoveCompleted(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIMoveCompletedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "uhx/Wrapper.h", "Classes/AIController.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReceiveMoveCompleted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_ReceiveMoveCompleted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AAIController *) self )->ReceiveMoveCompleted = *::uhx::StructHelper< FAIMoveCompletedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReceiveMoveCompleted(value : unreal.aimodule.FAIMoveCompletedSignature) : unreal.aimodule.FAIMoveCompletedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReceiveMoveCompleted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReceiveMoveCompleted", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AAIController_Glue.set_ReceiveMoveCompleted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultNavigationFilterClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAIController_Glue_obj::get_DefaultNavigationFilterClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultNavigationFilterClass : public AAIController {\n\ttypedef TSubclassOf<UNavigationQueryFilter> (AAIController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultNavigationFilterClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_DefaultNavigationFilterClass*)(( (AAIController *) _s_self )))->DefaultNavigationFilterClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultNavigationFilterClass::static_get_DefaultNavigationFilterClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultNavigationFilterClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultNavigationFilterClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultNavigationFilterClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AAIController_Glue.get_DefaultNavigationFilterClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultNavigationFilterClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_DefaultNavigationFilterClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultNavigationFilterClass : public AAIController {\n\ttypedef TSubclassOf<UNavigationQueryFilter> (AAIController::*UHXGLUEFN) (TSubclassOf<UNavigationQueryFilter>);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultNavigationFilterClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultNavigationFilterClass*)(( (AAIController *) _s_self )))->DefaultNavigationFilterClass) = ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultNavigationFilterClass::static_set_DefaultNavigationFilterClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultNavigationFilterClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultNavigationFilterClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultNavigationFilterClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AAIController_Glue.set_DefaultNavigationFilterClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "GameplayTasksComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedGameplayTasksComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAIController_Glue_obj::get_CachedGameplayTasksComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedGameplayTasksComponent : public AAIController {\n\ttypedef UGameplayTasksComponent * (AAIController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CachedGameplayTasksComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGameplayTasksComponent * >( (((_staticcall_get_CachedGameplayTasksComponent*)(( (AAIController *) _s_self )))->CachedGameplayTasksComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedGameplayTasksComponent::static_get_CachedGameplayTasksComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedGameplayTasksComponent() : unreal.gameplaytasks.UGameplayTasksComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedGameplayTasksComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedGameplayTasksComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AAIController_Glue.get_CachedGameplayTasksComponent(uhx_arg_0)) : unreal.gameplaytasks.UGameplayTasksComponent );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "GameplayTasksComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedGameplayTasksComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_CachedGameplayTasksComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedGameplayTasksComponent : public AAIController {\n\ttypedef UGameplayTasksComponent * (AAIController::*UHXGLUEFN) (UGameplayTasksComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedGameplayTasksComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedGameplayTasksComponent*)(( (AAIController *) _s_self )))->CachedGameplayTasksComponent) = ( (UGameplayTasksComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedGameplayTasksComponent::static_set_CachedGameplayTasksComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedGameplayTasksComponent(value : unreal.gameplaytasks.UGameplayTasksComponent) : unreal.gameplaytasks.UGameplayTasksComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedGameplayTasksComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedGameplayTasksComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AAIController_Glue.set_CachedGameplayTasksComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "BehaviorTree/BlackboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Blackboard(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAIController_Glue_obj::get_Blackboard(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Blackboard : public AAIController {\n\ttypedef UBlackboardComponent * (AAIController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Blackboard(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBlackboardComponent * >( (((_staticcall_get_Blackboard*)(( (AAIController *) _s_self )))->Blackboard) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Blackboard::static_get_Blackboard(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Blackboard() : unreal.aimodule.UBlackboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Blackboard");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Blackboard");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AAIController_Glue.get_Blackboard(uhx_arg_0)) : unreal.aimodule.UBlackboardComponent );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "BehaviorTree/BlackboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Blackboard(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_Blackboard(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Blackboard : public AAIController {\n\ttypedef UBlackboardComponent * (AAIController::*UHXGLUEFN) (UBlackboardComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_Blackboard(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Blackboard*)(( (AAIController *) _s_self )))->Blackboard) = ( (UBlackboardComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Blackboard::static_set_Blackboard(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Blackboard(value : unreal.aimodule.UBlackboardComponent) : unreal.aimodule.UBlackboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Blackboard");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Blackboard", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AAIController_Glue.set_Blackboard(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PerceptionComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAIController_Glue_obj::get_PerceptionComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAIPerceptionComponent * >( ( (AAIController *) self )->PerceptionComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerceptionComponent() : unreal.aimodule.UAIPerceptionComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerceptionComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerceptionComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AAIController_Glue.get_PerceptionComponent(uhx_arg_0)) : unreal.aimodule.UAIPerceptionComponent );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PerceptionComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_PerceptionComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AAIController *) self )->PerceptionComponent = ( (UAIPerceptionComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerceptionComponent(value : unreal.aimodule.UAIPerceptionComponent) : unreal.aimodule.UAIPerceptionComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerceptionComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerceptionComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AAIController_Glue.set_PerceptionComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BrainComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAIController_Glue_obj::get_BrainComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBrainComponent * >( ( (AAIController *) self )->BrainComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrainComponent() : unreal.aimodule.UBrainComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrainComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrainComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AAIController_Glue.get_BrainComponent(uhx_arg_0)) : unreal.aimodule.UBrainComponent );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BrainComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_BrainComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AAIController *) self )->BrainComponent = ( (UBrainComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrainComponent(value : unreal.aimodule.UBrainComponent) : unreal.aimodule.UBrainComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrainComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrainComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AAIController_Glue.set_BrainComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSetControlRotationFromPawnOrientation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AAIController_Glue_obj::get_bSetControlRotationFromPawnOrientation(unreal::UIntPtr self) {\n\treturn ( (AAIController *) self )->bSetControlRotationFromPawnOrientation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSetControlRotationFromPawnOrientation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSetControlRotationFromPawnOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSetControlRotationFromPawnOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AAIController_Glue.get_bSetControlRotationFromPawnOrientation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSetControlRotationFromPawnOrientation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_bSetControlRotationFromPawnOrientation(unreal::UIntPtr self, bool value) {\n\t( (AAIController *) self )->bSetControlRotationFromPawnOrientation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSetControlRotationFromPawnOrientation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSetControlRotationFromPawnOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSetControlRotationFromPawnOrientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AAIController_Glue.set_bSetControlRotationFromPawnOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWantsPlayerState(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AAIController_Glue_obj::get_bWantsPlayerState(unreal::UIntPtr self) {\n\treturn ( (AAIController *) self )->bWantsPlayerState;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWantsPlayerState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWantsPlayerState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWantsPlayerState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AAIController_Glue.get_bWantsPlayerState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWantsPlayerState(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_bWantsPlayerState(unreal::UIntPtr self, bool value) {\n\t( (AAIController *) self )->bWantsPlayerState = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWantsPlayerState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWantsPlayerState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWantsPlayerState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AAIController_Glue.set_bWantsPlayerState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowStrafe(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AAIController_Glue_obj::get_bAllowStrafe(unreal::UIntPtr self) {\n\treturn ( (AAIController *) self )->bAllowStrafe;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowStrafe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowStrafe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowStrafe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AAIController_Glue.get_bAllowStrafe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowStrafe(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_bAllowStrafe(unreal::UIntPtr self, bool value) {\n\t( (AAIController *) self )->bAllowStrafe = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowStrafe(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowStrafe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowStrafe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AAIController_Glue.set_bAllowStrafe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipExtraLOSChecks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AAIController_Glue_obj::get_bSkipExtraLOSChecks(unreal::UIntPtr self) {\n\treturn ( (AAIController *) self )->bSkipExtraLOSChecks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipExtraLOSChecks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipExtraLOSChecks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipExtraLOSChecks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AAIController_Glue.get_bSkipExtraLOSChecks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipExtraLOSChecks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_bSkipExtraLOSChecks(unreal::UIntPtr self, bool value) {\n\t( (AAIController *) self )->bSkipExtraLOSChecks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipExtraLOSChecks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipExtraLOSChecks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipExtraLOSChecks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AAIController_Glue.set_bSkipExtraLOSChecks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLOSflag(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AAIController_Glue_obj::get_bLOSflag(unreal::UIntPtr self) {\n\treturn ( (AAIController *) self )->bLOSflag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLOSflag() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLOSflag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLOSflag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AAIController_Glue.get_bLOSflag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLOSflag(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::set_bLOSflag(unreal::UIntPtr self, bool value) {\n\t( (AAIController *) self )->bLOSflag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLOSflag(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLOSflag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLOSflag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AAIController_Glue.set_bLOSflag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Makes AI go toward specified Goal actor (destination will be continuously updated), aborts any active path following
    @param AcceptanceRadius - finish move if pawn gets close enough
    @param bStopOnOverlap - add pawn's radius to AcceptanceRadius
    @param bUsePathfinding - use navigation data to calculate path (otherwise it will go in straight line)
    @param bCanStrafe - set focus related flag: bAllowStrafe
    @param FilterClass - navigation filter for pathfinding adjustments. If none specified DefaultNavigationFilterClass will be used
    @param bAllowPartialPath - use incomplete path when goal can't be reached
    @note AcceptanceRadius has default value or -1 due to Header Parser not being able to recognize UPathFollowingComponent::DefaultAcceptanceRadius
    
  **/
  
  @:glueCppIncludes("AIController.h", "GameFramework/Actor.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h", "Classes/Navigation/PathFollowingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int MoveToActor(unreal::UIntPtr self, unreal::UIntPtr Goal, cpp::Float32 AcceptanceRadius, bool bStopOnOverlap, bool bUsePathfinding, bool bCanStrafe, unreal::UIntPtr FilterClass, bool bAllowPartialPath);")
  @:glueCppCode("int uhx::glues::AAIController_Glue_obj::MoveToActor(unreal::UIntPtr self, unreal::UIntPtr Goal, cpp::Float32 AcceptanceRadius, bool bStopOnOverlap, bool bUsePathfinding, bool bCanStrafe, unreal::UIntPtr FilterClass, bool bAllowPartialPath) {\n\treturn ( (int) (EPathFollowingRequestResult::Type) ( (AAIController *) self )->MoveToActor(( (AActor *) Goal ), AcceptanceRadius, bStopOnOverlap, bUsePathfinding, bCanStrafe, ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ), bAllowPartialPath) );\n}")
  @:haxe.arguments(function(Goal:unreal.AActor, AcceptanceRadius:unreal.Float32 = -1.000000, bStopOnOverlap:Bool = true, bUsePathfinding:Bool = true, bCanStrafe:Bool = true, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>, bAllowPartialPath:Bool = true))
  @:value({ bAllowPartialPath : true, bCanStrafe : true, bUsePathfinding : true, bStopOnOverlap : true, AcceptanceRadius : -1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function MoveToActor(Goal : unreal.AActor, ?AcceptanceRadius : cpp.Float32, ?bStopOnOverlap : Bool, ?bUsePathfinding : Bool, ?bCanStrafe : Bool, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>, ?bAllowPartialPath : Bool) : unreal.aimodule.EPathFollowingRequestResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MoveToActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "MoveToActor", [Goal, AcceptanceRadius, bStopOnOverlap, bUsePathfinding, bCanStrafe, FilterClass, bAllowPartialPath]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Goal);
    var uhx_arg_2:cpp.Float32 = AcceptanceRadius != null ? (AcceptanceRadius) : ((-1.000000 : cpp.Float32));
    var uhx_arg_3:Bool = bStopOnOverlap != null ? (bStopOnOverlap) : ((true : Bool));
    var uhx_arg_4:Bool = bUsePathfinding != null ? (bUsePathfinding) : ((true : Bool));
    var uhx_arg_5:Bool = bCanStrafe != null ? (bCanStrafe) : ((true : Bool));
    var uhx_arg_6:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    var uhx_arg_7:Bool = bAllowPartialPath != null ? (bAllowPartialPath) : ((true : Bool));
    return unreal.aimodule.EPathFollowingRequestResult.EPathFollowingRequestResult_EnumConv.wrap(uhx.glues.AAIController_Glue.MoveToActor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7));
    
    #end
    
  }
  /**
    
    Makes AI go toward specified Dest location, aborts any active path following
    @param AcceptanceRadius - finish move if pawn gets close enough
    @param bStopOnOverlap - add pawn's radius to AcceptanceRadius
    @param bUsePathfinding - use navigation data to calculate path (otherwise it will go in straight line)
    @param bProjectDestinationToNavigation - project location on navigation data before using it
    @param bCanStrafe - set focus related flag: bAllowStrafe
    @param FilterClass - navigation filter for pathfinding adjustments. If none specified DefaultNavigationFilterClass will be used
    @param bAllowPartialPath - use incomplete path when goal can't be reached
    @note AcceptanceRadius has default value or -1 due to Header Parser not being able to recognize UPathFollowingComponent::DefaultAcceptanceRadius
    
  **/
  
  @:glueCppIncludes("AIController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h", "Classes/Navigation/PathFollowingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int MoveToLocation(unreal::UIntPtr self, unreal::VariantPtr Dest, cpp::Float32 AcceptanceRadius, bool bStopOnOverlap, bool bUsePathfinding, bool bProjectDestinationToNavigation, bool bCanStrafe, unreal::UIntPtr FilterClass, bool bAllowPartialPath);")
  @:glueCppCode("int uhx::glues::AAIController_Glue_obj::MoveToLocation(unreal::UIntPtr self, unreal::VariantPtr Dest, cpp::Float32 AcceptanceRadius, bool bStopOnOverlap, bool bUsePathfinding, bool bProjectDestinationToNavigation, bool bCanStrafe, unreal::UIntPtr FilterClass, bool bAllowPartialPath) {\n\treturn ( (int) (EPathFollowingRequestResult::Type) ( (AAIController *) self )->MoveToLocation(*::uhx::StructHelper< FVector >::getPointer(Dest), AcceptanceRadius, bStopOnOverlap, bUsePathfinding, bProjectDestinationToNavigation, bCanStrafe, ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) FilterClass ), bAllowPartialPath) );\n}")
  @:haxe.arguments(function(Dest:unreal.Const<unreal.PRef<unreal.FVector>>, AcceptanceRadius:unreal.Float32 = -1.000000, bStopOnOverlap:Bool = true, bUsePathfinding:Bool = true, bProjectDestinationToNavigation:Bool = false, bCanStrafe:Bool = true, FilterClass:unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>, bAllowPartialPath:Bool = true))
  @:value({ bAllowPartialPath : true, bCanStrafe : true, bProjectDestinationToNavigation : false, bUsePathfinding : true, bStopOnOverlap : true, AcceptanceRadius : -1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function MoveToLocation(Dest : unreal.PRef<unreal.Const<unreal.FVector>>, ?AcceptanceRadius : cpp.Float32, ?bStopOnOverlap : Bool, ?bUsePathfinding : Bool, ?bProjectDestinationToNavigation : Bool, ?bCanStrafe : Bool, ?FilterClass : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>, ?bAllowPartialPath : Bool) : unreal.aimodule.EPathFollowingRequestResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MoveToLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "MoveToLocation", [Dest, AcceptanceRadius, bStopOnOverlap, bUsePathfinding, bProjectDestinationToNavigation, bCanStrafe, FilterClass, bAllowPartialPath]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Dest;
    var uhx_arg_2:cpp.Float32 = AcceptanceRadius != null ? (AcceptanceRadius) : ((-1.000000 : cpp.Float32));
    var uhx_arg_3:Bool = bStopOnOverlap != null ? (bStopOnOverlap) : ((true : Bool));
    var uhx_arg_4:Bool = bUsePathfinding != null ? (bUsePathfinding) : ((true : Bool));
    var uhx_arg_5:Bool = bProjectDestinationToNavigation != null ? (bProjectDestinationToNavigation) : ((false : Bool));
    var uhx_arg_6:Bool = bCanStrafe != null ? (bCanStrafe) : ((true : Bool));
    var uhx_arg_7:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FilterClass != null ? (FilterClass) : (null));
    var uhx_arg_8:Bool = bAllowPartialPath != null ? (bAllowPartialPath) : ((true : Bool));
    return unreal.aimodule.EPathFollowingRequestResult.EPathFollowingRequestResult_EnumConv.wrap(uhx.glues.AAIController_Glue.MoveToLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8));
    
    #end
    
  }
  /**
    
    Returns status of path following
    
  **/
  
  @:glueCppIncludes("AIController.h", "Classes/Navigation/PathFollowingComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMoveStatus(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AAIController_Glue_obj::GetMoveStatus(unreal::UIntPtr self) {\n\treturn ( (int) (EPathFollowingStatus::Type) ( (AAIController *) self )->GetMoveStatus() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMoveStatus() : unreal.aimodule.EPathFollowingStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMoveStatus");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMoveStatus", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EPathFollowingStatus.EPathFollowingStatus_EnumConv.wrap(uhx.glues.AAIController_Glue.GetMoveStatus(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns true if the current PathFollowingComponent's path is partial (does not reach desired destination).
    
  **/
  
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasPartialPath(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AAIController_Glue_obj::HasPartialPath(unreal::UIntPtr self) {\n\treturn ( (AAIController *) self )->HasPartialPath();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasPartialPath() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasPartialPath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasPartialPath", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AAIController_Glue.HasPartialPath(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns position of current path segment's end.
    
  **/
  
  @:glueCppIncludes("AIController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetImmediateMoveDestination(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AAIController_Glue_obj::GetImmediateMoveDestination(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AAIController *) self )->GetImmediateMoveDestination());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetImmediateMoveDestination() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetImmediateMoveDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetImmediateMoveDestination", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AAIController_Glue.GetImmediateMoveDestination(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Updates state of movement block detection.
    
  **/
  
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetMoveBlockDetection(unreal::UIntPtr self, bool bEnable);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::SetMoveBlockDetection(unreal::UIntPtr self, bool bEnable) {\n\t( (AAIController *) self )->SetMoveBlockDetection(bEnable);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMoveBlockDetection(bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMoveBlockDetection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMoveBlockDetection", [bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnable;
    uhx.glues.AAIController_Glue.SetMoveBlockDetection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Starts executing behavior tree.
    
  **/
  
  @:glueCppIncludes("AIController.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool RunBehaviorTree(unreal::UIntPtr self, unreal::UIntPtr BTAsset);")
  @:glueCppCode("bool uhx::glues::AAIController_Glue_obj::RunBehaviorTree(unreal::UIntPtr self, unreal::UIntPtr BTAsset) {\n\treturn ( (AAIController *) self )->RunBehaviorTree(( (UBehaviorTree *) BTAsset ));\n}")
  @:ufunction(BlueprintCallable)
  public function RunBehaviorTree(BTAsset : unreal.aimodule.UBehaviorTree) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RunBehaviorTree");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RunBehaviorTree", [BTAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BTAsset);
    return uhx.glues.AAIController_Glue.RunBehaviorTree(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "CoreUObject.h", "GameplayTaskResource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClaimTaskResource(unreal::UIntPtr self, unreal::UIntPtr ResourceClass);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::ClaimTaskResource(unreal::UIntPtr self, unreal::UIntPtr ResourceClass) {\n\t( (AAIController *) self )->ClaimTaskResource(( (TSubclassOf<UGameplayTaskResource>) (UClass *) ResourceClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClaimTaskResource(ResourceClass : unreal.TSubclassOf<unreal.gameplaytasks.UGameplayTaskResource>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClaimTaskResource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClaimTaskResource", [ResourceClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ResourceClass);
    uhx.glues.AAIController_Glue.ClaimTaskResource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "CoreUObject.h", "GameplayTaskResource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnclaimTaskResource(unreal::UIntPtr self, unreal::UIntPtr ResourceClass);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::UnclaimTaskResource(unreal::UIntPtr self, unreal::UIntPtr ResourceClass) {\n\t( (AAIController *) self )->UnclaimTaskResource(( (TSubclassOf<UGameplayTaskResource>) (UClass *) ResourceClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnclaimTaskResource(ResourceClass : unreal.TSubclassOf<unreal.gameplaytasks.UGameplayTaskResource>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnclaimTaskResource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnclaimTaskResource", [ResourceClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ResourceClass);
    uhx.glues.AAIController_Glue.UnclaimTaskResource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "BehaviorTree/BlackboardComponent.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnUsingBlackBoard(unreal::UIntPtr self, unreal::UIntPtr BlackboardComp, unreal::UIntPtr BlackboardAsset);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::OnUsingBlackBoard(unreal::UIntPtr self, unreal::UIntPtr BlackboardComp, unreal::UIntPtr BlackboardAsset) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnUsingBlackBoard : public AAIController {\n\ttypedef void (AAIController::*UHXGLUEFN) (UBlackboardComponent *, UBlackboardData *);\n\t\tpublic:\n\t\t\tstatic void static_OnUsingBlackBoard(unreal::UIntPtr _s_self, unreal::UIntPtr _s_BlackboardComp, unreal::UIntPtr _s_BlackboardAsset) {\n\t\t\t\t(( (AAIController *) _s_self )->*((UHXGLUEFN) &_staticcall_OnUsingBlackBoard::OnUsingBlackBoard))(( (UBlackboardComponent *) _s_BlackboardComp ), ( (UBlackboardData *) _s_BlackboardAsset ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnUsingBlackBoard::static_OnUsingBlackBoard(self, BlackboardComp, BlackboardAsset);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnUsingBlackBoard(BlackboardComp : unreal.aimodule.UBlackboardComponent, BlackboardAsset : unreal.aimodule.UBlackboardData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnUsingBlackBoard");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnUsingBlackBoard", [BlackboardComp, BlackboardAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BlackboardComp);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BlackboardAsset);
    uhx.glues.AAIController_Glue.OnUsingBlackBoard(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieve the final position that controller should be looking at.
    
  **/
  
  @:glueCppIncludes("AIController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFocalPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AAIController_Glue_obj::GetFocalPoint(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AAIController *) self )->GetFocalPoint());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFocalPoint() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFocalPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFocalPoint", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AAIController_Glue.GetFocalPoint(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Retrieve the focal point this controller should focus to on given actor.
    
  **/
  
  @:glueCppIncludes("AIController.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFocalPointOnActor(unreal::UIntPtr self, unreal::UIntPtr Actor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AAIController_Glue_obj::GetFocalPointOnActor(unreal::UIntPtr self, unreal::UIntPtr Actor) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (AAIController *) self )->GetFocalPointOnActor(( (AActor *) Actor )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetFocalPointOnActor(Actor : unreal.Const<unreal.AActor>) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFocalPointOnActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFocalPointOnActor", [Actor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AAIController_Glue.GetFocalPointOnActor(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Set the position that controller should be looking at.
    
  **/
  
  @:glueCppIncludes("AIController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void K2_SetFocalPoint(unreal::UIntPtr self, unreal::VariantPtr FP);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::K2_SetFocalPoint(unreal::UIntPtr self, unreal::VariantPtr FP) {\n\t( (AAIController *) self )->K2_SetFocalPoint(*::uhx::StructHelper< FVector >::getPointer(FP));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetFocalPoint(FP : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetFocalPoint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetFocalPoint", [FP]);
    
    #else
    if (FP == null) uhx.internal.HaxeHelpers.nullDeref("FP");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = FP;
    uhx.glues.AAIController_Glue.K2_SetFocalPoint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Focus for actor, will set FocalPoint as a result.
    
  **/
  
  @:glueCppIncludes("AIController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_SetFocus(unreal::UIntPtr self, unreal::UIntPtr NewFocus);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::K2_SetFocus(unreal::UIntPtr self, unreal::UIntPtr NewFocus) {\n\t( (AAIController *) self )->K2_SetFocus(( (AActor *) NewFocus ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_SetFocus(NewFocus : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_SetFocus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_SetFocus", [NewFocus]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewFocus);
    uhx.glues.AAIController_Glue.K2_SetFocus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the focused actor.
    
  **/
  
  @:glueCppIncludes("AIController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetFocusActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAIController_Glue_obj::GetFocusActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AAIController *) self )->GetFocusActor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFocusActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFocusActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFocusActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AAIController_Glue.GetFocusActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Clears Focus, will also clear FocalPoint as a result
    
  **/
  
  @:glueCppIncludes("AIController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_ClearFocus(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::K2_ClearFocus(unreal::UIntPtr self) {\n\t( (AAIController *) self )->K2_ClearFocus();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_ClearFocus() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_ClearFocus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_ClearFocus", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AAIController_Glue.K2_ClearFocus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "uhx/Wrapper.h", "Classes/GameplayTask.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnGameplayTaskResourcesClaimed(unreal::UIntPtr self, unreal::VariantPtr NewlyClaimed, unreal::VariantPtr FreshlyReleased);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::OnGameplayTaskResourcesClaimed(unreal::UIntPtr self, unreal::VariantPtr NewlyClaimed, unreal::VariantPtr FreshlyReleased) {\n\t( (AAIController *) self )->OnGameplayTaskResourcesClaimed(*::uhx::StructHelper< FGameplayResourceSet >::getPointer(NewlyClaimed), *::uhx::StructHelper< FGameplayResourceSet >::getPointer(FreshlyReleased));\n}")
  @:ufunction
  public function OnGameplayTaskResourcesClaimed(NewlyClaimed : unreal.gameplaytasks.FGameplayResourceSet, FreshlyReleased : unreal.gameplaytasks.FGameplayResourceSet) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnGameplayTaskResourcesClaimed");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnGameplayTaskResourcesClaimed", [NewlyClaimed, FreshlyReleased]);
    
    #else
    if (NewlyClaimed == null) uhx.internal.HaxeHelpers.nullDeref("NewlyClaimed");
    if (FreshlyReleased == null) uhx.internal.HaxeHelpers.nullDeref("FreshlyReleased");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewlyClaimed;
    var uhx_arg_2:unreal.VariantPtr = FreshlyReleased;
    uhx.glues.AAIController_Glue.OnGameplayTaskResourcesClaimed(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns PathFollowingComponent subobject *
    
  **/
  
  @:glueCppIncludes("AIController.h", "Navigation/PathFollowingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPathFollowingComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAIController_Glue_obj::GetPathFollowingComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AAIController *) self )->GetPathFollowingComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPathFollowingComponent() : unreal.aimodule.UPathFollowingComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPathFollowingComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPathFollowingComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AAIController_Glue.GetPathFollowingComponent(uhx_arg_0)) : unreal.aimodule.UPathFollowingComponent );
    
    #end
    
  }
  @:glueCppIncludes("AIController.h", "Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAIPerceptionComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAIController_Glue_obj::GetAIPerceptionComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (AAIController *) self )->GetAIPerceptionComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAIPerceptionComponent() : unreal.aimodule.UAIPerceptionComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAIPerceptionComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAIPerceptionComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AAIController_Glue.GetAIPerceptionComponent(uhx_arg_0)) : unreal.aimodule.UAIPerceptionComponent );
    
    #end
    
  }
  /**
    
    Note that his function does not do any pathfollowing state transfer.
    Intended to be called as part of initialization/setup process
    
  **/
  
  @:glueCppIncludes("AIController.h", "Navigation/PathFollowingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPathFollowingComponent(unreal::UIntPtr self, unreal::UIntPtr NewPFComponent);")
  @:glueCppCode("void uhx::glues::AAIController_Glue_obj::SetPathFollowingComponent(unreal::UIntPtr self, unreal::UIntPtr NewPFComponent) {\n\t( (AAIController *) self )->SetPathFollowingComponent(( (UPathFollowingComponent *) NewPFComponent ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPathFollowingComponent(NewPFComponent : unreal.aimodule.UPathFollowingComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPathFollowingComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPathFollowingComponent", [NewPFComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPFComponent);
    uhx.glues.AAIController_Glue.SetPathFollowingComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAIController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AAIController::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.AAIController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AAIController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
