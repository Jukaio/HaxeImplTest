// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/aonlinebeaconhostobject.hx
package unreal.onlinesubsystemutils;
/**
  
  Base class for any unique beacon connectivity, paired with an AOnlineBeaconClient implementation
  
  By defining a beacon type and implementing the ability to spawn unique AOnlineBeaconClients, any two instances of the engine
  can communicate with each other without officially connecting through normal Unreal networking
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("OnlineBeaconHostObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AOnlineBeaconHostObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.AOnlineBeaconHostObject")) #end
class AOnlineBeaconHostObject #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    List of all client beacon actors with active connections
    
  **/
  
  @:uproperty
  private var ClientActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.AOnlineBeaconClient>>>;
  /**
    
    Class reference for spawning client beacon actor
    
  **/
  
  @:uproperty
  private var ClientBeaconActorClass(get,set):unreal.TSubclassOf<unreal.onlinesubsystemutils.AOnlineBeaconClient>;
  /**
    
    Custom name for this beacon
    
  **/
  
  @:uproperty
  private var BeaconTypeName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AOnlineBeaconHostObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlineBeaconHostObject", "unreal.onlinesubsystemutils.AOnlineBeaconHostObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.AOnlineBeaconHostObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.AOnlineBeaconHostObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OnlineBeaconHostObject.h", "uhx/Wrapper.h", "Containers/Array.h", "OnlineBeaconClient.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClientActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AOnlineBeaconHostObject_Glue_obj::get_ClientActors(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ClientActors : public AOnlineBeaconHostObject {\n\ttypedef TArray<AOnlineBeaconClient *> * (AOnlineBeaconHostObject::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ClientActors(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<AOnlineBeaconClient *>>::fromPointer( (&((((_staticcall_get_ClientActors*)(( (AOnlineBeaconHostObject *) _s_self )))->ClientActors))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ClientActors::static_get_ClientActors(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.AOnlineBeaconClient>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AOnlineBeaconHostObject_Glue.get_ClientActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystemutils.AOnlineBeaconClient>>> );
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconHostObject.h", "uhx/Wrapper.h", "Containers/Array.h", "OnlineBeaconClient.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClientActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AOnlineBeaconHostObject_Glue_obj::set_ClientActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ClientActors : public AOnlineBeaconHostObject {\n\ttypedef TArray<AOnlineBeaconClient *> (AOnlineBeaconHostObject::*UHXGLUEFN) (TArray<AOnlineBeaconClient *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ClientActors(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ClientActors*)(( (AOnlineBeaconHostObject *) _s_self )))->ClientActors) = *::uhx::TemplateHelper< TArray<AOnlineBeaconClient *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ClientActors::static_set_ClientActors(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientActors(value : unreal.TArray<unreal.onlinesubsystemutils.AOnlineBeaconClient>) : unreal.TArray<unreal.onlinesubsystemutils.AOnlineBeaconClient> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AOnlineBeaconHostObject_Glue.set_ClientActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconHostObject.h", "CoreUObject.h", "OnlineBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClientBeaconActorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOnlineBeaconHostObject_Glue_obj::get_ClientBeaconActorClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ClientBeaconActorClass : public AOnlineBeaconHostObject {\n\ttypedef TSubclassOf<AOnlineBeaconClient> (AOnlineBeaconHostObject::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ClientBeaconActorClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_ClientBeaconActorClass*)(( (AOnlineBeaconHostObject *) _s_self )))->ClientBeaconActorClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ClientBeaconActorClass::static_get_ClientBeaconActorClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientBeaconActorClass() : unreal.TSubclassOf<unreal.onlinesubsystemutils.AOnlineBeaconClient> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientBeaconActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientBeaconActorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOnlineBeaconHostObject_Glue.get_ClientBeaconActorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.onlinesubsystemutils.AOnlineBeaconClient> );
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconHostObject.h", "CoreUObject.h", "OnlineBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClientBeaconActorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOnlineBeaconHostObject_Glue_obj::set_ClientBeaconActorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ClientBeaconActorClass : public AOnlineBeaconHostObject {\n\ttypedef TSubclassOf<AOnlineBeaconClient> (AOnlineBeaconHostObject::*UHXGLUEFN) (TSubclassOf<AOnlineBeaconClient>);\n\t\tpublic:\n\t\t\tstatic void static_set_ClientBeaconActorClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ClientBeaconActorClass*)(( (AOnlineBeaconHostObject *) _s_self )))->ClientBeaconActorClass) = ( (TSubclassOf<AOnlineBeaconClient>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ClientBeaconActorClass::static_set_ClientBeaconActorClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientBeaconActorClass(value : unreal.TSubclassOf<unreal.onlinesubsystemutils.AOnlineBeaconClient>) : unreal.TSubclassOf<unreal.onlinesubsystemutils.AOnlineBeaconClient> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientBeaconActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientBeaconActorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOnlineBeaconHostObject_Glue.set_ClientBeaconActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconHostObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BeaconTypeName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AOnlineBeaconHostObject_Glue_obj::get_BeaconTypeName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BeaconTypeName : public AOnlineBeaconHostObject {\n\ttypedef FString * (AOnlineBeaconHostObject::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BeaconTypeName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BeaconTypeName*)(( (AOnlineBeaconHostObject *) _s_self )))->BeaconTypeName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BeaconTypeName::static_get_BeaconTypeName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BeaconTypeName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BeaconTypeName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BeaconTypeName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AOnlineBeaconHostObject_Glue.get_BeaconTypeName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconHostObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BeaconTypeName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AOnlineBeaconHostObject_Glue_obj::set_BeaconTypeName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BeaconTypeName : public AOnlineBeaconHostObject {\n\ttypedef FString (AOnlineBeaconHostObject::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_BeaconTypeName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BeaconTypeName*)(( (AOnlineBeaconHostObject *) _s_self )))->BeaconTypeName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BeaconTypeName::static_set_BeaconTypeName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BeaconTypeName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BeaconTypeName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BeaconTypeName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AOnlineBeaconHostObject_Glue.set_BeaconTypeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOnlineBeaconHostObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AOnlineBeaconHostObject::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.AOnlineBeaconHostObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnlineBeaconHostObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AOnlineBeaconHostObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
