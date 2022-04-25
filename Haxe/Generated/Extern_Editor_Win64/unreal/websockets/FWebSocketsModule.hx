// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/websockets/fwebsocketsmodule.hx
package unreal.websockets;
@:glueCppIncludes("WebSocketsModule.h")
@:umodule("WebSockets")
@:uextern
@:ueGluePath("uhx.glues.FWebSocketsModule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.websockets.FWebSocketsModule")) #end
@:forward(dispose,isDisposed) abstract FWebSocketsModule#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.websockets.FWebSocketsModule {
    return cast ptr;
  }
  /**
    
    * Singleton-like access to this module's interface.  This is just for convenience!
    * Beware of calling this during the shutdown phase, though.  Your module might have been unloaded already.
    *
    * @return Returns singleton instance, loading the module on demand if needed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WebSocketsModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWebSocketsModule_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FWebSocketsModule::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.websockets.FWebSocketsModule> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.websockets.FWebSocketsModule.fromPointer( uhx.glues.FWebSocketsModule_Glue.Get() ) : unreal.PRef<unreal.websockets.FWebSocketsModule> );
    
    #end
    
  }
  /**
    
    * Instantiates a new web socket for the current platform
    *
    * @param Url The URL to which to connect; this should be the URL to which the WebSocket server will respond.
    * @param Protocols a list of protocols the client will handle.
    * @return new IWebSocket instance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WebSocketsModule.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h", "Templates/SharedPointer.h", "IWebSocket.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateWebSocket(unreal::VariantPtr self, unreal::VariantPtr Url, unreal::VariantPtr Protocols, unreal::VariantPtr UpgradeHeaders);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWebSocketsModule_Glue_obj::CreateWebSocket(unreal::VariantPtr self, unreal::VariantPtr Url, unreal::VariantPtr Protocols, unreal::VariantPtr UpgradeHeaders) {\n\treturn ::uhx::TemplateHelper<TSharedRef<IWebSocket, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< FWebSocketsModule >::getPointer(self)->CreateWebSocket(*::uhx::StructHelper< FString >::getPointer(Url), *::uhx::TemplateHelper< TArray<FString> >::getPointer(Protocols), *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(UpgradeHeaders))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateWebSocket was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(Url:Const<PRef<FString>>, Protocols:Const<PRef<TArray<FString>>>, ?UpgradeHeaders:Const<PRef<TMap<FString, FString>>>))
  public function CreateWebSocket(Url : unreal.PRef<unreal.Const<unreal.FString>>, Protocols : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>, ?UpgradeHeaders : unreal.PRef<unreal.Const<unreal.TMap<unreal.FString, unreal.FString>>>) : unreal.TSharedRef<unreal.websockets.IWebSocket> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateWebSocket");
    #end
    #if cppia
    throw "The function CreateWebSocket was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Url;
    var uhx_arg_2:unreal.VariantPtr = Protocols;
    var uhx_arg_3:unreal.VariantPtr = UpgradeHeaders != null ? (UpgradeHeaders) : ((TMap.create() : unreal.PRef<unreal.Const<unreal.TMap<unreal.FString, unreal.FString>>>));
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.FWebSocketsModule_Glue.CreateWebSocket(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.TSharedRef<unreal.websockets.IWebSocket> );
    
    #end
    
  }
  /**
    
    * Instantiates a new web socket for the current platform
    *
    * @param Url The URL to which to connect; this should be the URL to which the WebSocket server will respond.
    * @param Protocol an optional sub-protocol. If missing, an empty string is assumed.
    * @return new IWebSocket instance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WebSocketsModule.h", "Containers/UnrealString.h", "Containers/Map.h", "uhx/glues/TMap_Glue_UE.h", "Templates/SharedPointer.h", "IWebSocket.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateWebSocketWithProtocol(unreal::VariantPtr self, unreal::VariantPtr Url, unreal::VariantPtr Protocol, unreal::VariantPtr UpgradeHeaders);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWebSocketsModule_Glue_obj::CreateWebSocketWithProtocol(unreal::VariantPtr self, unreal::VariantPtr Url, unreal::VariantPtr Protocol, unreal::VariantPtr UpgradeHeaders) {\n\treturn ::uhx::TemplateHelper<TSharedRef<IWebSocket, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< FWebSocketsModule >::getPointer(self)->CreateWebSocket(*::uhx::StructHelper< FString >::getPointer(Url), *::uhx::StructHelper< FString >::getPointer(Protocol), *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(UpgradeHeaders))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateWebSocketWithProtocol was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(Url:Const<PRef<FString>>, ?Protocol:Const<PRef<FString>>, ?UpgradeHeaders:Const<PRef<TMap<FString, FString>>>))
  @:uname("CreateWebSocket")
  public function CreateWebSocketWithProtocol(Url : unreal.PRef<unreal.Const<unreal.FString>>, ?Protocol : unreal.PRef<unreal.Const<unreal.FString>>, ?UpgradeHeaders : unreal.PRef<unreal.Const<unreal.TMap<unreal.FString, unreal.FString>>>) : unreal.TSharedRef<unreal.websockets.IWebSocket> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateWebSocketWithProtocol");
    #end
    #if cppia
    throw "The function CreateWebSocketWithProtocol was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Url;
    var uhx_arg_2:unreal.VariantPtr = Protocol != null ? (Protocol) : (("" : unreal.FString));
    var uhx_arg_3:unreal.VariantPtr = UpgradeHeaders != null ? (UpgradeHeaders) : ((TMap.create() : unreal.PRef<unreal.Const<unreal.TMap<unreal.FString, unreal.FString>>>));
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.FWebSocketsModule_Glue.CreateWebSocketWithProtocol(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.TSharedRef<unreal.websockets.IWebSocket> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WebSocketsModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWebSocketsModule_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FWebSocketsModule(*::uhx::StructHelper< FWebSocketsModule >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.websockets.FWebSocketsModule>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.websockets.FWebSocketsModule.fromPointer( uhx.glues.FWebSocketsModule_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.websockets.FWebSocketsModule>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WebSocketsModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWebSocketsModule_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FWebSocketsModule>::fromStruct((*::uhx::StructHelper< FWebSocketsModule >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.websockets.FWebSocketsModule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.websockets.FWebSocketsModule.fromPointer( uhx.glues.FWebSocketsModule_Glue.copy(uhx_arg_0) ) : unreal.websockets.FWebSocketsModule );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WebSocketsModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FWebSocketsModule_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FWebSocketsModule>::doAssign(*::uhx::StructHelper< FWebSocketsModule >::getPointer(self), *::uhx::StructHelper< FWebSocketsModule >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.websockets.FWebSocketsModule) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FWebSocketsModule_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "WebSocketsModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FWebSocketsModule_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FWebSocketsModule>::isEq(*::uhx::StructHelper< FWebSocketsModule >::getPointer(self), *::uhx::StructHelper< FWebSocketsModule >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.websockets.FWebSocketsModule>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FWebSocketsModule_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
