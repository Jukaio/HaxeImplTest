// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/upendingnetgame.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/PendingNetGame.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPendingNetGame_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPendingNetGame")) #end
class UPendingNetGame #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var DemoNetDriver(get,set):unreal.UDemoNetDriver;
  /**
    
    Net driver created for contacting the new server
    Transferred to world on successful connection
    
  **/
  
  @:uproperty
  public var NetDriver(get,set):unreal.UNetDriver;
  /**
    URL associated with this level.
  **/
  
  public var URL(get,set):unreal.PPtr<unreal.FURL>;
  /**
    @todo document
  **/
  
  public var bSuccessfullyConnected(get,set):Bool;
  /**
    @todo document
  **/
  
  public var bSentJoinRequest(get,set):Bool;
  /**
    @todo document
  **/
  
  public var ConnectionError(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:ifFeature("unreal.UPendingNetGame.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PendingNetGame"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PendingNetGame"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PendingNetGame", "unreal.UPendingNetGame");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPendingNetGame(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPendingNetGame {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/PendingNetGame.h", "Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DemoNetDriver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPendingNetGame_Glue_obj::get_DemoNetDriver(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDemoNetDriver * >( ( (UPendingNetGame *) self )->DemoNetDriver )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DemoNetDriver() : unreal.UDemoNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DemoNetDriver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DemoNetDriver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPendingNetGame_Glue.get_DemoNetDriver(uhx_arg_0)) : unreal.UDemoNetDriver );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h", "Engine/DemoNetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DemoNetDriver(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPendingNetGame_Glue_obj::set_DemoNetDriver(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPendingNetGame *) self )->DemoNetDriver = ( (UDemoNetDriver *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DemoNetDriver(value : unreal.UDemoNetDriver) : unreal.UDemoNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DemoNetDriver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DemoNetDriver", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPendingNetGame_Glue.set_DemoNetDriver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NetDriver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPendingNetGame_Glue_obj::get_NetDriver(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNetDriver * >( ( (UPendingNetGame *) self )->NetDriver )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UPendingNetGame_Glue.get_NetDriver(uhx_arg_0)) : unreal.UNetDriver );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NetDriver(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPendingNetGame_Glue_obj::set_NetDriver(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPendingNetGame *) self )->NetDriver = ( (UNetDriver *) value );\n}")
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
    uhx.glues.UPendingNetGame_Glue.set_NetDriver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_URL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPendingNetGame_Glue_obj::get_URL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPendingNetGame *) self )->URL)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_URL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_URL() : unreal.PPtr<unreal.FURL> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_URL");
    #end
    #if cppia
    throw "The function get_URL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FURL.fromPointer( uhx.glues.UPendingNetGame_Glue.get_URL(uhx_arg_0) ) : unreal.PPtr<unreal.FURL> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_URL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPendingNetGame_Glue_obj::set_URL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPendingNetGame *) self )->URL = *::uhx::StructHelper< FURL >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_URL was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_URL(value : unreal.FURL) : unreal.FURL {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_URL");
    #end
    #if cppia
    throw "The function set_URL was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPendingNetGame_Glue.set_URL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSuccessfullyConnected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPendingNetGame_Glue_obj::get_bSuccessfullyConnected(unreal::UIntPtr self) {\n\treturn ( (UPendingNetGame *) self )->bSuccessfullyConnected;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bSuccessfullyConnected was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSuccessfullyConnected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSuccessfullyConnected");
    #end
    #if cppia
    throw "The function get_bSuccessfullyConnected was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPendingNetGame_Glue.get_bSuccessfullyConnected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSuccessfullyConnected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPendingNetGame_Glue_obj::set_bSuccessfullyConnected(unreal::UIntPtr self, bool value) {\n\t( (UPendingNetGame *) self )->bSuccessfullyConnected = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bSuccessfullyConnected was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSuccessfullyConnected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSuccessfullyConnected");
    #end
    #if cppia
    throw "The function set_bSuccessfullyConnected was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPendingNetGame_Glue.set_bSuccessfullyConnected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSentJoinRequest(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPendingNetGame_Glue_obj::get_bSentJoinRequest(unreal::UIntPtr self) {\n\treturn ( (UPendingNetGame *) self )->bSentJoinRequest;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bSentJoinRequest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSentJoinRequest() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSentJoinRequest");
    #end
    #if cppia
    throw "The function get_bSentJoinRequest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPendingNetGame_Glue.get_bSentJoinRequest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSentJoinRequest(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPendingNetGame_Glue_obj::set_bSentJoinRequest(unreal::UIntPtr self, bool value) {\n\t( (UPendingNetGame *) self )->bSentJoinRequest = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bSentJoinRequest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSentJoinRequest(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSentJoinRequest");
    #end
    #if cppia
    throw "The function set_bSentJoinRequest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPendingNetGame_Glue.set_bSentJoinRequest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConnectionError(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPendingNetGame_Glue_obj::get_ConnectionError(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPendingNetGame *) self )->ConnectionError)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ConnectionError was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConnectionError() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConnectionError");
    #end
    #if cppia
    throw "The function get_ConnectionError was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPendingNetGame_Glue.get_ConnectionError(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PendingNetGame.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConnectionError(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPendingNetGame_Glue_obj::set_ConnectionError(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPendingNetGame *) self )->ConnectionError = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ConnectionError was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConnectionError(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConnectionError");
    #end
    #if cppia
    throw "The function set_ConnectionError was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPendingNetGame_Glue.set_ConnectionError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Send JOIN to other end
  **/
  
  @:glueCppIncludes("Engine/PendingNetGame.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SendJoin(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPendingNetGame_Glue_obj::SendJoin(unreal::UIntPtr self) {\n\t( (UPendingNetGame *) self )->SendJoin();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SendJoin was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SendJoin() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SendJoin");
    #end
    #if cppia
    throw "The function SendJoin was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPendingNetGame_Glue.SendJoin(uhx_arg_0);
    
    #end
    
  }
  /**
    Called by the engine after it calls LoadMap for this PendingNetGame.
  **/
  
  @:glueCppIncludes("Engine/PendingNetGame.h", "Engine/Engine.h", "uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LoadMapCompleted(unreal::UIntPtr self, unreal::UIntPtr Engine, unreal::VariantPtr Context, bool bLoadedMapSuccessfully, unreal::VariantPtr LoadMapError);")
  @:glueCppCode("void uhx::glues::UPendingNetGame_Glue_obj::LoadMapCompleted(unreal::UIntPtr self, unreal::UIntPtr Engine, unreal::VariantPtr Context, bool bLoadedMapSuccessfully, unreal::VariantPtr LoadMapError) {\n\t( (UPendingNetGame *) self )->LoadMapCompleted(( (UEngine *) Engine ), *::uhx::StructHelper< FWorldContext >::getPointer(Context), bLoadedMapSuccessfully, *::uhx::StructHelper< FString >::getPointer(LoadMapError));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadMapCompleted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function LoadMapCompleted(Engine : unreal.UEngine, Context : unreal.PRef<unreal.FWorldContext>, bLoadedMapSuccessfully : Bool, LoadMapError : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LoadMapCompleted");
    #end
    #if cppia
    throw "The function LoadMapCompleted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Engine);
    var uhx_arg_2:unreal.VariantPtr = Context;
    var uhx_arg_3:Bool = bLoadedMapSuccessfully;
    var uhx_arg_4:unreal.VariantPtr = LoadMapError;
    uhx.glues.UPendingNetGame_Glue.LoadMapCompleted(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  #end
  
}
