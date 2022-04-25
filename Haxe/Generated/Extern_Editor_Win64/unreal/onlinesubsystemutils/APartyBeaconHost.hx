// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/apartybeaconhost.hx
package unreal.onlinesubsystemutils;
/**
  
  A beacon host used for taking reservations for an existing game session
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("PartyBeaconHost.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APartyBeaconHost_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.APartyBeaconHost")) #end
class APartyBeaconHost #if !macro extends unreal.onlinesubsystemutils.AOnlineBeaconHostObject #end {
  #if !macro 
  /**
    
    Seconds that can elapse before a reservation is removed due to player not being registered with the session during a travel
    
  **/
  
  @:uproperty
  private var TravelSessionTimeoutSecs(get,set):cpp.Float32;
  /**
    
    Seconds that can elapse before a reservation is removed due to player not being registered with the session
    
  **/
  
  @:uproperty
  private var SessionTimeoutSecs(get,set):cpp.Float32;
  /**
    
    State of the beacon
    
  **/
  
  @:uproperty
  private var State(get,set):unreal.onlinesubsystemutils.UPartyBeaconState;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APartyBeaconHost_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PartyBeaconHost", "unreal.onlinesubsystemutils.APartyBeaconHost");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.APartyBeaconHost(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.APartyBeaconHost {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PartyBeaconHost.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TravelSessionTimeoutSecs(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APartyBeaconHost_Glue_obj::get_TravelSessionTimeoutSecs(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TravelSessionTimeoutSecs : public APartyBeaconHost {\n\ttypedef float (APartyBeaconHost::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_TravelSessionTimeoutSecs(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TravelSessionTimeoutSecs*)(( (APartyBeaconHost *) _s_self )))->TravelSessionTimeoutSecs);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TravelSessionTimeoutSecs::static_get_TravelSessionTimeoutSecs(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TravelSessionTimeoutSecs() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TravelSessionTimeoutSecs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TravelSessionTimeoutSecs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APartyBeaconHost_Glue.get_TravelSessionTimeoutSecs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconHost.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TravelSessionTimeoutSecs(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APartyBeaconHost_Glue_obj::set_TravelSessionTimeoutSecs(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TravelSessionTimeoutSecs : public APartyBeaconHost {\n\ttypedef float (APartyBeaconHost::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_TravelSessionTimeoutSecs(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_TravelSessionTimeoutSecs*)(( (APartyBeaconHost *) _s_self )))->TravelSessionTimeoutSecs) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TravelSessionTimeoutSecs::static_set_TravelSessionTimeoutSecs(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TravelSessionTimeoutSecs(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TravelSessionTimeoutSecs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TravelSessionTimeoutSecs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APartyBeaconHost_Glue.set_TravelSessionTimeoutSecs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconHost.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SessionTimeoutSecs(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APartyBeaconHost_Glue_obj::get_SessionTimeoutSecs(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SessionTimeoutSecs : public APartyBeaconHost {\n\ttypedef float (APartyBeaconHost::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SessionTimeoutSecs(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SessionTimeoutSecs*)(( (APartyBeaconHost *) _s_self )))->SessionTimeoutSecs);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SessionTimeoutSecs::static_get_SessionTimeoutSecs(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SessionTimeoutSecs() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SessionTimeoutSecs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SessionTimeoutSecs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APartyBeaconHost_Glue.get_SessionTimeoutSecs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconHost.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SessionTimeoutSecs(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APartyBeaconHost_Glue_obj::set_SessionTimeoutSecs(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SessionTimeoutSecs : public APartyBeaconHost {\n\ttypedef float (APartyBeaconHost::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SessionTimeoutSecs(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SessionTimeoutSecs*)(( (APartyBeaconHost *) _s_self )))->SessionTimeoutSecs) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SessionTimeoutSecs::static_set_SessionTimeoutSecs(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SessionTimeoutSecs(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SessionTimeoutSecs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SessionTimeoutSecs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APartyBeaconHost_Glue.set_SessionTimeoutSecs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconHost.h", "PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_State(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APartyBeaconHost_Glue_obj::get_State(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_State : public APartyBeaconHost {\n\ttypedef UPartyBeaconState * (APartyBeaconHost::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_State(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UPartyBeaconState * >( (((_staticcall_get_State*)(( (APartyBeaconHost *) _s_self )))->State) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_State::static_get_State(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_State() : unreal.onlinesubsystemutils.UPartyBeaconState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_State");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "State");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APartyBeaconHost_Glue.get_State(uhx_arg_0)) : unreal.onlinesubsystemutils.UPartyBeaconState );
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconHost.h", "PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_State(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APartyBeaconHost_Glue_obj::set_State(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_State : public APartyBeaconHost {\n\ttypedef UPartyBeaconState * (APartyBeaconHost::*UHXGLUEFN) (UPartyBeaconState *);\n\t\tpublic:\n\t\t\tstatic void static_set_State(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_State*)(( (APartyBeaconHost *) _s_self )))->State) = ( (UPartyBeaconState *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_State::static_set_State(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_State(value : unreal.onlinesubsystemutils.UPartyBeaconState) : unreal.onlinesubsystemutils.UPartyBeaconState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_State");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "State", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APartyBeaconHost_Glue.set_State(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APartyBeaconHost_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APartyBeaconHost::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.APartyBeaconHost.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PartyBeaconHost");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APartyBeaconHost_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
