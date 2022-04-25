// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugameviewportclient.hx
package unreal;
/**
  
  A game viewport (FViewport) is a high-level abstract interface for the
  platform specific rendering, audio, and input subsystems.
  GameViewportClient is the engine's interface to a game viewport.
  Exactly one GameViewportClient is created for each instance of the game.  The
  only case (so far) where you might have a single instance of Engine, but
  multiple instances of the game (and thus multiple GameViewportClients) is when
  you have more than one PIE window running.
  
  Responsibilities:
  propagating input events to the global interactions list
  
  @see UGameViewportClient
  
**/

@:umodule("Unreal")
@:uextern
@:glueCppIncludes("Engine/GameViewportClient.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameViewportClient_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UGameViewportClient")) #end
class UGameViewportClient #if !macro extends unreal.UScriptViewportClient #end {
  #if !macro 
  @:uproperty
  private var GameInstance(get,set):unreal.UGameInstance;
  /**
    
    The relative world context for this viewport
    
  **/
  
  @:uproperty
  private var World(get,set):unreal.UWorld;
  @:uproperty
  public var MaxSplitscreenPlayers(get,set):Int;
  /**
    
    Debug properties that have been added via one of the "displayall" commands
    
  **/
  
  @:uproperty
  public var DebugProperties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDebugDisplayProperty>>>;
  /**
    
    The viewport's console.   Might be null on consoles
    
  **/
  
  @:uproperty
  public var ViewportConsole(get,set):unreal.UConsole;
  public var Viewport(get,set):unreal.PPtr<unreal.FViewport>;
  public var EngineShowFlags(get,set):unreal.PPtr<unreal.FEngineShowFlags>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameViewportClient_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameViewportClient", "unreal.UGameViewportClient");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UGameViewportClient(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UGameViewportClient {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameViewportClient_Glue_obj::get_GameInstance(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_GameInstance : public UGameViewportClient {\n\ttypedef UGameInstance * (UGameViewportClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_GameInstance(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGameInstance * >( (((_staticcall_get_GameInstance*)(( (UGameViewportClient *) _s_self )))->GameInstance) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_GameInstance::static_get_GameInstance(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameInstance() : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameViewportClient_Glue.get_GameInstance(uhx_arg_0)) : unreal.UGameInstance );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::set_GameInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_GameInstance : public UGameViewportClient {\n\ttypedef UGameInstance * (UGameViewportClient::*UHXGLUEFN) (UGameInstance *);\n\t\tpublic:\n\t\t\tstatic void static_set_GameInstance(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_GameInstance*)(( (UGameViewportClient *) _s_self )))->GameInstance) = ( (UGameInstance *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_GameInstance::static_set_GameInstance(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameInstance(value : unreal.UGameInstance) : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameViewportClient_Glue.set_GameInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_World(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameViewportClient_Glue_obj::get_World(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_World : public UGameViewportClient {\n\ttypedef UWorld * (UGameViewportClient::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_World(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UWorld * >( (((_staticcall_get_World*)(( (UGameViewportClient *) _s_self )))->World) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_World::static_get_World(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_World() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_World");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "World");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameViewportClient_Glue.get_World(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_World(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::set_World(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_World : public UGameViewportClient {\n\ttypedef UWorld * (UGameViewportClient::*UHXGLUEFN) (UWorld *);\n\t\tpublic:\n\t\t\tstatic void static_set_World(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_World*)(( (UGameViewportClient *) _s_self )))->World) = ( (UWorld *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_World::static_set_World(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_World(value : unreal.UWorld) : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_World");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "World", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameViewportClient_Glue.set_World(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSplitscreenPlayers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameViewportClient_Glue_obj::get_MaxSplitscreenPlayers(unreal::UIntPtr self) {\n\treturn ( (UGameViewportClient *) self )->MaxSplitscreenPlayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSplitscreenPlayers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSplitscreenPlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSplitscreenPlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameViewportClient_Glue.get_MaxSplitscreenPlayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSplitscreenPlayers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::set_MaxSplitscreenPlayers(unreal::UIntPtr self, int value) {\n\t( (UGameViewportClient *) self )->MaxSplitscreenPlayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSplitscreenPlayers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSplitscreenPlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSplitscreenPlayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameViewportClient_Glue.set_MaxSplitscreenPlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/DebugDisplayProperty.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugProperties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameViewportClient_Glue_obj::get_DebugProperties(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDebugDisplayProperty>>::fromPointer( (&(( (UGameViewportClient *) self )->DebugProperties)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugProperties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDebugDisplayProperty>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugProperties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameViewportClient_Glue.get_DebugProperties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDebugDisplayProperty>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/DebugDisplayProperty.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugProperties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::set_DebugProperties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameViewportClient *) self )->DebugProperties = *::uhx::TemplateHelper< TArray<FDebugDisplayProperty> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugProperties(value : unreal.TArray<unreal.FDebugDisplayProperty>) : unreal.TArray<unreal.FDebugDisplayProperty> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugProperties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameViewportClient_Glue.set_DebugProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "Engine/Console.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ViewportConsole(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameViewportClient_Glue_obj::get_ViewportConsole(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UConsole * >( ( (UGameViewportClient *) self )->ViewportConsole )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewportConsole() : unreal.UConsole {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewportConsole");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewportConsole");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameViewportClient_Glue.get_ViewportConsole(uhx_arg_0)) : unreal.UConsole );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "Engine/Console.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ViewportConsole(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::set_ViewportConsole(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGameViewportClient *) self )->ViewportConsole = ( (UConsole *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewportConsole(value : unreal.UConsole) : unreal.UConsole {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewportConsole");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewportConsole", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameViewportClient_Glue.set_ViewportConsole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Rotates controller ids among gameplayers, useful for testing splitscreen with only one controller.
    
  **/
  
  @:glueCppIncludes("Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SSSwapControllers(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::SSSwapControllers(unreal::UIntPtr self) {\n\t( (UGameViewportClient *) self )->SSSwapControllers();\n}")
  @:ufunction
  public function SSSwapControllers() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SSSwapControllers");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SSSwapControllers", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameViewportClient_Glue.SSSwapControllers(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Exec for toggling the display of the title safe area
    @deprecated Use the cvar "r.DebugSafeZone.Mode=1".
    
  **/
  
  @:glueCppIncludes("Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ShowTitleSafeArea(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::ShowTitleSafeArea(unreal::UIntPtr self) {\n\t( (UGameViewportClient *) self )->ShowTitleSafeArea();\n}")
  @:ufunction
  public function ShowTitleSafeArea() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowTitleSafeArea");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowTitleSafeArea", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UGameViewportClient_Glue.ShowTitleSafeArea(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the player which console commands will be executed in the context of.
    
  **/
  
  @:glueCppIncludes("Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetConsoleTarget(unreal::UIntPtr self, int PlayerIndex);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::SetConsoleTarget(unreal::UIntPtr self, int PlayerIndex) {\n\t( (UGameViewportClient *) self )->SetConsoleTarget(PlayerIndex);\n}")
  @:ufunction
  public function SetConsoleTarget(PlayerIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConsoleTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConsoleTarget", [PlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = PlayerIndex;
    uhx.glues.UGameViewportClient_Glue.SetConsoleTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Viewport(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameViewportClient_Glue_obj::get_Viewport(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UGameViewportClient *) self )->Viewport) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Viewport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Viewport() : unreal.PPtr<unreal.FViewport> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Viewport");
    #end
    #if cppia
    throw "The function get_Viewport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FViewport.fromPointer( uhx.glues.UGameViewportClient_Glue.get_Viewport(uhx_arg_0) ) : unreal.PPtr<unreal.FViewport> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Viewport(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::set_Viewport(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameViewportClient *) self )->Viewport = ::uhx::StructHelper< FViewport >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Viewport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Viewport(value : unreal.PPtr<unreal.FViewport>) : unreal.PPtr<unreal.FViewport> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Viewport");
    #end
    #if cppia
    throw "The function set_Viewport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameViewportClient_Glue.set_Viewport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Public/ShowFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EngineShowFlags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameViewportClient_Glue_obj::get_EngineShowFlags(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameViewportClient *) self )->EngineShowFlags)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EngineShowFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EngineShowFlags() : unreal.PPtr<unreal.FEngineShowFlags> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EngineShowFlags");
    #end
    #if cppia
    throw "The function get_EngineShowFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FEngineShowFlags.fromPointer( uhx.glues.UGameViewportClient_Glue.get_EngineShowFlags(uhx_arg_0) ) : unreal.PPtr<unreal.FEngineShowFlags> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Public/ShowFlags.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EngineShowFlags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::set_EngineShowFlags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameViewportClient *) self )->EngineShowFlags = *::uhx::StructHelper< FEngineShowFlags >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_EngineShowFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EngineShowFlags(value : unreal.FEngineShowFlags) : unreal.FEngineShowFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EngineShowFlags");
    #end
    #if cppia
    throw "The function set_EngineShowFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameViewportClient_Glue.set_EngineShowFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "Engine/Canvas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PostRender(unreal::UIntPtr self, unreal::UIntPtr Canvas);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::PostRender(unreal::UIntPtr self, unreal::UIntPtr Canvas) {\n\t( (UGameViewportClient *) self )->PostRender(( (UCanvas *) Canvas ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PostRender was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PostRender(Canvas : unreal.UCanvas) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PostRender");
    #end
    #if cppia
    throw "The function PostRender was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Canvas);
    uhx.glues.UGameViewportClient_Glue.PostRender(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetViewportSize(unreal::UIntPtr self, unreal::VariantPtr ViewportSize);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::GetViewportSize(unreal::UIntPtr self, unreal::VariantPtr ViewportSize) {\n\t( (UGameViewportClient *) self )->GetViewportSize(*::uhx::StructHelper< FVector2D >::getPointer(ViewportSize));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetViewportSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetViewportSize(ViewportSize : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetViewportSize");
    #end
    #if cppia
    throw "The function GetViewportSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ViewportSize == null) uhx.internal.HaxeHelpers.nullDeref("ViewportSize");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ViewportSize;
    uhx.glues.UGameViewportClient_Glue.GetViewportSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Public/Slate/SceneViewport.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGameViewport(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameViewportClient_Glue_obj::GetGameViewport(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UGameViewportClient *) self )->GetGameViewport()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameViewport was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetGameViewport() : unreal.PPtr<unreal.slate.FSceneViewport> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameViewport");
    #end
    #if cppia
    throw "The function GetGameViewport was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slate.FSceneViewport.fromPointer( uhx.glues.UGameViewportClient_Glue.GetGameViewport(uhx_arg_0) ) : unreal.PPtr<unreal.slate.FSceneViewport> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMouseLockMode(unreal::UIntPtr self, int InMouseLockMode);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::SetMouseLockMode(unreal::UIntPtr self, int InMouseLockMode) {\n\t( (UGameViewportClient *) self )->SetMouseLockMode(( (EMouseLockMode) InMouseLockMode ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetMouseLockMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetMouseLockMode(InMouseLockMode : unreal.EMouseLockMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMouseLockMode");
    #end
    #if cppia
    throw "The function SetMouseLockMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMouseLockMode.EMouseLockMode_EnumConv.unwrap(InMouseLockMode);
    uhx.glues.UGameViewportClient_Glue.SetMouseLockMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Controls suppression of the blue transition text messages
    
  **/
  
  @:glueCppIncludes("Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSuppressTransitionMessage(unreal::UIntPtr self, bool suppress);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::SetSuppressTransitionMessage(unreal::UIntPtr self, bool suppress) {\n\t( (UGameViewportClient *) self )->SetSuppressTransitionMessage(suppress);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetSuppressTransitionMessage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetSuppressTransitionMessage(suppress : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSuppressTransitionMessage");
    #end
    #if cppia
    throw "The function SetSuppressTransitionMessage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = suppress;
    uhx.glues.UGameViewportClient_Glue.SetSuppressTransitionMessage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsFocused(unreal::UIntPtr self, unreal::VariantPtr Viewport);")
  @:glueCppCode("bool uhx::glues::UGameViewportClient_Glue_obj::IsFocused(unreal::UIntPtr self, unreal::VariantPtr Viewport) {\n\treturn ( (UGameViewportClient *) self )->IsFocused(::uhx::StructHelper< FViewport >::getPointer(Viewport));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsFocused was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsFocused(Viewport : unreal.PPtr<unreal.FViewport>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsFocused");
    #end
    #if cppia
    throw "The function IsFocused was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Viewport;
    return uhx.glues.UGameViewportClient_Glue.IsFocused(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceivedFocus(unreal::UIntPtr self, unreal::VariantPtr Viewport);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::ReceivedFocus(unreal::UIntPtr self, unreal::VariantPtr Viewport) {\n\t( (UGameViewportClient *) self )->ReceivedFocus(::uhx::StructHelper< FViewport >::getPointer(Viewport));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReceivedFocus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReceivedFocus(Viewport : unreal.PPtr<unreal.FViewport>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceivedFocus");
    #end
    #if cppia
    throw "The function ReceivedFocus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Viewport;
    uhx.glues.UGameViewportClient_Glue.ReceivedFocus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Public/UnrealClient.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LostFocus(unreal::UIntPtr self, unreal::VariantPtr Viewport);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::LostFocus(unreal::UIntPtr self, unreal::VariantPtr Viewport) {\n\t( (UGameViewportClient *) self )->LostFocus(::uhx::StructHelper< FViewport >::getPointer(Viewport));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LostFocus was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function LostFocus(Viewport : unreal.PPtr<unreal.FViewport>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LostFocus");
    #end
    #if cppia
    throw "The function LostFocus was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Viewport;
    uhx.glues.UGameViewportClient_Glue.LostFocus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h", "uhx/Wrapper.h", "Engine/GameViewportDelegates.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnWindowCloseRequested(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameViewportClient_Glue_obj::OnWindowCloseRequested(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UGameViewportClient *) self )->OnWindowCloseRequested()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnWindowCloseRequested was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnWindowCloseRequested() : unreal.PRef<unreal.UGameViewportClient_Extra.FOnWindowCloseRequested> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnWindowCloseRequested");
    #end
    #if cppia
    throw "The function OnWindowCloseRequested was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.UGameViewportClient_Extra.FOnWindowCloseRequested.fromPointer( uhx.glues.UGameViewportClient_Glue.OnWindowCloseRequested(uhx_arg_0) ) : unreal.PRef<unreal.UGameViewportClient_Extra.FOnWindowCloseRequested> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Tick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UGameViewportClient_Glue_obj::Tick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds) {\n\t( (UGameViewportClient *) self )->Tick(DeltaSeconds);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Tick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Tick(DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Tick");
    #end
    #if cppia
    throw "The function Tick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaSeconds;
    uhx.glues.UGameViewportClient_Glue.Tick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameViewportClient_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameViewportClient::StaticClass()) );\n}")
  @:ifFeature("unreal.UGameViewportClient.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameViewportClient");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameViewportClient_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
