// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/aonlinebeaconclient.hx
package unreal.onlinesubsystemutils;
/**
  
  Base class for any unique beacon connectivity, paired with an AOnlineBeaconHostObject implementation
  
  This is the actual actor that replicates across client/server and where all RPCs occur
  On the host, the life cycle is managed by an AOnlineBeaconHostObject
  On the client, the life cycle is managed by the game
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("OnlineBeaconClient.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AOnlineBeaconClient_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.AOnlineBeaconClient")) #end
class AOnlineBeaconClient #if !macro extends unreal.onlinesubsystemutils.AOnlineBeacon #end {
  #if !macro 
  /**
    
    State of the connection
    
  **/
  
  @:uproperty
  private var ConnectionState(get,set):unreal.onlinesubsystemutils.EBeaconConnectionState;
  /**
    
    Network connection associated with this beacon client instance
    
  **/
  
  @:uproperty
  private var BeaconConnection(get,set):unreal.UNetConnection;
  /**
    
    Owning beacon host of this beacon actor (server only)
    
  **/
  
  @:uproperty
  private var BeaconOwner(get,set):unreal.onlinesubsystemutils.AOnlineBeaconHostObject;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AOnlineBeaconClient_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlineBeaconClient", "unreal.onlinesubsystemutils.AOnlineBeaconClient");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.AOnlineBeaconClient(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.AOnlineBeaconClient {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OnlineBeaconClient.h", "Public/OnlineBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConnectionState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AOnlineBeaconClient_Glue_obj::get_ConnectionState(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ConnectionState : public AOnlineBeaconClient {\n\ttypedef EBeaconConnectionState (AOnlineBeaconClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ConnectionState(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EBeaconConnectionState) (((_staticcall_get_ConnectionState*)(( (AOnlineBeaconClient *) _s_self )))->ConnectionState) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ConnectionState::static_get_ConnectionState(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConnectionState() : unreal.onlinesubsystemutils.EBeaconConnectionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConnectionState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConnectionState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.onlinesubsystemutils.EBeaconConnectionState.EBeaconConnectionState_EnumConv.wrap(uhx.glues.AOnlineBeaconClient_Glue.get_ConnectionState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconClient.h", "Public/OnlineBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConnectionState(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AOnlineBeaconClient_Glue_obj::set_ConnectionState(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ConnectionState : public AOnlineBeaconClient {\n\ttypedef EBeaconConnectionState (AOnlineBeaconClient::*UHXGLUEFN) (EBeaconConnectionState);\n\t\tpublic:\n\t\t\tstatic void static_set_ConnectionState(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ConnectionState*)(( (AOnlineBeaconClient *) _s_self )))->ConnectionState) = ( (EBeaconConnectionState) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ConnectionState::static_set_ConnectionState(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConnectionState(value : unreal.onlinesubsystemutils.EBeaconConnectionState) : unreal.onlinesubsystemutils.EBeaconConnectionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConnectionState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConnectionState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.onlinesubsystemutils.EBeaconConnectionState.EBeaconConnectionState_EnumConv.unwrap(value);
    uhx.glues.AOnlineBeaconClient_Glue.set_ConnectionState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconClient.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BeaconConnection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOnlineBeaconClient_Glue_obj::get_BeaconConnection(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BeaconConnection : public AOnlineBeaconClient {\n\ttypedef UNetConnection * (AOnlineBeaconClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BeaconConnection(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNetConnection * >( (((_staticcall_get_BeaconConnection*)(( (AOnlineBeaconClient *) _s_self )))->BeaconConnection) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BeaconConnection::static_get_BeaconConnection(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BeaconConnection() : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BeaconConnection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BeaconConnection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOnlineBeaconClient_Glue.get_BeaconConnection(uhx_arg_0)) : unreal.UNetConnection );
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconClient.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BeaconConnection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOnlineBeaconClient_Glue_obj::set_BeaconConnection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BeaconConnection : public AOnlineBeaconClient {\n\ttypedef UNetConnection * (AOnlineBeaconClient::*UHXGLUEFN) (UNetConnection *);\n\t\tpublic:\n\t\t\tstatic void static_set_BeaconConnection(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BeaconConnection*)(( (AOnlineBeaconClient *) _s_self )))->BeaconConnection) = ( (UNetConnection *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BeaconConnection::static_set_BeaconConnection(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BeaconConnection(value : unreal.UNetConnection) : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BeaconConnection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BeaconConnection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOnlineBeaconClient_Glue.set_BeaconConnection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconClient.h", "OnlineBeaconHostObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BeaconOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOnlineBeaconClient_Glue_obj::get_BeaconOwner(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BeaconOwner : public AOnlineBeaconClient {\n\ttypedef AOnlineBeaconHostObject * (AOnlineBeaconClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BeaconOwner(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AOnlineBeaconHostObject * >( (((_staticcall_get_BeaconOwner*)(( (AOnlineBeaconClient *) _s_self )))->BeaconOwner) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BeaconOwner::static_get_BeaconOwner(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BeaconOwner() : unreal.onlinesubsystemutils.AOnlineBeaconHostObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BeaconOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BeaconOwner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOnlineBeaconClient_Glue.get_BeaconOwner(uhx_arg_0)) : unreal.onlinesubsystemutils.AOnlineBeaconHostObject );
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconClient.h", "OnlineBeaconHostObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BeaconOwner(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOnlineBeaconClient_Glue_obj::set_BeaconOwner(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BeaconOwner : public AOnlineBeaconClient {\n\ttypedef AOnlineBeaconHostObject * (AOnlineBeaconClient::*UHXGLUEFN) (AOnlineBeaconHostObject *);\n\t\tpublic:\n\t\t\tstatic void static_set_BeaconOwner(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BeaconOwner*)(( (AOnlineBeaconClient *) _s_self )))->BeaconOwner) = ( (AOnlineBeaconHostObject *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BeaconOwner::static_set_BeaconOwner(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BeaconOwner(value : unreal.onlinesubsystemutils.AOnlineBeaconHostObject) : unreal.onlinesubsystemutils.AOnlineBeaconHostObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BeaconOwner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BeaconOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOnlineBeaconClient_Glue.set_BeaconOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOnlineBeaconClient_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AOnlineBeaconClient::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.AOnlineBeaconClient.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnlineBeaconClient");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AOnlineBeaconClient_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
