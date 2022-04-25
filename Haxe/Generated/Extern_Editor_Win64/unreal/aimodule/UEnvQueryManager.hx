// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerymanager.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryManager")) #end
class UEnvQueryManager #if !macro extends unreal.aimodule.UAISubsystem #end {
  #if !macro 
  /**
    
    how often (in seconds) we will warn about the number of queries (allows us to catch multiple occurrences in a session)
    
  **/
  
  @:uproperty
  private var QueryCountWarningInterval(get,set):Float;
  /**
    
    if greater than zero, we will warn once when the number of queries is greater than or equal to this number, and log the queries out
    
  **/
  
  @:uproperty
  private var QueryCountWarningThreshold(get,set):Int;
  /**
    
    how long are we allowed to test per update, in seconds.
    
  **/
  
  @:uproperty
  private var MaxAllowedTestingTime(get,set):cpp.Float32;
  @:uproperty
  private var GCShieldedWrappers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryInstanceBlueprintWrapper>>>;
  /**
    
    local cache of context objects for managing BP based objects
    
  **/
  
  @:uproperty
  private var LocalContexts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryContext>>>;
  /**
    
    cache of instances
    
  **/
  
  @:uproperty
  private var InstanceCache(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FEnvQueryInstanceCache>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryManager", "unreal.aimodule.UEnvQueryManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "EnvironmentQuery/EnvQuery.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr RunEQSQuery(unreal::UIntPtr WorldContextObject, unreal::UIntPtr QueryTemplate, unreal::UIntPtr Querier, int RunMode, unreal::UIntPtr WrapperClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryManager_Glue_obj::RunEQSQuery(unreal::UIntPtr WorldContextObject, unreal::UIntPtr QueryTemplate, unreal::UIntPtr Querier, int RunMode, unreal::UIntPtr WrapperClass) {\n\treturn ( (unreal::UIntPtr) (UEnvQueryManager::RunEQSQuery(( (UObject *) WorldContextObject ), ( (UEnvQuery *) QueryTemplate ), ( (UObject *) Querier ), ( (EEnvQueryRunMode::Type) RunMode ), ( (TSubclassOf<UEnvQueryInstanceBlueprintWrapper>) (UClass *) WrapperClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function RunEQSQuery(WorldContextObject : unreal.UObject, QueryTemplate : unreal.aimodule.UEnvQuery, Querier : unreal.UObject, RunMode : unreal.aimodule.EEnvQueryRunMode, WrapperClass : unreal.TSubclassOf<unreal.aimodule.UEnvQueryInstanceBlueprintWrapper>) : unreal.aimodule.UEnvQueryInstanceBlueprintWrapper {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RunEQSQuery", [WorldContextObject, QueryTemplate, Querier, RunMode, WrapperClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(QueryTemplate);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Querier);
    var uhx_arg_3:Int = unreal.aimodule.EEnvQueryRunMode.EEnvQueryRunMode_EnumConv.unwrap(RunMode);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WrapperClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryManager_Glue.RunEQSQuery(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4)) : unreal.aimodule.UEnvQueryInstanceBlueprintWrapper );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_QueryCountWarningInterval(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UEnvQueryManager_Glue_obj::get_QueryCountWarningInterval(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_QueryCountWarningInterval : public UEnvQueryManager {\n\ttypedef double (UEnvQueryManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic Float static_get_QueryCountWarningInterval(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_QueryCountWarningInterval*)(( (UEnvQueryManager *) _s_self )))->QueryCountWarningInterval);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_QueryCountWarningInterval::static_get_QueryCountWarningInterval(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryCountWarningInterval() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryCountWarningInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryCountWarningInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryManager_Glue.get_QueryCountWarningInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_QueryCountWarningInterval(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UEnvQueryManager_Glue_obj::set_QueryCountWarningInterval(unreal::UIntPtr self, Float value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_QueryCountWarningInterval : public UEnvQueryManager {\n\ttypedef double (UEnvQueryManager::*UHXGLUEFN) (double);\n\t\tpublic:\n\t\t\tstatic void static_set_QueryCountWarningInterval(unreal::UIntPtr _s_self, Float _s_value) {\n\t\t\t\t(((_staticcall_set_QueryCountWarningInterval*)(( (UEnvQueryManager *) _s_self )))->QueryCountWarningInterval) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_QueryCountWarningInterval::static_set_QueryCountWarningInterval(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryCountWarningInterval(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryCountWarningInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryCountWarningInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UEnvQueryManager_Glue.set_QueryCountWarningInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_QueryCountWarningThreshold(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryManager_Glue_obj::get_QueryCountWarningThreshold(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_QueryCountWarningThreshold : public UEnvQueryManager {\n\ttypedef int32 (UEnvQueryManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_QueryCountWarningThreshold(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_QueryCountWarningThreshold*)(( (UEnvQueryManager *) _s_self )))->QueryCountWarningThreshold);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_QueryCountWarningThreshold::static_get_QueryCountWarningThreshold(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryCountWarningThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryCountWarningThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryCountWarningThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryManager_Glue.get_QueryCountWarningThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_QueryCountWarningThreshold(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryManager_Glue_obj::set_QueryCountWarningThreshold(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_QueryCountWarningThreshold : public UEnvQueryManager {\n\ttypedef int32 (UEnvQueryManager::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_QueryCountWarningThreshold(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_QueryCountWarningThreshold*)(( (UEnvQueryManager *) _s_self )))->QueryCountWarningThreshold) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_QueryCountWarningThreshold::static_set_QueryCountWarningThreshold(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryCountWarningThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryCountWarningThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryCountWarningThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEnvQueryManager_Glue.set_QueryCountWarningThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAllowedTestingTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEnvQueryManager_Glue_obj::get_MaxAllowedTestingTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxAllowedTestingTime : public UEnvQueryManager {\n\ttypedef float (UEnvQueryManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_MaxAllowedTestingTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxAllowedTestingTime*)(( (UEnvQueryManager *) _s_self )))->MaxAllowedTestingTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxAllowedTestingTime::static_get_MaxAllowedTestingTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAllowedTestingTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAllowedTestingTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAllowedTestingTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryManager_Glue.get_MaxAllowedTestingTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAllowedTestingTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEnvQueryManager_Glue_obj::set_MaxAllowedTestingTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxAllowedTestingTime : public UEnvQueryManager {\n\ttypedef float (UEnvQueryManager::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxAllowedTestingTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_MaxAllowedTestingTime*)(( (UEnvQueryManager *) _s_self )))->MaxAllowedTestingTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxAllowedTestingTime::static_set_MaxAllowedTestingTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAllowedTestingTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAllowedTestingTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAllowedTestingTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEnvQueryManager_Glue.set_MaxAllowedTestingTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GCShieldedWrappers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryManager_Glue_obj::get_GCShieldedWrappers(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GCShieldedWrappers : public UEnvQueryManager {\n\ttypedef TArray<UEnvQueryInstanceBlueprintWrapper *> * (UEnvQueryManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_GCShieldedWrappers(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UEnvQueryInstanceBlueprintWrapper *>>::fromPointer( (&((((_staticcall_get_GCShieldedWrappers*)(( (UEnvQueryManager *) _s_self )))->GCShieldedWrappers))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GCShieldedWrappers::static_get_GCShieldedWrappers(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GCShieldedWrappers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryInstanceBlueprintWrapper>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GCShieldedWrappers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GCShieldedWrappers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEnvQueryManager_Glue.get_GCShieldedWrappers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryInstanceBlueprintWrapper>>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryInstanceBlueprintWrapper.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GCShieldedWrappers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryManager_Glue_obj::set_GCShieldedWrappers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GCShieldedWrappers : public UEnvQueryManager {\n\ttypedef TArray<UEnvQueryInstanceBlueprintWrapper *> (UEnvQueryManager::*UHXGLUEFN) (TArray<UEnvQueryInstanceBlueprintWrapper *>);\n\t\tpublic:\n\t\t\tstatic void static_set_GCShieldedWrappers(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GCShieldedWrappers*)(( (UEnvQueryManager *) _s_self )))->GCShieldedWrappers) = *::uhx::TemplateHelper< TArray<UEnvQueryInstanceBlueprintWrapper *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GCShieldedWrappers::static_set_GCShieldedWrappers(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GCShieldedWrappers(value : unreal.TArray<unreal.aimodule.UEnvQueryInstanceBlueprintWrapper>) : unreal.TArray<unreal.aimodule.UEnvQueryInstanceBlueprintWrapper> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GCShieldedWrappers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GCShieldedWrappers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryManager_Glue.set_GCShieldedWrappers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryContext.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalContexts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryManager_Glue_obj::get_LocalContexts(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LocalContexts : public UEnvQueryManager {\n\ttypedef TArray<UEnvQueryContext *> * (UEnvQueryManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LocalContexts(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UEnvQueryContext *>>::fromPointer( (&((((_staticcall_get_LocalContexts*)(( (UEnvQueryManager *) _s_self )))->LocalContexts))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LocalContexts::static_get_LocalContexts(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalContexts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryContext>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalContexts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalContexts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEnvQueryManager_Glue.get_LocalContexts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryContext>>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryContext.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalContexts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryManager_Glue_obj::set_LocalContexts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LocalContexts : public UEnvQueryManager {\n\ttypedef TArray<UEnvQueryContext *> (UEnvQueryManager::*UHXGLUEFN) (TArray<UEnvQueryContext *>);\n\t\tpublic:\n\t\t\tstatic void static_set_LocalContexts(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LocalContexts*)(( (UEnvQueryManager *) _s_self )))->LocalContexts) = *::uhx::TemplateHelper< TArray<UEnvQueryContext *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LocalContexts::static_set_LocalContexts(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalContexts(value : unreal.TArray<unreal.aimodule.UEnvQueryContext>) : unreal.TArray<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalContexts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalContexts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryManager_Glue.set_LocalContexts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceCache(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryManager_Glue_obj::get_InstanceCache(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InstanceCache : public UEnvQueryManager {\n\ttypedef TArray<FEnvQueryInstanceCache> * (UEnvQueryManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_InstanceCache(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FEnvQueryInstanceCache>>::fromPointer( (&((((_staticcall_get_InstanceCache*)(( (UEnvQueryManager *) _s_self )))->InstanceCache))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InstanceCache::static_get_InstanceCache(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstanceCache() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FEnvQueryInstanceCache>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstanceCache");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstanceCache");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEnvQueryManager_Glue.get_InstanceCache(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FEnvQueryInstanceCache>>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EnvironmentQuery/EnvQueryManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceCache(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryManager_Glue_obj::set_InstanceCache(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InstanceCache : public UEnvQueryManager {\n\ttypedef TArray<FEnvQueryInstanceCache> (UEnvQueryManager::*UHXGLUEFN) (TArray<FEnvQueryInstanceCache>);\n\t\tpublic:\n\t\t\tstatic void static_set_InstanceCache(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InstanceCache*)(( (UEnvQueryManager *) _s_self )))->InstanceCache) = *::uhx::TemplateHelper< TArray<FEnvQueryInstanceCache> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InstanceCache::static_set_InstanceCache(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstanceCache(value : unreal.TArray<unreal.aimodule.FEnvQueryInstanceCache>) : unreal.TArray<unreal.aimodule.FEnvQueryInstanceCache> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstanceCache");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstanceCache", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryManager_Glue.set_InstanceCache(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryManager::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
