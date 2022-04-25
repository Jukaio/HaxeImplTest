// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/websockets/iwebsocketmanager.hx
package unreal.websockets;
@:glueCppIncludes("IWebSocketsManager.h")
@:umodule("WebSockets")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IWebSocketsManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.websockets.IWebSocketManager.IWebSocketsManager")) #end
@:forward(dispose,isDisposed) abstract IWebSocketsManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.websockets.IWebSocketManager.IWebSocketsManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.websockets.IWebSocketManager.IWebSocketsManager {
    return throw "The type unreal.websockets.IWebSocketManager.IWebSocketsManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.websockets.IWebSocketManager.IWebSocketsManager> {
    return throw "The type unreal.websockets.IWebSocketManager.IWebSocketsManager does not support copy constructors";
  }
  /**
    
    * Web sockets teardown: call at shutdown, in particular after all use of SSL has finished
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IWebSocketsManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ShutdownWebSockets(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IWebSocketsManager_Glue_obj::ShutdownWebSockets(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IWebSocketsManager >::getPointer(self)->ShutdownWebSockets();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShutdownWebSockets was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ShutdownWebSockets() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ShutdownWebSockets");
    #end
    #if cppia
    throw "The function ShutdownWebSockets was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IWebSocketsManager_Glue.ShutdownWebSockets(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Instantiates a new web socket for the current platform
    *
    * @param Url The URL to which to connect; this should be the URL to which the WebSocket server will respond.
    * @param Protocols a list of protocols the client will handle.
    * @return new IWebSocket instance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IWebSocketsManager.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h", "Templates/SharedPointer.h", "IWebSocket.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateWebSocket(unreal::VariantPtr self, unreal::VariantPtr Url, unreal::VariantPtr Protocols, unreal::VariantPtr UpgradeHeaders);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IWebSocketsManager_Glue_obj::CreateWebSocket(unreal::VariantPtr self, unreal::VariantPtr Url, unreal::VariantPtr Protocols, unreal::VariantPtr UpgradeHeaders) {\n\treturn ::uhx::TemplateHelper<TSharedRef<IWebSocket, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< IWebSocketsManager >::getPointer(self)->CreateWebSocket(*::uhx::StructHelper< FString >::getPointer(Url), *::uhx::TemplateHelper< TArray<FString> >::getPointer(Protocols), *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(UpgradeHeaders))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateWebSocket was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CreateWebSocket(Url : unreal.PRef<unreal.Const<unreal.FString>>, Protocols : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, UpgradeHeaders : unreal.PRef<unreal.Const<unreal.TMap<unreal.FString, unreal.FString>>>) : unreal.TSharedRef<unreal.websockets.IWebSocket> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateWebSocket");
    #end
    #if cppia
    throw "The function CreateWebSocket was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Url;
    var uhx_arg_2:unreal.VariantPtr = Protocols;
    var uhx_arg_3:unreal.VariantPtr = UpgradeHeaders;
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.IWebSocketsManager_Glue.CreateWebSocket(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.TSharedRef<unreal.websockets.IWebSocket> );
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "IWebSocketsManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IWebSocketsManager_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IWebSocketsManager>::isEq(*::uhx::StructHelper< IWebSocketsManager >::getPointer(self), *::uhx::StructHelper< IWebSocketsManager >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.websockets.IWebSocketManager.IWebSocketsManager>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IWebSocketsManager_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
