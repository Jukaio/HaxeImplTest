// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/upartybeaconstate.hx
package unreal.onlinesubsystemutils;
/**
  
  A beacon host used for taking reservations for an existing game session
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("PartyBeaconState.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPartyBeaconState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.UPartyBeaconState")) #end
class UPartyBeaconState #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Current reservations in the system
    
  **/
  
  @:uproperty
  private var Reservations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPartyReservation>>>;
  @:uproperty
  private var PlatformTypeMapping(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping>>>;
  /**
    
    Platform crossplay restrictions.  Expected in the format "Plat1=Plat2,Plat3" to indicate Plat1 is considered crossplay with Plat2 and Plat3
    
  **/
  
  @:uproperty
  private var PlatformCrossplayRestrictions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Team that everyone is forced to in single team games
    
  **/
  
  @:uproperty
  private var ForceTeamNum(get,set):Int;
  /**
    
    Team that the host has been assigned to
    
  **/
  
  @:uproperty
  private var ReservedHostTeamNum(get,set):Int;
  /**
    
    Team assignment method
    
  **/
  
  @:uproperty
  private var TeamAssignmentMethod(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Number of players on each team for balancing
    
  **/
  
  @:uproperty
  private var NumPlayersPerTeam(get,set):Int;
  /**
    
    Number of teams in the game
    
  **/
  
  @:uproperty
  private var NumTeams(get,set):Int;
  /**
    
    Maximum allowed reservations
    
  **/
  
  @:uproperty
  private var MaxReservations(get,set):Int;
  /**
    
    Number of currently consumed reservations
    
  **/
  
  @:uproperty
  private var NumConsumedReservations(get,set):Int;
  /**
    
    Session tied to the beacon
    
  **/
  
  @:uproperty
  private var SessionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPartyBeaconState_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PartyBeaconState", "unreal.onlinesubsystemutils.UPartyBeaconState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.UPartyBeaconState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.UPartyBeaconState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/PartyBeaconState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Reservations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPartyBeaconState_Glue_obj::get_Reservations(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Reservations : public UPartyBeaconState {\n\ttypedef TArray<FPartyReservation> * (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Reservations(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPartyReservation>>::fromPointer( (&((((_staticcall_get_Reservations*)(( (UPartyBeaconState *) _s_self )))->Reservations))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Reservations::static_get_Reservations(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Reservations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPartyReservation>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Reservations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Reservations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPartyBeaconState_Glue.get_Reservations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPartyReservation>>> );
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/PartyBeaconState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Reservations(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_Reservations(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Reservations : public UPartyBeaconState {\n\ttypedef TArray<FPartyReservation> (UPartyBeaconState::*UHXGLUEFN) (TArray<FPartyReservation>);\n\t\tpublic:\n\t\t\tstatic void static_set_Reservations(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Reservations*)(( (UPartyBeaconState *) _s_self )))->Reservations) = *::uhx::TemplateHelper< TArray<FPartyReservation> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Reservations::static_set_Reservations(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Reservations(value : unreal.TArray<unreal.onlinesubsystemutils.FPartyReservation>) : unreal.TArray<unreal.onlinesubsystemutils.FPartyReservation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Reservations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Reservations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPartyBeaconState_Glue.set_Reservations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/PartyBeaconState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformTypeMapping(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPartyBeaconState_Glue_obj::get_PlatformTypeMapping(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlatformTypeMapping : public UPartyBeaconState {\n\ttypedef TArray<FPartyBeaconCrossplayPlatformMapping> * (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PlatformTypeMapping(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FPartyBeaconCrossplayPlatformMapping>>::fromPointer( (&((((_staticcall_get_PlatformTypeMapping*)(( (UPartyBeaconState *) _s_self )))->PlatformTypeMapping))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlatformTypeMapping::static_get_PlatformTypeMapping(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlatformTypeMapping() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlatformTypeMapping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlatformTypeMapping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPartyBeaconState_Glue.get_PlatformTypeMapping(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping>>> );
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/PartyBeaconState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformTypeMapping(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_PlatformTypeMapping(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlatformTypeMapping : public UPartyBeaconState {\n\ttypedef TArray<FPartyBeaconCrossplayPlatformMapping> (UPartyBeaconState::*UHXGLUEFN) (TArray<FPartyBeaconCrossplayPlatformMapping>);\n\t\tpublic:\n\t\t\tstatic void static_set_PlatformTypeMapping(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlatformTypeMapping*)(( (UPartyBeaconState *) _s_self )))->PlatformTypeMapping) = *::uhx::TemplateHelper< TArray<FPartyBeaconCrossplayPlatformMapping> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlatformTypeMapping::static_set_PlatformTypeMapping(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlatformTypeMapping(value : unreal.TArray<unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping>) : unreal.TArray<unreal.onlinesubsystemutils.FPartyBeaconCrossplayPlatformMapping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlatformTypeMapping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlatformTypeMapping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPartyBeaconState_Glue.set_PlatformTypeMapping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformCrossplayRestrictions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPartyBeaconState_Glue_obj::get_PlatformCrossplayRestrictions(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlatformCrossplayRestrictions : public UPartyBeaconState {\n\ttypedef TArray<FString> * (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PlatformCrossplayRestrictions(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&((((_staticcall_get_PlatformCrossplayRestrictions*)(( (UPartyBeaconState *) _s_self )))->PlatformCrossplayRestrictions))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlatformCrossplayRestrictions::static_get_PlatformCrossplayRestrictions(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlatformCrossplayRestrictions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlatformCrossplayRestrictions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlatformCrossplayRestrictions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPartyBeaconState_Glue.get_PlatformCrossplayRestrictions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformCrossplayRestrictions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_PlatformCrossplayRestrictions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlatformCrossplayRestrictions : public UPartyBeaconState {\n\ttypedef TArray<FString> (UPartyBeaconState::*UHXGLUEFN) (TArray<FString>);\n\t\tpublic:\n\t\t\tstatic void static_set_PlatformCrossplayRestrictions(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PlatformCrossplayRestrictions*)(( (UPartyBeaconState *) _s_self )))->PlatformCrossplayRestrictions) = *::uhx::TemplateHelper< TArray<FString> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlatformCrossplayRestrictions::static_set_PlatformCrossplayRestrictions(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlatformCrossplayRestrictions(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlatformCrossplayRestrictions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlatformCrossplayRestrictions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPartyBeaconState_Glue.set_PlatformCrossplayRestrictions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ForceTeamNum(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPartyBeaconState_Glue_obj::get_ForceTeamNum(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ForceTeamNum : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ForceTeamNum(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ForceTeamNum*)(( (UPartyBeaconState *) _s_self )))->ForceTeamNum);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ForceTeamNum::static_get_ForceTeamNum(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceTeamNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceTeamNum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceTeamNum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPartyBeaconState_Glue.get_ForceTeamNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForceTeamNum(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_ForceTeamNum(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ForceTeamNum : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_ForceTeamNum(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ForceTeamNum*)(( (UPartyBeaconState *) _s_self )))->ForceTeamNum) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ForceTeamNum::static_set_ForceTeamNum(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceTeamNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceTeamNum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceTeamNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPartyBeaconState_Glue.set_ForceTeamNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReservedHostTeamNum(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPartyBeaconState_Glue_obj::get_ReservedHostTeamNum(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReservedHostTeamNum : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_ReservedHostTeamNum(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ReservedHostTeamNum*)(( (UPartyBeaconState *) _s_self )))->ReservedHostTeamNum);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReservedHostTeamNum::static_get_ReservedHostTeamNum(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReservedHostTeamNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReservedHostTeamNum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReservedHostTeamNum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPartyBeaconState_Glue.get_ReservedHostTeamNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReservedHostTeamNum(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_ReservedHostTeamNum(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReservedHostTeamNum : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_ReservedHostTeamNum(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_ReservedHostTeamNum*)(( (UPartyBeaconState *) _s_self )))->ReservedHostTeamNum) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReservedHostTeamNum::static_set_ReservedHostTeamNum(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReservedHostTeamNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReservedHostTeamNum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReservedHostTeamNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPartyBeaconState_Glue.set_ReservedHostTeamNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TeamAssignmentMethod(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPartyBeaconState_Glue_obj::get_TeamAssignmentMethod(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TeamAssignmentMethod : public UPartyBeaconState {\n\ttypedef FName * (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TeamAssignmentMethod(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TeamAssignmentMethod*)(( (UPartyBeaconState *) _s_self )))->TeamAssignmentMethod))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TeamAssignmentMethod::static_get_TeamAssignmentMethod(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TeamAssignmentMethod() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TeamAssignmentMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TeamAssignmentMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPartyBeaconState_Glue.get_TeamAssignmentMethod(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TeamAssignmentMethod(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_TeamAssignmentMethod(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TeamAssignmentMethod : public UPartyBeaconState {\n\ttypedef FName (UPartyBeaconState::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_TeamAssignmentMethod(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TeamAssignmentMethod*)(( (UPartyBeaconState *) _s_self )))->TeamAssignmentMethod) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TeamAssignmentMethod::static_set_TeamAssignmentMethod(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TeamAssignmentMethod(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TeamAssignmentMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TeamAssignmentMethod", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPartyBeaconState_Glue.set_TeamAssignmentMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumPlayersPerTeam(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPartyBeaconState_Glue_obj::get_NumPlayersPerTeam(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NumPlayersPerTeam : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NumPlayersPerTeam(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NumPlayersPerTeam*)(( (UPartyBeaconState *) _s_self )))->NumPlayersPerTeam);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NumPlayersPerTeam::static_get_NumPlayersPerTeam(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumPlayersPerTeam() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumPlayersPerTeam");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumPlayersPerTeam");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPartyBeaconState_Glue.get_NumPlayersPerTeam(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumPlayersPerTeam(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_NumPlayersPerTeam(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NumPlayersPerTeam : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NumPlayersPerTeam(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NumPlayersPerTeam*)(( (UPartyBeaconState *) _s_self )))->NumPlayersPerTeam) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NumPlayersPerTeam::static_set_NumPlayersPerTeam(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumPlayersPerTeam(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumPlayersPerTeam");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumPlayersPerTeam", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPartyBeaconState_Glue.set_NumPlayersPerTeam(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumTeams(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPartyBeaconState_Glue_obj::get_NumTeams(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NumTeams : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NumTeams(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NumTeams*)(( (UPartyBeaconState *) _s_self )))->NumTeams);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NumTeams::static_get_NumTeams(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumTeams() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumTeams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumTeams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPartyBeaconState_Glue.get_NumTeams(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumTeams(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_NumTeams(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NumTeams : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NumTeams(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NumTeams*)(( (UPartyBeaconState *) _s_self )))->NumTeams) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NumTeams::static_set_NumTeams(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumTeams(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumTeams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumTeams", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPartyBeaconState_Glue.set_NumTeams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxReservations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPartyBeaconState_Glue_obj::get_MaxReservations(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxReservations : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxReservations(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxReservations*)(( (UPartyBeaconState *) _s_self )))->MaxReservations);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxReservations::static_get_MaxReservations(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxReservations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxReservations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxReservations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPartyBeaconState_Glue.get_MaxReservations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxReservations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_MaxReservations(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxReservations : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxReservations(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxReservations*)(( (UPartyBeaconState *) _s_self )))->MaxReservations) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxReservations::static_set_MaxReservations(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxReservations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxReservations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxReservations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPartyBeaconState_Glue.set_MaxReservations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumConsumedReservations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPartyBeaconState_Glue_obj::get_NumConsumedReservations(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NumConsumedReservations : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NumConsumedReservations(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NumConsumedReservations*)(( (UPartyBeaconState *) _s_self )))->NumConsumedReservations);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NumConsumedReservations::static_get_NumConsumedReservations(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumConsumedReservations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumConsumedReservations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumConsumedReservations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPartyBeaconState_Glue.get_NumConsumedReservations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumConsumedReservations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_NumConsumedReservations(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NumConsumedReservations : public UPartyBeaconState {\n\ttypedef int32 (UPartyBeaconState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NumConsumedReservations(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NumConsumedReservations*)(( (UPartyBeaconState *) _s_self )))->NumConsumedReservations) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NumConsumedReservations::static_set_NumConsumedReservations(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumConsumedReservations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumConsumedReservations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumConsumedReservations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPartyBeaconState_Glue.set_NumConsumedReservations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPartyBeaconState_Glue_obj::get_SessionName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SessionName : public UPartyBeaconState {\n\ttypedef FName * (UPartyBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SessionName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SessionName*)(( (UPartyBeaconState *) _s_self )))->SessionName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SessionName::static_get_SessionName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SessionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SessionName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SessionName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPartyBeaconState_Glue.get_SessionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("PartyBeaconState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SessionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPartyBeaconState_Glue_obj::set_SessionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SessionName : public UPartyBeaconState {\n\ttypedef FName (UPartyBeaconState::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_SessionName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SessionName*)(( (UPartyBeaconState *) _s_self )))->SessionName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SessionName::static_set_SessionName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SessionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SessionName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SessionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPartyBeaconState_Glue.set_SessionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPartyBeaconState_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPartyBeaconState::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.UPartyBeaconState.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PartyBeaconState");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPartyBeaconState_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
