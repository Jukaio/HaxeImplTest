// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaydebugger/ugameplaydebuggerlocalcontroller.hx
package unreal.gameplaydebugger;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GameplayDebugger")
@:glueCppIncludes("GameplayDebuggerLocalController.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayDebuggerLocalController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaydebugger.UGameplayDebuggerLocalController")) #end
class UGameplayDebuggerLocalController #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var DebugActorCandidate(get,set):unreal.AActor;
  @:uproperty
  private var CachedPlayerManager(get,set):unreal.gameplaydebugger.AGameplayDebuggerPlayerManager;
  @:uproperty
  private var CachedReplicator(get,set):unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator;
  @:ifFeature("unreal.gameplaydebugger.UGameplayDebuggerLocalController.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GameplayDebuggerLocalController"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GameplayDebuggerLocalController"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayDebuggerLocalController", "unreal.gameplaydebugger.UGameplayDebuggerLocalController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaydebugger.UGameplayDebuggerLocalController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaydebugger.UGameplayDebuggerLocalController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayDebuggerLocalController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugActorCandidate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayDebuggerLocalController_Glue_obj::get_DebugActorCandidate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DebugActorCandidate : public UGameplayDebuggerLocalController {\n\ttypedef AActor * (UGameplayDebuggerLocalController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DebugActorCandidate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( (((_staticcall_get_DebugActorCandidate*)(( (UGameplayDebuggerLocalController *) _s_self )))->DebugActorCandidate) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DebugActorCandidate::static_get_DebugActorCandidate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugActorCandidate() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugActorCandidate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugActorCandidate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayDebuggerLocalController_Glue.get_DebugActorCandidate(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerLocalController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugActorCandidate(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerLocalController_Glue_obj::set_DebugActorCandidate(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DebugActorCandidate : public UGameplayDebuggerLocalController {\n\ttypedef AActor * (UGameplayDebuggerLocalController::*UHXGLUEFN) (AActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_DebugActorCandidate(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DebugActorCandidate*)(( (UGameplayDebuggerLocalController *) _s_self )))->DebugActorCandidate) = ( (AActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DebugActorCandidate::static_set_DebugActorCandidate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugActorCandidate(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugActorCandidate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugActorCandidate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameplayDebuggerLocalController_Glue.set_DebugActorCandidate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerLocalController.h", "GameplayDebuggerPlayerManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedPlayerManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayDebuggerLocalController_Glue_obj::get_CachedPlayerManager(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedPlayerManager : public UGameplayDebuggerLocalController {\n\ttypedef AGameplayDebuggerPlayerManager * (UGameplayDebuggerLocalController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CachedPlayerManager(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AGameplayDebuggerPlayerManager * >( (((_staticcall_get_CachedPlayerManager*)(( (UGameplayDebuggerLocalController *) _s_self )))->CachedPlayerManager) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedPlayerManager::static_get_CachedPlayerManager(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedPlayerManager() : unreal.gameplaydebugger.AGameplayDebuggerPlayerManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedPlayerManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedPlayerManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayDebuggerLocalController_Glue.get_CachedPlayerManager(uhx_arg_0)) : unreal.gameplaydebugger.AGameplayDebuggerPlayerManager );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerLocalController.h", "GameplayDebuggerPlayerManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedPlayerManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerLocalController_Glue_obj::set_CachedPlayerManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedPlayerManager : public UGameplayDebuggerLocalController {\n\ttypedef AGameplayDebuggerPlayerManager * (UGameplayDebuggerLocalController::*UHXGLUEFN) (AGameplayDebuggerPlayerManager *);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedPlayerManager(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedPlayerManager*)(( (UGameplayDebuggerLocalController *) _s_self )))->CachedPlayerManager) = ( (AGameplayDebuggerPlayerManager *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedPlayerManager::static_set_CachedPlayerManager(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedPlayerManager(value : unreal.gameplaydebugger.AGameplayDebuggerPlayerManager) : unreal.gameplaydebugger.AGameplayDebuggerPlayerManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedPlayerManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedPlayerManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameplayDebuggerLocalController_Glue.set_CachedPlayerManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerLocalController.h", "GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedReplicator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayDebuggerLocalController_Glue_obj::get_CachedReplicator(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedReplicator : public UGameplayDebuggerLocalController {\n\ttypedef AGameplayDebuggerCategoryReplicator * (UGameplayDebuggerLocalController::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CachedReplicator(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AGameplayDebuggerCategoryReplicator * >( (((_staticcall_get_CachedReplicator*)(( (UGameplayDebuggerLocalController *) _s_self )))->CachedReplicator) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedReplicator::static_get_CachedReplicator(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedReplicator() : unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedReplicator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedReplicator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayDebuggerLocalController_Glue.get_CachedReplicator(uhx_arg_0)) : unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerLocalController.h", "GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedReplicator(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerLocalController_Glue_obj::set_CachedReplicator(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedReplicator : public UGameplayDebuggerLocalController {\n\ttypedef AGameplayDebuggerCategoryReplicator * (UGameplayDebuggerLocalController::*UHXGLUEFN) (AGameplayDebuggerCategoryReplicator *);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedReplicator(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedReplicator*)(( (UGameplayDebuggerLocalController *) _s_self )))->CachedReplicator) = ( (AGameplayDebuggerCategoryReplicator *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedReplicator::static_set_CachedReplicator(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedReplicator(value : unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator) : unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedReplicator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedReplicator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameplayDebuggerLocalController_Glue.set_CachedReplicator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
