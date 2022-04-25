// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugameinstance.hx
package unreal;
/**
  
  GameInstance: high-level manager object for an instance of the running game.
  Spawned at game creation and not destroyed until game instance is shut down.
  Running as a standalone game, there will be one of these.
  Running in PIE (play-in-editor) will generate one of these per PIE instance.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/GameInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UGameInstance")) #end
class UGameInstance #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    gets triggered shortly after a pawn's controller is set. Most of the time
    it signals that the Controller has changed but in edge cases (like during
    replication) it might end up broadcasting the same pawn-controller pair
    more than once
    
  **/
  
  @:uproperty
  private var OnPawnControllerChangedDelegates(get,set):unreal.PPtr<unreal.FOnPawnControllerChanged>;
  /**
    
    List of objects that are being kept alive by this game instance. Stored as array for fast iteration, should not be modified every frame
    
  **/
  
  @:uproperty
  private var ReferencedObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    Class to manage online services
    
  **/
  
  @:uproperty
  private var OnlineSession(get,set):unreal.UOnlineSession;
  /**
    
    List of locally participating players in this game instance
    
  **/
  
  @:uproperty
  private var LocalPlayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULocalPlayer>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameInstance", "unreal.UGameInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UGameInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UGameInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/Wrapper.h", "Classes/Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPawnControllerChangedDelegates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameInstance_Glue_obj::get_OnPawnControllerChangedDelegates(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OnPawnControllerChangedDelegates : public UGameInstance {\n\ttypedef FOnPawnControllerChanged * (UGameInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OnPawnControllerChangedDelegates(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OnPawnControllerChangedDelegates*)(( (UGameInstance *) _s_self )))->OnPawnControllerChangedDelegates))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OnPawnControllerChangedDelegates::static_get_OnPawnControllerChangedDelegates(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPawnControllerChangedDelegates() : unreal.PPtr<unreal.FOnPawnControllerChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPawnControllerChangedDelegates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPawnControllerChangedDelegates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnPawnControllerChanged.fromPointer( uhx.glues.UGameInstance_Glue.get_OnPawnControllerChangedDelegates(uhx_arg_0) ) : unreal.PPtr<unreal.FOnPawnControllerChanged> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/Wrapper.h", "Classes/Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPawnControllerChangedDelegates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::set_OnPawnControllerChangedDelegates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OnPawnControllerChangedDelegates : public UGameInstance {\n\ttypedef FOnPawnControllerChanged (UGameInstance::*UHXGLUEFN) (FOnPawnControllerChanged);\n\t\tpublic:\n\t\t\tstatic void static_set_OnPawnControllerChangedDelegates(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OnPawnControllerChangedDelegates*)(( (UGameInstance *) _s_self )))->OnPawnControllerChangedDelegates) = *::uhx::StructHelper< FOnPawnControllerChanged >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OnPawnControllerChangedDelegates::static_set_OnPawnControllerChangedDelegates(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPawnControllerChangedDelegates(value : unreal.FOnPawnControllerChanged) : unreal.FOnPawnControllerChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPawnControllerChangedDelegates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPawnControllerChangedDelegates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameInstance_Glue.set_OnPawnControllerChangedDelegates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferencedObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameInstance_Glue_obj::get_ReferencedObjects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReferencedObjects : public UGameInstance {\n\ttypedef TArray<UObject *> * (UGameInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReferencedObjects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&((((_staticcall_get_ReferencedObjects*)(( (UGameInstance *) _s_self )))->ReferencedObjects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReferencedObjects::static_get_ReferencedObjects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReferencedObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReferencedObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReferencedObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameInstance_Glue.get_ReferencedObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReferencedObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::set_ReferencedObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReferencedObjects : public UGameInstance {\n\ttypedef TArray<UObject *> (UGameInstance::*UHXGLUEFN) (TArray<UObject *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ReferencedObjects(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReferencedObjects*)(( (UGameInstance *) _s_self )))->ReferencedObjects) = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReferencedObjects::static_set_ReferencedObjects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReferencedObjects(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReferencedObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReferencedObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameInstance_Glue.set_ReferencedObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "GameFramework/OnlineSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OnlineSession(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameInstance_Glue_obj::get_OnlineSession(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OnlineSession : public UGameInstance {\n\ttypedef UOnlineSession * (UGameInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OnlineSession(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UOnlineSession * >( (((_staticcall_get_OnlineSession*)(( (UGameInstance *) _s_self )))->OnlineSession) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OnlineSession::static_get_OnlineSession(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnlineSession() : unreal.UOnlineSession {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnlineSession");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnlineSession");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameInstance_Glue.get_OnlineSession(uhx_arg_0)) : unreal.UOnlineSession );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "GameFramework/OnlineSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OnlineSession(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::set_OnlineSession(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OnlineSession : public UGameInstance {\n\ttypedef UOnlineSession * (UGameInstance::*UHXGLUEFN) (UOnlineSession *);\n\t\tpublic:\n\t\t\tstatic void static_set_OnlineSession(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OnlineSession*)(( (UGameInstance *) _s_self )))->OnlineSession) = ( (UOnlineSession *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OnlineSession::static_set_OnlineSession(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnlineSession(value : unreal.UOnlineSession) : unreal.UOnlineSession {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnlineSession");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnlineSession", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameInstance_Glue.set_OnlineSession(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/LocalPlayer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalPlayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameInstance_Glue_obj::get_LocalPlayers(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LocalPlayers : public UGameInstance {\n\ttypedef TArray<ULocalPlayer *> * (UGameInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LocalPlayers(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<ULocalPlayer *>>::fromPointer( (&((((_staticcall_get_LocalPlayers*)(( (UGameInstance *) _s_self )))->LocalPlayers))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LocalPlayers::static_get_LocalPlayers(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalPlayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULocalPlayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalPlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalPlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameInstance_Glue.get_LocalPlayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.ULocalPlayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/LocalPlayer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalPlayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::set_LocalPlayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LocalPlayers : public UGameInstance {\n\ttypedef TArray<ULocalPlayer *> (UGameInstance::*UHXGLUEFN) (TArray<ULocalPlayer *>);\n\t\tpublic:\n\t\t\tstatic void static_set_LocalPlayers(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LocalPlayers*)(( (UGameInstance *) _s_self )))->LocalPlayers) = *::uhx::TemplateHelper< TArray<ULocalPlayer *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LocalPlayers::static_set_LocalPlayers(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalPlayers(value : unreal.TArray<unreal.ULocalPlayer>) : unreal.TArray<unreal.ULocalPlayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalPlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalPlayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameInstance_Glue.set_LocalPlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Opportunity for blueprints to handle the game instance being initialized.
    
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveInit(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::ReceiveInit(unreal::UIntPtr self) {\n\t( (UGameInstance *) self )->ReceiveInit();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveInit() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveInit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveInit", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameInstance_Glue.ReceiveInit(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Opportunity for blueprints to handle the game instance being shutdown.
    
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveShutdown(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::ReceiveShutdown(unreal::UIntPtr self) {\n\t( (UGameInstance *) self )->ReceiveShutdown();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveShutdown() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveShutdown");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveShutdown", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameInstance_Glue.ReceiveShutdown(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Opportunity for blueprints to handle network errors.
    
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void HandleNetworkError(unreal::UIntPtr self, int FailureType, bool bIsServer);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::HandleNetworkError(unreal::UIntPtr self, int FailureType, bool bIsServer) {\n\t( (UGameInstance *) self )->HandleNetworkError(( (ENetworkFailure::Type) FailureType ), bIsServer);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function HandleNetworkError(FailureType : unreal.ENetworkFailure, bIsServer : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleNetworkError");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HandleNetworkError", [FailureType, bIsServer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENetworkFailure.ENetworkFailure_EnumConv.unwrap(FailureType);
    var uhx_arg_2:Bool = bIsServer;
    uhx.glues.UGameInstance_Glue.HandleNetworkError(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Opportunity for blueprints to handle travel errors.
    
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void HandleTravelError(unreal::UIntPtr self, int FailureType);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::HandleTravelError(unreal::UIntPtr self, int FailureType) {\n\t( (UGameInstance *) self )->HandleTravelError(( (ETravelFailure::Type) FailureType ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function HandleTravelError(FailureType : unreal.ETravelFailure) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleTravelError");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HandleTravelError", [FailureType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETravelFailure.ETravelFailure_EnumConv.unwrap(FailureType);
    uhx.glues.UGameInstance_Glue.HandleTravelError(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Debug console command to create a player.
    @param ControllerId - The controller ID the player should accept input from.
    
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DebugCreatePlayer(unreal::UIntPtr self, int ControllerId);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::DebugCreatePlayer(unreal::UIntPtr self, int ControllerId) {\n\t( (UGameInstance *) self )->DebugCreatePlayer(ControllerId);\n}")
  @:ufunction
  public function DebugCreatePlayer(ControllerId : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugCreatePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugCreatePlayer", [ControllerId]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ControllerId;
    uhx.glues.UGameInstance_Glue.DebugCreatePlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Debug console command to remove the player with a given controller ID.
    @param ControllerId - The controller ID to search for.
    
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DebugRemovePlayer(unreal::UIntPtr self, int ControllerId);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::DebugRemovePlayer(unreal::UIntPtr self, int ControllerId) {\n\t( (UGameInstance *) self )->DebugRemovePlayer(ControllerId);\n}")
  @:ufunction
  public function DebugRemovePlayer(ControllerId : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugRemovePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugRemovePlayer", [ControllerId]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ControllerId;
    uhx.glues.UGameInstance_Glue.DebugRemovePlayer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    virtual function to allow custom GameInstances an opportunity to set up what it needs
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Init(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::Init(unreal::UIntPtr self) {\n\t( (UGameInstance *) self )->Init();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Init was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uexpose
  public function Init() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Init");
    #end
    #if cppia
    throw "The function Init was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameInstance_Glue.Init(uhx_arg_0);
    
    #end
    
  }
  /**
    virtual function to allow custom GameInstances an opportunity to do cleanup when shutting down
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Shutdown(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::Shutdown(unreal::UIntPtr self) {\n\t( (UGameInstance *) self )->Shutdown();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Shutdown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Shutdown() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Shutdown");
    #end
    #if cppia
    throw "The function Shutdown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameInstance_Glue.Shutdown(uhx_arg_0);
    
    #end
    
  }
  /**
    Starts the GameInstance state machine running
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartGameInstance(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameInstance_Glue_obj::StartGameInstance(unreal::UIntPtr self) {\n\t( (UGameInstance *) self )->StartGameInstance();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StartGameInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StartGameInstance() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartGameInstance");
    #end
    #if cppia
    throw "The function StartGameInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameInstance_Glue.StartGameInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetFirstLocalPlayerController(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameInstance_Glue_obj::GetFirstLocalPlayerController(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UObject *>( (const UObject *) ( (UGameInstance *) self )->GetFirstLocalPlayerController() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFirstLocalPlayerController was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetFirstLocalPlayerController() : unreal.Const<unreal.APlayerController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFirstLocalPlayerController");
    #end
    #if cppia
    throw "The function GetFirstLocalPlayerController was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameInstance_Glue.GetFirstLocalPlayerController(uhx_arg_0)) : unreal.Const<unreal.APlayerController> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/LocalPlayer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalPlayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameInstance_Glue_obj::GetLocalPlayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULocalPlayer *>>::fromPointer( &(const_cast<TArray<ULocalPlayer *>&>( ( (UGameInstance *) self )->GetLocalPlayers() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLocalPlayers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetLocalPlayers() : unreal.PRef<unreal.Const<unreal.TArray<unreal.ULocalPlayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalPlayers");
    #end
    #if cppia
    throw "The function GetLocalPlayers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameInstance_Glue.GetLocalPlayers(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.ULocalPlayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/Wrapper.h", "TimerManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimerManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameInstance_Glue_obj::GetTimerManager(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UGameInstance *) self )->GetTimerManager()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTimerManager was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTimerManager() : unreal.PRef<unreal.FTimerManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimerManager");
    #end
    #if cppia
    throw "The function GetTimerManager was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimerManager.fromPointer( uhx.glues.UGameInstance_Glue.GetTimerManager(uhx_arg_0) ) : unreal.PRef<unreal.FTimerManager> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldContext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameInstance_Glue_obj::GetWorldContext(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UGameInstance *) self )->GetWorldContext()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWorldContext was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetWorldContext() : unreal.PPtr<unreal.FWorldContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldContext");
    #end
    #if cppia
    throw "The function GetWorldContext was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FWorldContext.fromPointer( uhx.glues.UGameInstance_Glue.GetWorldContext(uhx_arg_0) ) : unreal.PPtr<unreal.FWorldContext> );
    
    #end
    
  }
  /**
    return true to delay an otherwise ready-to-join PendingNetGame performing LoadMap() and finishing up
    * useful to wait for content downloads, etc
    
  **/
  
  @:glueCppIncludes("Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool DelayPendingNetGameTravel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameInstance_Glue_obj::DelayPendingNetGameTravel(unreal::UIntPtr self) {\n\treturn ( (UGameInstance *) self )->DelayPendingNetGameTravel();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DelayPendingNetGameTravel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DelayPendingNetGameTravel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DelayPendingNetGameTravel");
    #end
    #if cppia
    throw "The function DelayPendingNetGameTravel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameInstance_Glue.DelayPendingNetGameTravel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameInstance.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameViewportClient(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameInstance_Glue_obj::GetGameViewportClient(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UGameInstance *) self )->GetGameViewportClient()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameViewportClient was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetGameViewportClient() : unreal.UGameViewportClient {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameViewportClient");
    #end
    #if cppia
    throw "The function GetGameViewportClient was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameInstance_Glue.GetGameViewportClient(uhx_arg_0)) : unreal.UGameViewportClient );
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:typeName
  public function GetSubsystem<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public function GetSubsystem(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("GetSubsystem", "unreal.UGameInstance", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("Engine/GameInstance.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:typeName
  public function GetSubsystem_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.PPtr<T> {
    return cast null;
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.UGameInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
