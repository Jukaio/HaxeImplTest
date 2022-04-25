// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uspectatorbeaconstate.hx
package unreal.onlinesubsystemutils;
/**
  
  A beacon host used for taking reservations for an existing game session
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("SpectatorBeaconState.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USpectatorBeaconState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.USpectatorBeaconState")) #end
class USpectatorBeaconState #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Current reservations in the system
    
  **/
  
  @:uproperty
  private var Reservations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FSpectatorReservation>>>;
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
    uhx.ue.ClassMap.addWrapper(uhx.glues.USpectatorBeaconState_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpectatorBeaconState", "unreal.onlinesubsystemutils.USpectatorBeaconState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.USpectatorBeaconState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.USpectatorBeaconState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SpectatorBeaconState.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/SpectatorBeaconState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Reservations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpectatorBeaconState_Glue_obj::get_Reservations(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Reservations : public USpectatorBeaconState {\n\ttypedef TArray<FSpectatorReservation> * (USpectatorBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Reservations(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FSpectatorReservation>>::fromPointer( (&((((_staticcall_get_Reservations*)(( (USpectatorBeaconState *) _s_self )))->Reservations))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Reservations::static_get_Reservations(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Reservations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FSpectatorReservation>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Reservations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Reservations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USpectatorBeaconState_Glue.get_Reservations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.FSpectatorReservation>>> );
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconState.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/SpectatorBeaconState.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Reservations(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpectatorBeaconState_Glue_obj::set_Reservations(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Reservations : public USpectatorBeaconState {\n\ttypedef TArray<FSpectatorReservation> (USpectatorBeaconState::*UHXGLUEFN) (TArray<FSpectatorReservation>);\n\t\tpublic:\n\t\t\tstatic void static_set_Reservations(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Reservations*)(( (USpectatorBeaconState *) _s_self )))->Reservations) = *::uhx::TemplateHelper< TArray<FSpectatorReservation> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Reservations::static_set_Reservations(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Reservations(value : unreal.TArray<unreal.onlinesubsystemutils.FSpectatorReservation>) : unreal.TArray<unreal.onlinesubsystemutils.FSpectatorReservation> {
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
    uhx.glues.USpectatorBeaconState_Glue.set_Reservations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxReservations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpectatorBeaconState_Glue_obj::get_MaxReservations(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxReservations : public USpectatorBeaconState {\n\ttypedef int32 (USpectatorBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxReservations(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxReservations*)(( (USpectatorBeaconState *) _s_self )))->MaxReservations);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxReservations::static_get_MaxReservations(self);\n}")
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
    return uhx.glues.USpectatorBeaconState_Glue.get_MaxReservations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxReservations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpectatorBeaconState_Glue_obj::set_MaxReservations(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxReservations : public USpectatorBeaconState {\n\ttypedef int32 (USpectatorBeaconState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxReservations(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxReservations*)(( (USpectatorBeaconState *) _s_self )))->MaxReservations) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxReservations::static_set_MaxReservations(self, value);\n}")
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
    uhx.glues.USpectatorBeaconState_Glue.set_MaxReservations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumConsumedReservations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpectatorBeaconState_Glue_obj::get_NumConsumedReservations(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NumConsumedReservations : public USpectatorBeaconState {\n\ttypedef int32 (USpectatorBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NumConsumedReservations(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NumConsumedReservations*)(( (USpectatorBeaconState *) _s_self )))->NumConsumedReservations);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NumConsumedReservations::static_get_NumConsumedReservations(self);\n}")
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
    return uhx.glues.USpectatorBeaconState_Glue.get_NumConsumedReservations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumConsumedReservations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpectatorBeaconState_Glue_obj::set_NumConsumedReservations(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NumConsumedReservations : public USpectatorBeaconState {\n\ttypedef int32 (USpectatorBeaconState::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NumConsumedReservations(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NumConsumedReservations*)(( (USpectatorBeaconState *) _s_self )))->NumConsumedReservations) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NumConsumedReservations::static_set_NumConsumedReservations(self, value);\n}")
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
    uhx.glues.USpectatorBeaconState_Glue.set_NumConsumedReservations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpectatorBeaconState_Glue_obj::get_SessionName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SessionName : public USpectatorBeaconState {\n\ttypedef FName * (USpectatorBeaconState::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SessionName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SessionName*)(( (USpectatorBeaconState *) _s_self )))->SessionName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SessionName::static_get_SessionName(self);\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USpectatorBeaconState_Glue.get_SessionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("SpectatorBeaconState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SessionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpectatorBeaconState_Glue_obj::set_SessionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SessionName : public USpectatorBeaconState {\n\ttypedef FName (USpectatorBeaconState::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_SessionName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SessionName*)(( (USpectatorBeaconState *) _s_self )))->SessionName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SessionName::static_set_SessionName(self, value);\n}")
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
    uhx.glues.USpectatorBeaconState_Glue.set_SessionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USpectatorBeaconState_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USpectatorBeaconState::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.USpectatorBeaconState.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpectatorBeaconState");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USpectatorBeaconState_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
