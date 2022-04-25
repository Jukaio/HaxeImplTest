// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/agamesession.hx
package unreal;
/**
  
  Acts as a game-specific wrapper around the session interface. The game code makes calls to this when it needs to interact with the session interface.
  A game session exists only the server, while running an online game.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/GameSession.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGameSession_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AGameSession")) #end
class AGameSession #if !macro extends unreal.AInfo #end {
  #if !macro 
  /**
    
    SessionName local copy from PlayerState class.  should really be define in this class, but need to address replication issues
    
  **/
  
  @:uproperty
  public var SessionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Is voice enabled always or via a push to talk keybinding
    
  **/
  
  @:uproperty
  public var bRequiresPushToTalk(get,set):Bool;
  /**
    
    Maximum number of splitscreen players to allow from one connection
    
  **/
  
  @:uproperty
  public var MaxSplitscreensPerConnection(get,set):cpp.UInt8;
  /**
    
    Restrictions on the largest party that can join together
    
  **/
  
  @:uproperty
  public var MaxPartySize(get,set):Int;
  /**
    
    Maximum number of players allowed by this server.
    
  **/
  
  @:uproperty
  public var MaxPlayers(get,set):Int;
  /**
    
    Maximum number of spectators allowed by this server.
    
  **/
  
  @:uproperty
  public var MaxSpectators(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGameSession_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameSession", "unreal.AGameSession");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AGameSession(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AGameSession {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/GameSession.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameSession_Glue_obj::get_SessionName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AGameSession *) self )->SessionName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AGameSession_Glue.get_SessionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SessionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::set_SessionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGameSession *) self )->SessionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.AGameSession_Glue.set_SessionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequiresPushToTalk(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameSession_Glue_obj::get_bRequiresPushToTalk(unreal::UIntPtr self) {\n\treturn ( (AGameSession *) self )->bRequiresPushToTalk;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequiresPushToTalk() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequiresPushToTalk");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequiresPushToTalk");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameSession_Glue.get_bRequiresPushToTalk(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequiresPushToTalk(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::set_bRequiresPushToTalk(unreal::UIntPtr self, bool value) {\n\t( (AGameSession *) self )->bRequiresPushToTalk = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequiresPushToTalk(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequiresPushToTalk");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequiresPushToTalk", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGameSession_Glue.set_bRequiresPushToTalk(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MaxSplitscreensPerConnection(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::AGameSession_Glue_obj::get_MaxSplitscreensPerConnection(unreal::UIntPtr self) {\n\treturn ( (AGameSession *) self )->MaxSplitscreensPerConnection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSplitscreensPerConnection() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSplitscreensPerConnection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSplitscreensPerConnection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameSession_Glue.get_MaxSplitscreensPerConnection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSplitscreensPerConnection(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::set_MaxSplitscreensPerConnection(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (AGameSession *) self )->MaxSplitscreensPerConnection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSplitscreensPerConnection(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSplitscreensPerConnection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSplitscreensPerConnection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.AGameSession_Glue.set_MaxSplitscreensPerConnection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxPartySize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameSession_Glue_obj::get_MaxPartySize(unreal::UIntPtr self) {\n\treturn ( (AGameSession *) self )->MaxPartySize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPartySize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPartySize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPartySize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameSession_Glue.get_MaxPartySize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPartySize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::set_MaxPartySize(unreal::UIntPtr self, int value) {\n\t( (AGameSession *) self )->MaxPartySize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPartySize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPartySize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPartySize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameSession_Glue.set_MaxPartySize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxPlayers(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameSession_Glue_obj::get_MaxPlayers(unreal::UIntPtr self) {\n\treturn ( (AGameSession *) self )->MaxPlayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPlayers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPlayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPlayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameSession_Glue.get_MaxPlayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPlayers(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::set_MaxPlayers(unreal::UIntPtr self, int value) {\n\t( (AGameSession *) self )->MaxPlayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPlayers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPlayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPlayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameSession_Glue.set_MaxPlayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxSpectators(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AGameSession_Glue_obj::get_MaxSpectators(unreal::UIntPtr self) {\n\treturn ( (AGameSession *) self )->MaxSpectators;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxSpectators() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxSpectators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxSpectators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameSession_Glue.get_MaxSpectators(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSpectators(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::set_MaxSpectators(unreal::UIntPtr self, int value) {\n\t( (AGameSession *) self )->MaxSpectators = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxSpectators(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxSpectators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxSpectators", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AGameSession_Glue.set_MaxSpectators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HandleStartMatchRequest(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGameSession_Glue_obj::HandleStartMatchRequest(unreal::UIntPtr self) {\n\treturn ( (AGameSession *) self )->HandleStartMatchRequest();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleStartMatchRequest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HandleStartMatchRequest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleStartMatchRequest");
    #end
    #if cppia
    throw "The function HandleStartMatchRequest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGameSession_Glue.HandleStartMatchRequest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleMatchIsWaitingToStart(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::HandleMatchIsWaitingToStart(unreal::UIntPtr self) {\n\t( (AGameSession *) self )->HandleMatchIsWaitingToStart();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleMatchIsWaitingToStart was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HandleMatchIsWaitingToStart() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleMatchIsWaitingToStart");
    #end
    #if cppia
    throw "The function HandleMatchIsWaitingToStart was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameSession_Glue.HandleMatchIsWaitingToStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleMatchHasStarted(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::HandleMatchHasStarted(unreal::UIntPtr self) {\n\t( (AGameSession *) self )->HandleMatchHasStarted();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleMatchHasStarted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HandleMatchHasStarted() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleMatchHasStarted");
    #end
    #if cppia
    throw "The function HandleMatchHasStarted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameSession_Glue.HandleMatchHasStarted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleMatchHasEnded(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::HandleMatchHasEnded(unreal::UIntPtr self) {\n\t( (AGameSession *) self )->HandleMatchHasEnded();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleMatchHasEnded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HandleMatchHasEnded() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleMatchHasEnded");
    #end
    #if cppia
    throw "The function HandleMatchHasEnded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameSession_Glue.HandleMatchHasEnded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/GameSession.h", "GameFramework/PlayerController.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool KickPlayer(unreal::UIntPtr self, unreal::UIntPtr kickerPlayer, unreal::VariantPtr kickReason);")
  @:glueCppCode("bool uhx::glues::AGameSession_Glue_obj::KickPlayer(unreal::UIntPtr self, unreal::UIntPtr kickerPlayer, unreal::VariantPtr kickReason) {\n\treturn ( (AGameSession *) self )->KickPlayer(( (APlayerController *) kickerPlayer ), *::uhx::StructHelper< FText >::getPointer(kickReason));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field KickPlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function KickPlayer(kickerPlayer : unreal.APlayerController, kickReason : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "KickPlayer");
    #end
    #if cppia
    throw "The function KickPlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(kickerPlayer);
    var uhx_arg_2:unreal.VariantPtr = kickReason;
    return uhx.glues.AGameSession_Glue.KickPlayer(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Initialize options based on passed in options string
  **/
  
  @:glueCppIncludes("GameFramework/GameSession.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void InitOptions(unreal::UIntPtr self, unreal::VariantPtr Options);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::InitOptions(unreal::UIntPtr self, unreal::VariantPtr Options) {\n\t( (AGameSession *) self )->InitOptions(*::uhx::StructHelper< FString >::getPointer(Options));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitOptions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitOptions(Options : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitOptions");
    #end
    #if cppia
    throw "The function InitOptions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Options;
    uhx.glues.AGameSession_Glue.InitOptions(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Allow a dedicated server a chance to register itself with an online service
  **/
  
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterServer(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::RegisterServer(unreal::UIntPtr self) {\n\t( (AGameSession *) self )->RegisterServer();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterServer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RegisterServer() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterServer");
    #end
    #if cppia
    throw "The function RegisterServer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameSession_Glue.RegisterServer(uhx_arg_0);
    
    #end
    
  }
  /**
    Callback when autologin was expected but failed
  **/
  
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterServerFailed(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::RegisterServerFailed(unreal::UIntPtr self) {\n\t( (AGameSession *) self )->RegisterServerFailed();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterServerFailed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RegisterServerFailed() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterServerFailed");
    #end
    #if cppia
    throw "The function RegisterServerFailed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AGameSession_Glue.RegisterServerFailed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Register a player with the online service session
    * @param NewPlayer player to register
    * @param UniqueId uniqueId they sent over on Login
    * @param bWasFromInvite was this from an invite
    
  **/
  
  @:glueCppIncludes("GameFramework/GameSession.h", "GameFramework/PlayerController.h", "uhx/Wrapper.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RegisterPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::VariantPtr UniqueId, bool bWasFromInvite);")
  @:glueCppCode("void uhx::glues::AGameSession_Glue_obj::RegisterPlayer(unreal::UIntPtr self, unreal::UIntPtr NewPlayer, unreal::VariantPtr UniqueId, bool bWasFromInvite) {\n\t( (AGameSession *) self )->RegisterPlayer(( (APlayerController *) NewPlayer ), *::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(UniqueId), bWasFromInvite);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterPlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RegisterPlayer(NewPlayer : unreal.APlayerController, UniqueId : unreal.PRef<unreal.Const<unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>>>, bWasFromInvite : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterPlayer");
    #end
    #if cppia
    throw "The function RegisterPlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayer);
    var uhx_arg_2:unreal.VariantPtr = UniqueId;
    var uhx_arg_3:Bool = bWasFromInvite;
    uhx.glues.AGameSession_Glue.RegisterPlayer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    @return true if there is no room on the server for an additional player
  **/
  
  @:glueCppIncludes("GameFramework/GameSession.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool AtCapacity(unreal::UIntPtr self, bool bSpectator);")
  @:glueCppCode("bool uhx::glues::AGameSession_Glue_obj::AtCapacity(unreal::UIntPtr self, bool bSpectator) {\n\treturn ( (AGameSession *) self )->AtCapacity(bSpectator);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AtCapacity was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AtCapacity(bSpectator : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AtCapacity");
    #end
    #if cppia
    throw "The function AtCapacity was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bSpectator;
    return uhx.glues.AGameSession_Glue.AtCapacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameSession_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGameSession::StaticClass()) );\n}")
  @:ifFeature("unreal.AGameSession.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameSession");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGameSession_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
