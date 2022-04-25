// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaydebugger/agameplaydebuggerplayermanager.hx
package unreal.gameplaydebugger;
@:umodule("GameplayDebugger")
@:glueCppIncludes("GameplayDebuggerPlayerManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGameplayDebuggerPlayerManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaydebugger.AGameplayDebuggerPlayerManager")) #end
class AGameplayDebuggerPlayerManager #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  private var PendingRegistrations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator>>>;
  @:uproperty
  private var PlayerData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerPlayerData>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGameplayDebuggerPlayerManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayDebuggerPlayerManager", "unreal.gameplaydebugger.AGameplayDebuggerPlayerManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaydebugger.AGameplayDebuggerPlayerManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaydebugger.AGameplayDebuggerPlayerManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayDebuggerPlayerManager.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayDebuggerCategoryReplicator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingRegistrations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameplayDebuggerPlayerManager_Glue_obj::get_PendingRegistrations(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PendingRegistrations : public AGameplayDebuggerPlayerManager {\n\ttypedef TArray<AGameplayDebuggerCategoryReplicator *> * (AGameplayDebuggerPlayerManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PendingRegistrations(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<AGameplayDebuggerCategoryReplicator *>>::fromPointer( (&((((_staticcall_get_PendingRegistrations*)(( (AGameplayDebuggerPlayerManager *) _s_self )))->PendingRegistrations))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PendingRegistrations::static_get_PendingRegistrations(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingRegistrations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingRegistrations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingRegistrations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AGameplayDebuggerPlayerManager_Glue.get_PendingRegistrations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerPlayerManager.h", "uhx/Wrapper.h", "Containers/Array.h", "GameplayDebuggerCategoryReplicator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingRegistrations(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerPlayerManager_Glue_obj::set_PendingRegistrations(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PendingRegistrations : public AGameplayDebuggerPlayerManager {\n\ttypedef TArray<AGameplayDebuggerCategoryReplicator *> (AGameplayDebuggerPlayerManager::*UHXGLUEFN) (TArray<AGameplayDebuggerCategoryReplicator *>);\n\t\tpublic:\n\t\t\tstatic void static_set_PendingRegistrations(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PendingRegistrations*)(( (AGameplayDebuggerPlayerManager *) _s_self )))->PendingRegistrations) = *::uhx::TemplateHelper< TArray<AGameplayDebuggerCategoryReplicator *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PendingRegistrations::static_set_PendingRegistrations(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingRegistrations(value : unreal.TArray<unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator>) : unreal.TArray<unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingRegistrations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingRegistrations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameplayDebuggerPlayerManager_Glue.set_PendingRegistrations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerPlayerManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GameplayDebuggerPlayerManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayerData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameplayDebuggerPlayerManager_Glue_obj::get_PlayerData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlayerData : public AGameplayDebuggerPlayerManager {\n\ttypedef TArray<FGameplayDebuggerPlayerData> * (AGameplayDebuggerPlayerManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PlayerData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FGameplayDebuggerPlayerData>>::fromPointer( (&((((_staticcall_get_PlayerData*)(( (AGameplayDebuggerPlayerManager *) _s_self )))->PlayerData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlayerData::static_get_PlayerData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerPlayerData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AGameplayDebuggerPlayerManager_Glue.get_PlayerData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerPlayerData>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerPlayerManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GameplayDebuggerPlayerManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlayerData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerPlayerManager_Glue_obj::set_PlayerData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlayerData : public AGameplayDebuggerPlayerManager {\n\ttypedef TArray<FGameplayDebuggerPlayerData> (AGameplayDebuggerPlayerManager::*UHXGLUEFN) (TArray<FGameplayDebuggerPlayerData>);\n\t\tpublic:\n\t\t\tstatic void static_set_PlayerData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlayerData*)(( (AGameplayDebuggerPlayerManager *) _s_self )))->PlayerData) = *::uhx::TemplateHelper< TArray<FGameplayDebuggerPlayerData> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlayerData::static_set_PlayerData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerData(value : unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerPlayerData>) : unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerPlayerData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameplayDebuggerPlayerManager_Glue.set_PlayerData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameplayDebuggerPlayerManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGameplayDebuggerPlayerManager::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaydebugger.AGameplayDebuggerPlayerManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayDebuggerPlayerManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGameplayDebuggerPlayerManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
