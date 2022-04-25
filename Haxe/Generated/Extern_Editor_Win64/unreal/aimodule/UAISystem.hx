// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisystem.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("AISystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISystem")) #end
class UAISystem #if !macro extends unreal.UAISystemBase #end {
  #if !macro 
  @:uproperty
  private var NavLocalGrids(get,set):unreal.aimodule.UNavLocalGridManager;
  @:uproperty
  private var HotSpotManager(get,set):unreal.aimodule.UAIHotSpotManager;
  @:uproperty
  private var AllProxyObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAIAsyncTaskBlueprintProxy>>>;
  @:uproperty
  private var PerceptionSystem(get,set):unreal.aimodule.UAIPerceptionSystem;
  /**
    
    Environment query manager used by game
    
  **/
  
  @:uproperty
  private var EnvironmentQueryManager(get,set):unreal.aimodule.UEnvQueryManager;
  /**
    
    Behavior tree manager used by game
    
  **/
  
  @:uproperty
  private var BehaviorTreeManager(get,set):unreal.aimodule.UBehaviorTreeManager;
  /**
    
    Which collision channel to use for sight checks by default
    
  **/
  
  @:uproperty
  public var DefaultSightCollisionChannel(get,set):unreal.ECollisionChannel;
  /**
    
    If set to true will result in automatically adding the SelfActor key to new Blackboard assets. It will
    also result in making sure all the BB assets loaded do have the SelfKey entry, via PostLoad
    
  **/
  
  @:uproperty
  public var bAddBlackboardSelfKey(get,set):Bool;
  /**
    
    If set, actors will be forgotten by the perception system when their stimulus has expired.
    If not set, the perception system will remember the actor even if they are no longer perceived and their
    stimuli has exceeded its max age
    
  **/
  
  @:uproperty
  public var bForgetStaleActors(get,set):Bool;
  /**
    
    if set, GameplayDebuggerPlugin will be loaded on module's startup
    
  **/
  
  @:uproperty
  public var bEnableDebuggerPlugin(get,set):Bool;
  /**
    
    if enable will make EQS not complaint about using Controllers as queriers. Default behavior (false) will
    in places automatically convert controllers to pawns, and complain if code user bypasses the conversion or uses
    pawn-less controller
    
  **/
  
  @:uproperty
  public var bAllowControllersAsEQSQuerier(get,set):Bool;
  /**
    
    Whether or not to enable Gameplay Tasks for move tasks
    this property is just a transition-time flag - in the end we're going to switch over to Gameplay Tasks anyway, that's the goal.
    
  **/
  
  @:uproperty
  public var bEnableBTAITasks(get,set):Bool;
  /**
    
    Sets default value for rather move tasks allow strafing or not
    
  **/
  
  @:uproperty
  public var bAllowStrafing(get,set):Bool;
  /**
    
    Sets default value for rather move tasks accept partial paths or not
    
  **/
  
  @:uproperty
  public var bAcceptPartialPaths(get,set):Bool;
  /**
    
    If true, overlapping the goal will be counted by default as finishing a move
    
  **/
  
  @:uproperty
  public var bFinishMoveOnGoalOverlap(get,set):Bool;
  /**
    
    Similarly to PathfollowingRegularPathPointAcceptanceRadius used by pathfollowing's internals
    but gets applied only when next point on a path represents a begining of navigation link
    
  **/
  
  @:uproperty
  public var PathfollowingNavLinkAcceptanceRadius(get,set):cpp.Float32;
  /**
    
    Value used for pathfollowing's internal code to determine whether AI reached path's point.
    @note this value is not used for path's last point. @see AcceptanceRadius
    
  **/
  
  @:uproperty
  public var PathfollowingRegularPathPointAcceptanceRadius(get,set):cpp.Float32;
  /**
    
    Default AI movement's acceptance radius used to determine whether
    AI reached path's end
    
  **/
  
  @:uproperty
  public var AcceptanceRadius(get,set):cpp.Float32;
  /**
    
    Class that will be used to spawn the hot spot manager, can be game-specific
    
  **/
  
  @:uproperty
  private var HotSpotManagerClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Class that will be used to spawn the perception system, can be game-specific
    
  **/
  
  @:uproperty
  private var PerceptionSystemClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISystem", "unreal.aimodule.UAISystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AISystem.h", "Navigation/NavLocalGridManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavLocalGrids(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISystem_Glue_obj::get_NavLocalGrids(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NavLocalGrids : public UAISystem {\n\ttypedef UNavLocalGridManager * (UAISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_NavLocalGrids(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNavLocalGridManager * >( (((_staticcall_get_NavLocalGrids*)(( (UAISystem *) _s_self )))->NavLocalGrids) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NavLocalGrids::static_get_NavLocalGrids(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavLocalGrids() : unreal.aimodule.UNavLocalGridManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavLocalGrids");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavLocalGrids");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISystem_Glue.get_NavLocalGrids(uhx_arg_0)) : unreal.aimodule.UNavLocalGridManager );
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "Navigation/NavLocalGridManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NavLocalGrids(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_NavLocalGrids(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NavLocalGrids : public UAISystem {\n\ttypedef UNavLocalGridManager * (UAISystem::*UHXGLUEFN) (UNavLocalGridManager *);\n\t\tpublic:\n\t\t\tstatic void static_set_NavLocalGrids(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NavLocalGrids*)(( (UAISystem *) _s_self )))->NavLocalGrids) = ( (UNavLocalGridManager *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NavLocalGrids::static_set_NavLocalGrids(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavLocalGrids(value : unreal.aimodule.UNavLocalGridManager) : unreal.aimodule.UNavLocalGridManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavLocalGrids");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavLocalGrids", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISystem_Glue.set_NavLocalGrids(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "HotSpots/AIHotSpotManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_HotSpotManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISystem_Glue_obj::get_HotSpotManager(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HotSpotManager : public UAISystem {\n\ttypedef UAIHotSpotManager * (UAISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_HotSpotManager(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UAIHotSpotManager * >( (((_staticcall_get_HotSpotManager*)(( (UAISystem *) _s_self )))->HotSpotManager) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HotSpotManager::static_get_HotSpotManager(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HotSpotManager() : unreal.aimodule.UAIHotSpotManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HotSpotManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HotSpotManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISystem_Glue.get_HotSpotManager(uhx_arg_0)) : unreal.aimodule.UAIHotSpotManager );
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "HotSpots/AIHotSpotManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HotSpotManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_HotSpotManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HotSpotManager : public UAISystem {\n\ttypedef UAIHotSpotManager * (UAISystem::*UHXGLUEFN) (UAIHotSpotManager *);\n\t\tpublic:\n\t\t\tstatic void static_set_HotSpotManager(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_HotSpotManager*)(( (UAISystem *) _s_self )))->HotSpotManager) = ( (UAIHotSpotManager *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HotSpotManager::static_set_HotSpotManager(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HotSpotManager(value : unreal.aimodule.UAIHotSpotManager) : unreal.aimodule.UAIHotSpotManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HotSpotManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HotSpotManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISystem_Glue.set_HotSpotManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Blueprint/AIAsyncTaskBlueprintProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllProxyObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISystem_Glue_obj::get_AllProxyObjects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AllProxyObjects : public UAISystem {\n\ttypedef TArray<UAIAsyncTaskBlueprintProxy *> * (UAISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AllProxyObjects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAIAsyncTaskBlueprintProxy *>>::fromPointer( (&((((_staticcall_get_AllProxyObjects*)(( (UAISystem *) _s_self )))->AllProxyObjects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AllProxyObjects::static_get_AllProxyObjects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllProxyObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAIAsyncTaskBlueprintProxy>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllProxyObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllProxyObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAISystem_Glue.get_AllProxyObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UAIAsyncTaskBlueprintProxy>>> );
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Blueprint/AIAsyncTaskBlueprintProxy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllProxyObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_AllProxyObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AllProxyObjects : public UAISystem {\n\ttypedef TArray<UAIAsyncTaskBlueprintProxy *> (UAISystem::*UHXGLUEFN) (TArray<UAIAsyncTaskBlueprintProxy *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AllProxyObjects(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AllProxyObjects*)(( (UAISystem *) _s_self )))->AllProxyObjects) = *::uhx::TemplateHelper< TArray<UAIAsyncTaskBlueprintProxy *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AllProxyObjects::static_set_AllProxyObjects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllProxyObjects(value : unreal.TArray<unreal.aimodule.UAIAsyncTaskBlueprintProxy>) : unreal.TArray<unreal.aimodule.UAIAsyncTaskBlueprintProxy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllProxyObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllProxyObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISystem_Glue.set_AllProxyObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "Perception/AIPerceptionSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PerceptionSystem(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISystem_Glue_obj::get_PerceptionSystem(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PerceptionSystem : public UAISystem {\n\ttypedef UAIPerceptionSystem * (UAISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_PerceptionSystem(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UAIPerceptionSystem * >( (((_staticcall_get_PerceptionSystem*)(( (UAISystem *) _s_self )))->PerceptionSystem) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PerceptionSystem::static_get_PerceptionSystem(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerceptionSystem() : unreal.aimodule.UAIPerceptionSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerceptionSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerceptionSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISystem_Glue.get_PerceptionSystem(uhx_arg_0)) : unreal.aimodule.UAIPerceptionSystem );
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "Perception/AIPerceptionSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PerceptionSystem(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_PerceptionSystem(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PerceptionSystem : public UAISystem {\n\ttypedef UAIPerceptionSystem * (UAISystem::*UHXGLUEFN) (UAIPerceptionSystem *);\n\t\tpublic:\n\t\t\tstatic void static_set_PerceptionSystem(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PerceptionSystem*)(( (UAISystem *) _s_self )))->PerceptionSystem) = ( (UAIPerceptionSystem *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PerceptionSystem::static_set_PerceptionSystem(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerceptionSystem(value : unreal.aimodule.UAIPerceptionSystem) : unreal.aimodule.UAIPerceptionSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerceptionSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerceptionSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISystem_Glue.set_PerceptionSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "EnvironmentQuery/EnvQueryManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EnvironmentQueryManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISystem_Glue_obj::get_EnvironmentQueryManager(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EnvironmentQueryManager : public UAISystem {\n\ttypedef UEnvQueryManager * (UAISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_EnvironmentQueryManager(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UEnvQueryManager * >( (((_staticcall_get_EnvironmentQueryManager*)(( (UAISystem *) _s_self )))->EnvironmentQueryManager) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EnvironmentQueryManager::static_get_EnvironmentQueryManager(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvironmentQueryManager() : unreal.aimodule.UEnvQueryManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvironmentQueryManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvironmentQueryManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISystem_Glue.get_EnvironmentQueryManager(uhx_arg_0)) : unreal.aimodule.UEnvQueryManager );
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "EnvironmentQuery/EnvQueryManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnvironmentQueryManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_EnvironmentQueryManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EnvironmentQueryManager : public UAISystem {\n\ttypedef UEnvQueryManager * (UAISystem::*UHXGLUEFN) (UEnvQueryManager *);\n\t\tpublic:\n\t\t\tstatic void static_set_EnvironmentQueryManager(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EnvironmentQueryManager*)(( (UAISystem *) _s_self )))->EnvironmentQueryManager) = ( (UEnvQueryManager *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EnvironmentQueryManager::static_set_EnvironmentQueryManager(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvironmentQueryManager(value : unreal.aimodule.UEnvQueryManager) : unreal.aimodule.UEnvQueryManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvironmentQueryManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvironmentQueryManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISystem_Glue.set_EnvironmentQueryManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "BehaviorTree/BehaviorTreeManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BehaviorTreeManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISystem_Glue_obj::get_BehaviorTreeManager(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BehaviorTreeManager : public UAISystem {\n\ttypedef UBehaviorTreeManager * (UAISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BehaviorTreeManager(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTreeManager * >( (((_staticcall_get_BehaviorTreeManager*)(( (UAISystem *) _s_self )))->BehaviorTreeManager) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BehaviorTreeManager::static_get_BehaviorTreeManager(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BehaviorTreeManager() : unreal.aimodule.UBehaviorTreeManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BehaviorTreeManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BehaviorTreeManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISystem_Glue.get_BehaviorTreeManager(uhx_arg_0)) : unreal.aimodule.UBehaviorTreeManager );
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "BehaviorTree/BehaviorTreeManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BehaviorTreeManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_BehaviorTreeManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BehaviorTreeManager : public UAISystem {\n\ttypedef UBehaviorTreeManager * (UAISystem::*UHXGLUEFN) (UBehaviorTreeManager *);\n\t\tpublic:\n\t\t\tstatic void static_set_BehaviorTreeManager(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BehaviorTreeManager*)(( (UAISystem *) _s_self )))->BehaviorTreeManager) = ( (UBehaviorTreeManager *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BehaviorTreeManager::static_set_BehaviorTreeManager(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BehaviorTreeManager(value : unreal.aimodule.UBehaviorTreeManager) : unreal.aimodule.UBehaviorTreeManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BehaviorTreeManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BehaviorTreeManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISystem_Glue.set_BehaviorTreeManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultSightCollisionChannel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAISystem_Glue_obj::get_DefaultSightCollisionChannel(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionChannel) ( (UAISystem *) self )->DefaultSightCollisionChannel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultSightCollisionChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultSightCollisionChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultSightCollisionChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.UAISystem_Glue.get_DefaultSightCollisionChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultSightCollisionChannel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_DefaultSightCollisionChannel(unreal::UIntPtr self, int value) {\n\t( (UAISystem *) self )->DefaultSightCollisionChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultSightCollisionChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultSightCollisionChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultSightCollisionChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.UAISystem_Glue.set_DefaultSightCollisionChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAddBlackboardSelfKey(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAISystem_Glue_obj::get_bAddBlackboardSelfKey(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->bAddBlackboardSelfKey;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAddBlackboardSelfKey() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAddBlackboardSelfKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAddBlackboardSelfKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_bAddBlackboardSelfKey(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAddBlackboardSelfKey(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_bAddBlackboardSelfKey(unreal::UIntPtr self, bool value) {\n\t( (UAISystem *) self )->bAddBlackboardSelfKey = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAddBlackboardSelfKey(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAddBlackboardSelfKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAddBlackboardSelfKey", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAISystem_Glue.set_bAddBlackboardSelfKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForgetStaleActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAISystem_Glue_obj::get_bForgetStaleActors(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->bForgetStaleActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForgetStaleActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForgetStaleActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForgetStaleActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_bForgetStaleActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForgetStaleActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_bForgetStaleActors(unreal::UIntPtr self, bool value) {\n\t( (UAISystem *) self )->bForgetStaleActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForgetStaleActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForgetStaleActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForgetStaleActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAISystem_Glue.set_bForgetStaleActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDebuggerPlugin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAISystem_Glue_obj::get_bEnableDebuggerPlugin(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->bEnableDebuggerPlugin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDebuggerPlugin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDebuggerPlugin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDebuggerPlugin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_bEnableDebuggerPlugin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDebuggerPlugin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_bEnableDebuggerPlugin(unreal::UIntPtr self, bool value) {\n\t( (UAISystem *) self )->bEnableDebuggerPlugin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDebuggerPlugin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDebuggerPlugin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDebuggerPlugin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAISystem_Glue.set_bEnableDebuggerPlugin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowControllersAsEQSQuerier(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAISystem_Glue_obj::get_bAllowControllersAsEQSQuerier(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->bAllowControllersAsEQSQuerier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowControllersAsEQSQuerier() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowControllersAsEQSQuerier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowControllersAsEQSQuerier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_bAllowControllersAsEQSQuerier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowControllersAsEQSQuerier(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_bAllowControllersAsEQSQuerier(unreal::UIntPtr self, bool value) {\n\t( (UAISystem *) self )->bAllowControllersAsEQSQuerier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowControllersAsEQSQuerier(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowControllersAsEQSQuerier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowControllersAsEQSQuerier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAISystem_Glue.set_bAllowControllersAsEQSQuerier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableBTAITasks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAISystem_Glue_obj::get_bEnableBTAITasks(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->bEnableBTAITasks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableBTAITasks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableBTAITasks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableBTAITasks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_bEnableBTAITasks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableBTAITasks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_bEnableBTAITasks(unreal::UIntPtr self, bool value) {\n\t( (UAISystem *) self )->bEnableBTAITasks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableBTAITasks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableBTAITasks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableBTAITasks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAISystem_Glue.set_bEnableBTAITasks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowStrafing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAISystem_Glue_obj::get_bAllowStrafing(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->bAllowStrafing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowStrafing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowStrafing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowStrafing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_bAllowStrafing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowStrafing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_bAllowStrafing(unreal::UIntPtr self, bool value) {\n\t( (UAISystem *) self )->bAllowStrafing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowStrafing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowStrafing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowStrafing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAISystem_Glue.set_bAllowStrafing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAcceptPartialPaths(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAISystem_Glue_obj::get_bAcceptPartialPaths(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->bAcceptPartialPaths;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAcceptPartialPaths() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAcceptPartialPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAcceptPartialPaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_bAcceptPartialPaths(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAcceptPartialPaths(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_bAcceptPartialPaths(unreal::UIntPtr self, bool value) {\n\t( (UAISystem *) self )->bAcceptPartialPaths = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAcceptPartialPaths(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAcceptPartialPaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAcceptPartialPaths", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAISystem_Glue.set_bAcceptPartialPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFinishMoveOnGoalOverlap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAISystem_Glue_obj::get_bFinishMoveOnGoalOverlap(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->bFinishMoveOnGoalOverlap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFinishMoveOnGoalOverlap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFinishMoveOnGoalOverlap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFinishMoveOnGoalOverlap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_bFinishMoveOnGoalOverlap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFinishMoveOnGoalOverlap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_bFinishMoveOnGoalOverlap(unreal::UIntPtr self, bool value) {\n\t( (UAISystem *) self )->bFinishMoveOnGoalOverlap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFinishMoveOnGoalOverlap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFinishMoveOnGoalOverlap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFinishMoveOnGoalOverlap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAISystem_Glue.set_bFinishMoveOnGoalOverlap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PathfollowingNavLinkAcceptanceRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISystem_Glue_obj::get_PathfollowingNavLinkAcceptanceRadius(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->PathfollowingNavLinkAcceptanceRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathfollowingNavLinkAcceptanceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathfollowingNavLinkAcceptanceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathfollowingNavLinkAcceptanceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_PathfollowingNavLinkAcceptanceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathfollowingNavLinkAcceptanceRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_PathfollowingNavLinkAcceptanceRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISystem *) self )->PathfollowingNavLinkAcceptanceRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathfollowingNavLinkAcceptanceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathfollowingNavLinkAcceptanceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathfollowingNavLinkAcceptanceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISystem_Glue.set_PathfollowingNavLinkAcceptanceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PathfollowingRegularPathPointAcceptanceRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISystem_Glue_obj::get_PathfollowingRegularPathPointAcceptanceRadius(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->PathfollowingRegularPathPointAcceptanceRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathfollowingRegularPathPointAcceptanceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathfollowingRegularPathPointAcceptanceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathfollowingRegularPathPointAcceptanceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_PathfollowingRegularPathPointAcceptanceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathfollowingRegularPathPointAcceptanceRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_PathfollowingRegularPathPointAcceptanceRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISystem *) self )->PathfollowingRegularPathPointAcceptanceRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathfollowingRegularPathPointAcceptanceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathfollowingRegularPathPointAcceptanceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathfollowingRegularPathPointAcceptanceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISystem_Glue.set_PathfollowingRegularPathPointAcceptanceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AcceptanceRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISystem_Glue_obj::get_AcceptanceRadius(unreal::UIntPtr self) {\n\treturn ( (UAISystem *) self )->AcceptanceRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AcceptanceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AcceptanceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AcceptanceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISystem_Glue.get_AcceptanceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AcceptanceRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_AcceptanceRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISystem *) self )->AcceptanceRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AcceptanceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AcceptanceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AcceptanceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISystem_Glue.set_AcceptanceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HotSpotManagerClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISystem_Glue_obj::get_HotSpotManagerClassName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HotSpotManagerClassName : public UAISystem {\n\ttypedef FSoftClassPath * (UAISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_HotSpotManagerClassName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_HotSpotManagerClassName*)(( (UAISystem *) _s_self )))->HotSpotManagerClassName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HotSpotManagerClassName::static_get_HotSpotManagerClassName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HotSpotManagerClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HotSpotManagerClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HotSpotManagerClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UAISystem_Glue.get_HotSpotManagerClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HotSpotManagerClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_HotSpotManagerClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HotSpotManagerClassName : public UAISystem {\n\ttypedef FSoftClassPath (UAISystem::*UHXGLUEFN) (FSoftClassPath);\n\t\tpublic:\n\t\t\tstatic void static_set_HotSpotManagerClassName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_HotSpotManagerClassName*)(( (UAISystem *) _s_self )))->HotSpotManagerClassName) = *::uhx::StructHelper< FSoftClassPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HotSpotManagerClassName::static_set_HotSpotManagerClassName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HotSpotManagerClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HotSpotManagerClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HotSpotManagerClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISystem_Glue.set_HotSpotManagerClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerceptionSystemClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISystem_Glue_obj::get_PerceptionSystemClassName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PerceptionSystemClassName : public UAISystem {\n\ttypedef FSoftClassPath * (UAISystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PerceptionSystemClassName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_PerceptionSystemClassName*)(( (UAISystem *) _s_self )))->PerceptionSystemClassName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PerceptionSystemClassName::static_get_PerceptionSystemClassName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerceptionSystemClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerceptionSystemClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerceptionSystemClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UAISystem_Glue.get_PerceptionSystemClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PerceptionSystemClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::set_PerceptionSystemClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PerceptionSystemClassName : public UAISystem {\n\ttypedef FSoftClassPath (UAISystem::*UHXGLUEFN) (FSoftClassPath);\n\t\tpublic:\n\t\t\tstatic void static_set_PerceptionSystemClassName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PerceptionSystemClassName*)(( (UAISystem *) _s_self )))->PerceptionSystemClassName) = *::uhx::StructHelper< FSoftClassPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PerceptionSystemClassName::static_set_PerceptionSystemClassName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerceptionSystemClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerceptionSystemClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerceptionSystemClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISystem_Glue.set_PerceptionSystemClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    cheats
    
  **/
  
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AIIgnorePlayers(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::AIIgnorePlayers(unreal::UIntPtr self) {\n\t( (UAISystem *) self )->AIIgnorePlayers();\n}")
  @:ufunction
  public function AIIgnorePlayers() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AIIgnorePlayers");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AIIgnorePlayers", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAISystem_Glue.AIIgnorePlayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AISystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AILoggingVerbose(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAISystem_Glue_obj::AILoggingVerbose(unreal::UIntPtr self) {\n\t( (UAISystem *) self )->AILoggingVerbose();\n}")
  @:ufunction
  public function AILoggingVerbose() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AILoggingVerbose");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AILoggingVerbose", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAISystem_Glue.AILoggingVerbose(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISystem::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
