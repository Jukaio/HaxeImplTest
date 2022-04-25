// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/aonlinebeacon.hx
package unreal.onlinesubsystemutils;
/**
  
  Base class for beacon communication (Unreal Networking, but outside normal gameplay traffic)
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("OnlineBeacon.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AOnlineBeacon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.AOnlineBeacon")) #end
class AOnlineBeacon #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Net driver routing network traffic
    
  **/
  
  @:uproperty
  private var NetDriver(get,set):unreal.UNetDriver;
  /**
    
    Time beacon will wait for packets after establishing a connection before giving up
    
  **/
  
  @:uproperty
  private var BeaconConnectionTimeout(get,set):cpp.Float32;
  /**
    
    Time beacon will wait to establish a connection with the beacon host
    
  **/
  
  @:uproperty
  private var BeaconConnectionInitialTimeout(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AOnlineBeacon_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlineBeacon", "unreal.onlinesubsystemutils.AOnlineBeacon");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.AOnlineBeacon(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.AOnlineBeacon {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OnlineBeacon.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NetDriver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOnlineBeacon_Glue_obj::get_NetDriver(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NetDriver : public AOnlineBeacon {\n\ttypedef UNetDriver * (AOnlineBeacon::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_NetDriver(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNetDriver * >( (((_staticcall_get_NetDriver*)(( (AOnlineBeacon *) _s_self )))->NetDriver) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NetDriver::static_get_NetDriver(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetDriver() : unreal.UNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetDriver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetDriver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOnlineBeacon_Glue.get_NetDriver(uhx_arg_0)) : unreal.UNetDriver );
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeacon.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NetDriver(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOnlineBeacon_Glue_obj::set_NetDriver(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NetDriver : public AOnlineBeacon {\n\ttypedef UNetDriver * (AOnlineBeacon::*UHXGLUEFN) (UNetDriver *);\n\t\tpublic:\n\t\t\tstatic void static_set_NetDriver(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NetDriver*)(( (AOnlineBeacon *) _s_self )))->NetDriver) = ( (UNetDriver *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NetDriver::static_set_NetDriver(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetDriver(value : unreal.UNetDriver) : unreal.UNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetDriver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetDriver", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOnlineBeacon_Glue.set_NetDriver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeacon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BeaconConnectionTimeout(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AOnlineBeacon_Glue_obj::get_BeaconConnectionTimeout(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BeaconConnectionTimeout : public AOnlineBeacon {\n\ttypedef float (AOnlineBeacon::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_BeaconConnectionTimeout(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_BeaconConnectionTimeout*)(( (AOnlineBeacon *) _s_self )))->BeaconConnectionTimeout);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BeaconConnectionTimeout::static_get_BeaconConnectionTimeout(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BeaconConnectionTimeout() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BeaconConnectionTimeout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BeaconConnectionTimeout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AOnlineBeacon_Glue.get_BeaconConnectionTimeout(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeacon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BeaconConnectionTimeout(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AOnlineBeacon_Glue_obj::set_BeaconConnectionTimeout(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BeaconConnectionTimeout : public AOnlineBeacon {\n\ttypedef float (AOnlineBeacon::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_BeaconConnectionTimeout(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_BeaconConnectionTimeout*)(( (AOnlineBeacon *) _s_self )))->BeaconConnectionTimeout) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BeaconConnectionTimeout::static_set_BeaconConnectionTimeout(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BeaconConnectionTimeout(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BeaconConnectionTimeout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BeaconConnectionTimeout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AOnlineBeacon_Glue.set_BeaconConnectionTimeout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeacon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BeaconConnectionInitialTimeout(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AOnlineBeacon_Glue_obj::get_BeaconConnectionInitialTimeout(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BeaconConnectionInitialTimeout : public AOnlineBeacon {\n\ttypedef float (AOnlineBeacon::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_BeaconConnectionInitialTimeout(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_BeaconConnectionInitialTimeout*)(( (AOnlineBeacon *) _s_self )))->BeaconConnectionInitialTimeout);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BeaconConnectionInitialTimeout::static_get_BeaconConnectionInitialTimeout(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BeaconConnectionInitialTimeout() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BeaconConnectionInitialTimeout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BeaconConnectionInitialTimeout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AOnlineBeacon_Glue.get_BeaconConnectionInitialTimeout(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeacon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BeaconConnectionInitialTimeout(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AOnlineBeacon_Glue_obj::set_BeaconConnectionInitialTimeout(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BeaconConnectionInitialTimeout : public AOnlineBeacon {\n\ttypedef float (AOnlineBeacon::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_BeaconConnectionInitialTimeout(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_BeaconConnectionInitialTimeout*)(( (AOnlineBeacon *) _s_self )))->BeaconConnectionInitialTimeout) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BeaconConnectionInitialTimeout::static_set_BeaconConnectionInitialTimeout(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BeaconConnectionInitialTimeout(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BeaconConnectionInitialTimeout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BeaconConnectionInitialTimeout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AOnlineBeacon_Glue.set_BeaconConnectionInitialTimeout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOnlineBeacon_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AOnlineBeacon::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.AOnlineBeacon.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnlineBeacon");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AOnlineBeacon_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
