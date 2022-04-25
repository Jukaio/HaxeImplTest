// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustreamingsettings.hx
package unreal;
/**
  
  Streaming settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/CoreSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStreamingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStreamingSettings")) #end
class UStreamingSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Batching granularity used to unregister actor components during level streaming.
    
  **/
  
  @:uproperty
  private var LevelStreamingComponentsUnregistrationGranularity(get,set):Int;
  /**
    
    Maximum allowed time to spend while unregistering components during level streaming (ms per frame).
    
  **/
  
  @:uproperty
  private var LevelStreamingUnregisterComponentsTimeLimit(get,set):cpp.Float32;
  /**
    
    Batching granularity used to register actor components during level streaming.
    
  **/
  
  @:uproperty
  private var LevelStreamingComponentsRegistrationGranularity(get,set):Int;
  /**
    
    Additional time to spend on actor registration steps during a high priority load.
    
  **/
  
  @:uproperty
  private var PriorityLevelStreamingActorsUpdateExtraTime(get,set):cpp.Float32;
  /**
    
    Maximum allowed time to spend for actor registration steps during level streaming (ms per frame).
    
  **/
  
  @:uproperty
  private var LevelStreamingActorsUpdateTimeLimit(get,set):cpp.Float32;
  /**
    
    Additional time to spend asynchronous loading during a high priority load.
    
  **/
  
  @:uproperty
  private var PriorityAsyncLoadingExtraTime(get,set):cpp.Float32;
  /**
    
    Maximum amount of time to spend doing asynchronous loading (ms per frame).
    
  **/
  
  @:uproperty
  private var AsyncLoadingTimeLimit(get,set):cpp.Float32;
  /**
    
    Minimum time the time limit exceeded warning will be triggered by.
    
  **/
  
  @:uproperty
  private var MinBulkDataSizeForAsyncLoading(get,set):Int;
  /**
    
    Minimum time the time limit exceeded warning will be triggered by.
    
  **/
  
  @:uproperty
  private var TimeLimitExceededMinTime(get,set):cpp.Float32;
  /**
    
    Multiplier for time limit exceeded warning time threshold.
    
  **/
  
  @:uproperty
  private var TimeLimitExceededMultiplier(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStreamingSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StreamingSettings", "unreal.UStreamingSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStreamingSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStreamingSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LevelStreamingComponentsUnregistrationGranularity(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStreamingSettings_Glue_obj::get_LevelStreamingComponentsUnregistrationGranularity(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LevelStreamingComponentsUnregistrationGranularity : public UStreamingSettings {\n\ttypedef int32 (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LevelStreamingComponentsUnregistrationGranularity(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LevelStreamingComponentsUnregistrationGranularity*)(( (UStreamingSettings *) _s_self )))->LevelStreamingComponentsUnregistrationGranularity);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LevelStreamingComponentsUnregistrationGranularity::static_get_LevelStreamingComponentsUnregistrationGranularity(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelStreamingComponentsUnregistrationGranularity() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelStreamingComponentsUnregistrationGranularity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelStreamingComponentsUnregistrationGranularity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_LevelStreamingComponentsUnregistrationGranularity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelStreamingComponentsUnregistrationGranularity(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_LevelStreamingComponentsUnregistrationGranularity(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LevelStreamingComponentsUnregistrationGranularity : public UStreamingSettings {\n\ttypedef int32 (UStreamingSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_LevelStreamingComponentsUnregistrationGranularity(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LevelStreamingComponentsUnregistrationGranularity*)(( (UStreamingSettings *) _s_self )))->LevelStreamingComponentsUnregistrationGranularity) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LevelStreamingComponentsUnregistrationGranularity::static_set_LevelStreamingComponentsUnregistrationGranularity(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelStreamingComponentsUnregistrationGranularity(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelStreamingComponentsUnregistrationGranularity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelStreamingComponentsUnregistrationGranularity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStreamingSettings_Glue.set_LevelStreamingComponentsUnregistrationGranularity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LevelStreamingUnregisterComponentsTimeLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStreamingSettings_Glue_obj::get_LevelStreamingUnregisterComponentsTimeLimit(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LevelStreamingUnregisterComponentsTimeLimit : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LevelStreamingUnregisterComponentsTimeLimit(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LevelStreamingUnregisterComponentsTimeLimit*)(( (UStreamingSettings *) _s_self )))->LevelStreamingUnregisterComponentsTimeLimit);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LevelStreamingUnregisterComponentsTimeLimit::static_get_LevelStreamingUnregisterComponentsTimeLimit(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelStreamingUnregisterComponentsTimeLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelStreamingUnregisterComponentsTimeLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelStreamingUnregisterComponentsTimeLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_LevelStreamingUnregisterComponentsTimeLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelStreamingUnregisterComponentsTimeLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_LevelStreamingUnregisterComponentsTimeLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LevelStreamingUnregisterComponentsTimeLimit : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LevelStreamingUnregisterComponentsTimeLimit(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LevelStreamingUnregisterComponentsTimeLimit*)(( (UStreamingSettings *) _s_self )))->LevelStreamingUnregisterComponentsTimeLimit) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LevelStreamingUnregisterComponentsTimeLimit::static_set_LevelStreamingUnregisterComponentsTimeLimit(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelStreamingUnregisterComponentsTimeLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelStreamingUnregisterComponentsTimeLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelStreamingUnregisterComponentsTimeLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStreamingSettings_Glue.set_LevelStreamingUnregisterComponentsTimeLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LevelStreamingComponentsRegistrationGranularity(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStreamingSettings_Glue_obj::get_LevelStreamingComponentsRegistrationGranularity(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LevelStreamingComponentsRegistrationGranularity : public UStreamingSettings {\n\ttypedef int32 (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LevelStreamingComponentsRegistrationGranularity(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LevelStreamingComponentsRegistrationGranularity*)(( (UStreamingSettings *) _s_self )))->LevelStreamingComponentsRegistrationGranularity);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LevelStreamingComponentsRegistrationGranularity::static_get_LevelStreamingComponentsRegistrationGranularity(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelStreamingComponentsRegistrationGranularity() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelStreamingComponentsRegistrationGranularity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelStreamingComponentsRegistrationGranularity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_LevelStreamingComponentsRegistrationGranularity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelStreamingComponentsRegistrationGranularity(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_LevelStreamingComponentsRegistrationGranularity(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LevelStreamingComponentsRegistrationGranularity : public UStreamingSettings {\n\ttypedef int32 (UStreamingSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_LevelStreamingComponentsRegistrationGranularity(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LevelStreamingComponentsRegistrationGranularity*)(( (UStreamingSettings *) _s_self )))->LevelStreamingComponentsRegistrationGranularity) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LevelStreamingComponentsRegistrationGranularity::static_set_LevelStreamingComponentsRegistrationGranularity(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelStreamingComponentsRegistrationGranularity(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelStreamingComponentsRegistrationGranularity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelStreamingComponentsRegistrationGranularity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStreamingSettings_Glue.set_LevelStreamingComponentsRegistrationGranularity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PriorityLevelStreamingActorsUpdateExtraTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStreamingSettings_Glue_obj::get_PriorityLevelStreamingActorsUpdateExtraTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PriorityLevelStreamingActorsUpdateExtraTime : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PriorityLevelStreamingActorsUpdateExtraTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PriorityLevelStreamingActorsUpdateExtraTime*)(( (UStreamingSettings *) _s_self )))->PriorityLevelStreamingActorsUpdateExtraTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PriorityLevelStreamingActorsUpdateExtraTime::static_get_PriorityLevelStreamingActorsUpdateExtraTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PriorityLevelStreamingActorsUpdateExtraTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PriorityLevelStreamingActorsUpdateExtraTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PriorityLevelStreamingActorsUpdateExtraTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_PriorityLevelStreamingActorsUpdateExtraTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PriorityLevelStreamingActorsUpdateExtraTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_PriorityLevelStreamingActorsUpdateExtraTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PriorityLevelStreamingActorsUpdateExtraTime : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PriorityLevelStreamingActorsUpdateExtraTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PriorityLevelStreamingActorsUpdateExtraTime*)(( (UStreamingSettings *) _s_self )))->PriorityLevelStreamingActorsUpdateExtraTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PriorityLevelStreamingActorsUpdateExtraTime::static_set_PriorityLevelStreamingActorsUpdateExtraTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PriorityLevelStreamingActorsUpdateExtraTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PriorityLevelStreamingActorsUpdateExtraTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PriorityLevelStreamingActorsUpdateExtraTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStreamingSettings_Glue.set_PriorityLevelStreamingActorsUpdateExtraTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LevelStreamingActorsUpdateTimeLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStreamingSettings_Glue_obj::get_LevelStreamingActorsUpdateTimeLimit(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LevelStreamingActorsUpdateTimeLimit : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_LevelStreamingActorsUpdateTimeLimit(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_LevelStreamingActorsUpdateTimeLimit*)(( (UStreamingSettings *) _s_self )))->LevelStreamingActorsUpdateTimeLimit);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LevelStreamingActorsUpdateTimeLimit::static_get_LevelStreamingActorsUpdateTimeLimit(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelStreamingActorsUpdateTimeLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelStreamingActorsUpdateTimeLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelStreamingActorsUpdateTimeLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_LevelStreamingActorsUpdateTimeLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelStreamingActorsUpdateTimeLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_LevelStreamingActorsUpdateTimeLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LevelStreamingActorsUpdateTimeLimit : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_LevelStreamingActorsUpdateTimeLimit(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_LevelStreamingActorsUpdateTimeLimit*)(( (UStreamingSettings *) _s_self )))->LevelStreamingActorsUpdateTimeLimit) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LevelStreamingActorsUpdateTimeLimit::static_set_LevelStreamingActorsUpdateTimeLimit(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelStreamingActorsUpdateTimeLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelStreamingActorsUpdateTimeLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelStreamingActorsUpdateTimeLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStreamingSettings_Glue.set_LevelStreamingActorsUpdateTimeLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PriorityAsyncLoadingExtraTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStreamingSettings_Glue_obj::get_PriorityAsyncLoadingExtraTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PriorityAsyncLoadingExtraTime : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PriorityAsyncLoadingExtraTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PriorityAsyncLoadingExtraTime*)(( (UStreamingSettings *) _s_self )))->PriorityAsyncLoadingExtraTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PriorityAsyncLoadingExtraTime::static_get_PriorityAsyncLoadingExtraTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PriorityAsyncLoadingExtraTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PriorityAsyncLoadingExtraTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PriorityAsyncLoadingExtraTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_PriorityAsyncLoadingExtraTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PriorityAsyncLoadingExtraTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_PriorityAsyncLoadingExtraTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PriorityAsyncLoadingExtraTime : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PriorityAsyncLoadingExtraTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PriorityAsyncLoadingExtraTime*)(( (UStreamingSettings *) _s_self )))->PriorityAsyncLoadingExtraTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PriorityAsyncLoadingExtraTime::static_set_PriorityAsyncLoadingExtraTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PriorityAsyncLoadingExtraTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PriorityAsyncLoadingExtraTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PriorityAsyncLoadingExtraTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStreamingSettings_Glue.set_PriorityAsyncLoadingExtraTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AsyncLoadingTimeLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStreamingSettings_Glue_obj::get_AsyncLoadingTimeLimit(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AsyncLoadingTimeLimit : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_AsyncLoadingTimeLimit(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_AsyncLoadingTimeLimit*)(( (UStreamingSettings *) _s_self )))->AsyncLoadingTimeLimit);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AsyncLoadingTimeLimit::static_get_AsyncLoadingTimeLimit(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AsyncLoadingTimeLimit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AsyncLoadingTimeLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AsyncLoadingTimeLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_AsyncLoadingTimeLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AsyncLoadingTimeLimit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_AsyncLoadingTimeLimit(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AsyncLoadingTimeLimit : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_AsyncLoadingTimeLimit(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_AsyncLoadingTimeLimit*)(( (UStreamingSettings *) _s_self )))->AsyncLoadingTimeLimit) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AsyncLoadingTimeLimit::static_set_AsyncLoadingTimeLimit(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AsyncLoadingTimeLimit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AsyncLoadingTimeLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AsyncLoadingTimeLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStreamingSettings_Glue.set_AsyncLoadingTimeLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinBulkDataSizeForAsyncLoading(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStreamingSettings_Glue_obj::get_MinBulkDataSizeForAsyncLoading(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MinBulkDataSizeForAsyncLoading : public UStreamingSettings {\n\ttypedef int32 (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MinBulkDataSizeForAsyncLoading(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MinBulkDataSizeForAsyncLoading*)(( (UStreamingSettings *) _s_self )))->MinBulkDataSizeForAsyncLoading);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MinBulkDataSizeForAsyncLoading::static_get_MinBulkDataSizeForAsyncLoading(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinBulkDataSizeForAsyncLoading() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinBulkDataSizeForAsyncLoading");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinBulkDataSizeForAsyncLoading");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_MinBulkDataSizeForAsyncLoading(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinBulkDataSizeForAsyncLoading(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_MinBulkDataSizeForAsyncLoading(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MinBulkDataSizeForAsyncLoading : public UStreamingSettings {\n\ttypedef int32 (UStreamingSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MinBulkDataSizeForAsyncLoading(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MinBulkDataSizeForAsyncLoading*)(( (UStreamingSettings *) _s_self )))->MinBulkDataSizeForAsyncLoading) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MinBulkDataSizeForAsyncLoading::static_set_MinBulkDataSizeForAsyncLoading(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinBulkDataSizeForAsyncLoading(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinBulkDataSizeForAsyncLoading");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinBulkDataSizeForAsyncLoading", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStreamingSettings_Glue.set_MinBulkDataSizeForAsyncLoading(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeLimitExceededMinTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStreamingSettings_Glue_obj::get_TimeLimitExceededMinTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TimeLimitExceededMinTime : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_TimeLimitExceededMinTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TimeLimitExceededMinTime*)(( (UStreamingSettings *) _s_self )))->TimeLimitExceededMinTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TimeLimitExceededMinTime::static_get_TimeLimitExceededMinTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeLimitExceededMinTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeLimitExceededMinTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeLimitExceededMinTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_TimeLimitExceededMinTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeLimitExceededMinTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_TimeLimitExceededMinTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TimeLimitExceededMinTime : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_TimeLimitExceededMinTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_TimeLimitExceededMinTime*)(( (UStreamingSettings *) _s_self )))->TimeLimitExceededMinTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TimeLimitExceededMinTime::static_set_TimeLimitExceededMinTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeLimitExceededMinTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeLimitExceededMinTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeLimitExceededMinTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStreamingSettings_Glue.set_TimeLimitExceededMinTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeLimitExceededMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStreamingSettings_Glue_obj::get_TimeLimitExceededMultiplier(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TimeLimitExceededMultiplier : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_TimeLimitExceededMultiplier(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TimeLimitExceededMultiplier*)(( (UStreamingSettings *) _s_self )))->TimeLimitExceededMultiplier);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TimeLimitExceededMultiplier::static_get_TimeLimitExceededMultiplier(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeLimitExceededMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeLimitExceededMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeLimitExceededMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamingSettings_Glue.get_TimeLimitExceededMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeLimitExceededMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStreamingSettings_Glue_obj::set_TimeLimitExceededMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TimeLimitExceededMultiplier : public UStreamingSettings {\n\ttypedef float (UStreamingSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_TimeLimitExceededMultiplier(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_TimeLimitExceededMultiplier*)(( (UStreamingSettings *) _s_self )))->TimeLimitExceededMultiplier) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TimeLimitExceededMultiplier::static_set_TimeLimitExceededMultiplier(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeLimitExceededMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeLimitExceededMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeLimitExceededMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStreamingSettings_Glue.set_TimeLimitExceededMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStreamingSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStreamingSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UStreamingSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StreamingSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStreamingSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
