// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aplayerstate.hx
package unreal;
/**
  
  A PlayerState is created for every player on a server (or in a standalone game).
  PlayerStates are replicated to all clients, and contain network game relevant information about the player, such as playername, score, etc.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PlayerState.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APlayerState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APlayerState")) #end
class APlayerState #if !macro extends unreal.AInfo #end {
  #if !macro 
  @:uproperty
  public var UniqueId(get,set):unreal.PPtr<unreal.FUniqueNetIdRepl>;
  /**
    
    Used to match up InactivePlayerState with rejoining playercontroller.
    
  **/
  
  @:uproperty
  public var SavedNetworkAddress(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    This is used for sending game agnostic messages that can be localized
    
  **/
  
  @:uproperty
  public var EngineMessageClass(get,set):unreal.TSubclassOf<unreal.ULocalMessage>;
  @:uproperty
  public var StartTime(get,set):Int;
  @:uproperty
  public var bFromPreviousLevel(get,set):Bool;
  @:uproperty
  public var bIsInactive(get,set):Bool;
  @:uproperty
  public var bIsABot(get,set):Bool;
  @:uproperty
  public var bOnlySpectator(get,set):Bool;
  @:uproperty
  public var bIsSpectator(get,set):Bool;
  @:uproperty
  public var Ping(get,set):cpp.UInt8;
  @:uproperty
  public var PlayerId(get,set):Int;
  @:uproperty
  public var Score(get,set):cpp.Float32;
  /**
    
    session that the player needs to join/remove from as it is created/leaves
    
  **/
  
  public var SessionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APlayerState_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlayerState", "unreal.APlayerState");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APlayerState(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APlayerState {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniqueId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerState_Glue_obj::get_UniqueId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerState *) self )->UniqueId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniqueId() : unreal.PPtr<unreal.FUniqueNetIdRepl> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniqueId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniqueId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.APlayerState_Glue.get_UniqueId(uhx_arg_0) ) : unreal.PPtr<unreal.FUniqueNetIdRepl> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UniqueId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_UniqueId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerState *) self )->UniqueId = *::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniqueId(value : unreal.FUniqueNetIdRepl) : unreal.FUniqueNetIdRepl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniqueId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniqueId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerState_Glue.set_UniqueId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SavedNetworkAddress(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerState_Glue_obj::get_SavedNetworkAddress(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerState *) self )->SavedNetworkAddress)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SavedNetworkAddress() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SavedNetworkAddress");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SavedNetworkAddress");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.APlayerState_Glue.get_SavedNetworkAddress(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SavedNetworkAddress(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_SavedNetworkAddress(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerState *) self )->SavedNetworkAddress = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SavedNetworkAddress(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SavedNetworkAddress");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SavedNetworkAddress", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerState_Glue.set_SavedNetworkAddress(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "CoreUObject.h", "GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EngineMessageClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerState_Glue_obj::get_EngineMessageClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (APlayerState *) self )->EngineMessageClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EngineMessageClass() : unreal.TSubclassOf<unreal.ULocalMessage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EngineMessageClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EngineMessageClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerState_Glue.get_EngineMessageClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ULocalMessage> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "CoreUObject.h", "GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EngineMessageClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_EngineMessageClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (APlayerState *) self )->EngineMessageClass = ( (TSubclassOf<ULocalMessage>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EngineMessageClass(value : unreal.TSubclassOf<unreal.ULocalMessage>) : unreal.TSubclassOf<unreal.ULocalMessage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EngineMessageClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EngineMessageClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.APlayerState_Glue.set_EngineMessageClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartTime(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APlayerState_Glue_obj::get_StartTime(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->StartTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartTime() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.get_StartTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartTime(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_StartTime(unreal::UIntPtr self, int value) {\n\t( (APlayerState *) self )->StartTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartTime(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.APlayerState_Glue.set_StartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFromPreviousLevel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerState_Glue_obj::get_bFromPreviousLevel(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->bFromPreviousLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFromPreviousLevel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFromPreviousLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFromPreviousLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.get_bFromPreviousLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFromPreviousLevel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_bFromPreviousLevel(unreal::UIntPtr self, bool value) {\n\t( (APlayerState *) self )->bFromPreviousLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFromPreviousLevel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFromPreviousLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFromPreviousLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerState_Glue.set_bFromPreviousLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsInactive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerState_Glue_obj::get_bIsInactive(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->bIsInactive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsInactive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsInactive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsInactive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.get_bIsInactive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsInactive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_bIsInactive(unreal::UIntPtr self, bool value) {\n\t( (APlayerState *) self )->bIsInactive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsInactive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsInactive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsInactive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerState_Glue.set_bIsInactive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsABot(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerState_Glue_obj::get_bIsABot(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->bIsABot;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsABot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsABot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsABot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.get_bIsABot(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsABot(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_bIsABot(unreal::UIntPtr self, bool value) {\n\t( (APlayerState *) self )->bIsABot = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsABot(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsABot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsABot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerState_Glue.set_bIsABot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlySpectator(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerState_Glue_obj::get_bOnlySpectator(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->bOnlySpectator;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlySpectator() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlySpectator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlySpectator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.get_bOnlySpectator(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlySpectator(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_bOnlySpectator(unreal::UIntPtr self, bool value) {\n\t( (APlayerState *) self )->bOnlySpectator = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlySpectator(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlySpectator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlySpectator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerState_Glue.set_bOnlySpectator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSpectator(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerState_Glue_obj::get_bIsSpectator(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->bIsSpectator;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSpectator() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSpectator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSpectator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.get_bIsSpectator(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSpectator(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_bIsSpectator(unreal::UIntPtr self, bool value) {\n\t( (APlayerState *) self )->bIsSpectator = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSpectator(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSpectator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSpectator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APlayerState_Glue.set_bIsSpectator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Ping(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::APlayerState_Glue_obj::get_Ping(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->Ping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Ping() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Ping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Ping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.get_Ping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Ping(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_Ping(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (APlayerState *) self )->Ping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Ping(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Ping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Ping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.APlayerState_Glue.set_Ping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlayerId(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::APlayerState_Glue_obj::get_PlayerId(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->PlayerId;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerId() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.get_PlayerId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayerId(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_PlayerId(unreal::UIntPtr self, int value) {\n\t( (APlayerState *) self )->PlayerId = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerId(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.APlayerState_Glue.set_PlayerId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Score(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APlayerState_Glue_obj::get_Score(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->Score;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Score() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Score");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Score");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.get_Score(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Score(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_Score(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APlayerState *) self )->Score = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Score(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Score");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Score", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APlayerState_Glue.set_Score(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Replication Notification Callbacks
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_Score(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::OnRep_Score(unreal::UIntPtr self) {\n\t( (APlayerState *) self )->OnRep_Score();\n}")
  @:ufunction
  public function OnRep_Score() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_Score");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_Score", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerState_Glue.OnRep_Score(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_PlayerName(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::OnRep_PlayerName(unreal::UIntPtr self) {\n\t( (APlayerState *) self )->OnRep_PlayerName();\n}")
  @:ufunction
  public function OnRep_PlayerName() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_PlayerName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_PlayerName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerState_Glue.OnRep_PlayerName(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_bIsInactive(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::OnRep_bIsInactive(unreal::UIntPtr self) {\n\t( (APlayerState *) self )->OnRep_bIsInactive();\n}")
  @:ufunction
  public function OnRep_bIsInactive() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_bIsInactive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_bIsInactive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerState_Glue.OnRep_bIsInactive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_PlayerId(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::OnRep_PlayerId(unreal::UIntPtr self) {\n\t( (APlayerState *) self )->OnRep_PlayerId();\n}")
  @:ufunction
  public function OnRep_PlayerId() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_PlayerId");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_PlayerId", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerState_Glue.OnRep_PlayerId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_UniqueId(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::OnRep_UniqueId(unreal::UIntPtr self) {\n\t( (APlayerState *) self )->OnRep_UniqueId();\n}")
  @:ufunction
  public function OnRep_UniqueId() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_UniqueId");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_UniqueId", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerState_Glue.OnRep_UniqueId(uhx_arg_0);
    
    #end
    
  }
  /**
    
    returns current player name
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerState.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerState_Glue_obj::GetPlayerName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (APlayerState *) self )->GetPlayerName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPlayerName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPlayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPlayerName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.APlayerState_Glue.GetPlayerName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Can be implemented in Blueprint Child to move more properties from old to new PlayerState when reconnecting
    *
    * @param OldPlayerState         Old PlayerState, which we use to fill the new one with
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveOverrideWith(unreal::UIntPtr self, unreal::UIntPtr OldPlayerState);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::ReceiveOverrideWith(unreal::UIntPtr self, unreal::UIntPtr OldPlayerState) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveOverrideWith : public APlayerState {\n\ttypedef void (APlayerState::*UHXGLUEFN) (APlayerState *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveOverrideWith(unreal::UIntPtr _s_self, unreal::UIntPtr _s_OldPlayerState) {\n\t\t\t\t(( (APlayerState *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveOverrideWith::ReceiveOverrideWith))(( (APlayerState *) _s_OldPlayerState ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveOverrideWith::static_ReceiveOverrideWith(self, OldPlayerState);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveOverrideWith(OldPlayerState : unreal.APlayerState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveOverrideWith");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveOverrideWith", [OldPlayerState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OldPlayerState);
    uhx.glues.APlayerState_Glue.ReceiveOverrideWith(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Can be implemented in Blueprint Child to move more properties from old to new PlayerState when traveling to a new level
    *
    * @param NewPlayerState         New PlayerState, which we fill with the current properties
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveCopyProperties(unreal::UIntPtr self, unreal::UIntPtr NewPlayerState);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::ReceiveCopyProperties(unreal::UIntPtr self, unreal::UIntPtr NewPlayerState) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ReceiveCopyProperties : public APlayerState {\n\ttypedef void (APlayerState::*UHXGLUEFN) (APlayerState *);\n\t\tpublic:\n\t\t\tstatic void static_ReceiveCopyProperties(unreal::UIntPtr _s_self, unreal::UIntPtr _s_NewPlayerState) {\n\t\t\t\t(( (APlayerState *) _s_self )->*((UHXGLUEFN) &_staticcall_ReceiveCopyProperties::ReceiveCopyProperties))(( (APlayerState *) _s_NewPlayerState ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ReceiveCopyProperties::static_ReceiveCopyProperties(self, NewPlayerState);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function ReceiveCopyProperties(NewPlayerState : unreal.APlayerState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveCopyProperties");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveCopyProperties", [NewPlayerState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayerState);
    uhx.glues.APlayerState_Glue.ReceiveCopyProperties(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the literal value of bOnlySpectator.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsOnlyASpectator(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APlayerState_Glue_obj::IsOnlyASpectator(unreal::UIntPtr self) {\n\treturn ( (APlayerState *) self )->IsOnlyASpectator();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsOnlyASpectator() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsOnlyASpectator");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsOnlyASpectator", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APlayerState_Glue.IsOnlyASpectator(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CopyProperties(unreal::UIntPtr self, unreal::UIntPtr playerState);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::CopyProperties(unreal::UIntPtr self, unreal::UIntPtr playerState) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_CopyProperties : public APlayerState {\n\ttypedef void (APlayerState::*UHXGLUEFN) (APlayerState *);\n\t\tpublic:\n\t\t\tstatic void static_CopyProperties(unreal::UIntPtr _s_self, unreal::UIntPtr _s_playerState) {\n\t\t\t\t(( (APlayerState *) _s_self )->*((UHXGLUEFN) &_staticcall_CopyProperties::CopyProperties))(( (APlayerState *) _s_playerState ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_CopyProperties::static_CopyProperties(self, playerState);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CopyProperties was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function CopyProperties(playerState : unreal.APlayerState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyProperties");
    #end
    #if cppia
    throw "The function CopyProperties was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(playerState);
    uhx.glues.APlayerState_Glue.CopyProperties(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Called by seamless travel when initializing a player on the other side - copy properties to the new PlayerState that should persist
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SeamlessTravelTo(unreal::UIntPtr self, unreal::UIntPtr NewPlayerState);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::SeamlessTravelTo(unreal::UIntPtr self, unreal::UIntPtr NewPlayerState) {\n\t( (APlayerState *) self )->SeamlessTravelTo(( (APlayerState *) NewPlayerState ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SeamlessTravelTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SeamlessTravelTo(NewPlayerState : unreal.APlayerState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SeamlessTravelTo");
    #end
    #if cppia
    throw "The function SeamlessTravelTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewPlayerState);
    uhx.glues.APlayerState_Glue.SeamlessTravelTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerState_Glue_obj::get_SessionName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerState *) self )->SessionName)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_SessionName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SessionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SessionName");
    #end
    #if cppia
    throw "The function get_SessionName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.APlayerState_Glue.get_SessionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SessionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::set_SessionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerState *) self )->SessionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_SessionName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SessionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SessionName");
    #end
    #if cppia
    throw "The function set_SessionName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerState_Glue.set_SessionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnDeactivated(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::OnDeactivated(unreal::UIntPtr self) {\n\t( (APlayerState *) self )->OnDeactivated();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnDeactivated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnDeactivated() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnDeactivated");
    #end
    #if cppia
    throw "The function OnDeactivated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.APlayerState_Glue.OnDeactivated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerState_Glue_obj::GetPawn(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (APlayerState *) self )->GetPawn()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPawn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPawn() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPawn");
    #end
    #if cppia
    throw "The function GetPawn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerState_Glue.GetPawn(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerState.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetPlayerName(unreal::UIntPtr self, unreal::VariantPtr S);")
  @:glueCppCode("void uhx::glues::APlayerState_Glue_obj::SetPlayerName(unreal::UIntPtr self, unreal::VariantPtr S) {\n\t( (APlayerState *) self )->SetPlayerName(*::uhx::StructHelper< FString >::getPointer(S));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPlayerName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPlayerName(S : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPlayerName");
    #end
    #if cppia
    throw "The function SetPlayerName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = S;
    uhx.glues.APlayerState_Glue.SetPlayerName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerState_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APlayerState::StaticClass()) );\n}")
  @:ifFeature("unreal.APlayerState.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlayerState");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerState_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
