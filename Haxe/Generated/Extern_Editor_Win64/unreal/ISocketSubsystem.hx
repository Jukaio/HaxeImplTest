// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/isocketsubsystem.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("SocketSubsystem.h")
@:uname("ISocketSubsystem")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.ISocketSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ISocketSubsystem")) #end
@:forward(dispose,isDisposed) abstract ISocketSubsystem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.ISocketSubsystem {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.ISocketSubsystem {
    return throw "The type unreal.ISocketSubsystem does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.ISocketSubsystem> {
    return throw "The type unreal.ISocketSubsystem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SocketSubsystem.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISocketSubsystem_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (ISocketSubsystem::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PPtr<unreal.ISocketSubsystem> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.ISocketSubsystem.fromPointer( uhx.glues.ISocketSubsystem_Glue.Get() ) : unreal.PPtr<unreal.ISocketSubsystem> );
    
    #end
    
  }
  /**
    
    *	Create a proper FInternetAddr representation
    * @param Address host address
    * @param Port host port
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "SocketSubsystem.h", "Templates/SharedPointer.h", "IPAddress.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr CreateInternetAddr(unreal::VariantPtr self, cpp::UInt32 Address, cpp::UInt32 Port);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISocketSubsystem_Glue_obj::CreateInternetAddr(unreal::VariantPtr self, cpp::UInt32 Address, cpp::UInt32 Port) {\n\treturn ::uhx::TemplateHelper<TSharedRef<FInternetAddr, ESPMode::Fast>>::fromStruct( (::uhx::StructHelper< ISocketSubsystem >::getPointer(self)->CreateInternetAddr(Address, Port)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateInternetAddr was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Port : 0, Address : 0 })
  public function CreateInternetAddr(?Address : unreal.FakeUInt32, ?Port : unreal.FakeUInt32) : unreal.TSharedRef<unreal.FInternetAddr> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateInternetAddr");
    #end
    #if cppia
    throw "The function CreateInternetAddr was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (Address != null ? (Address) : ((0 : unreal.FakeUInt32))) : cpp.UInt32);
    var uhx_arg_2:cpp.UInt32 = (cast (Port != null ? (Port) : ((0 : unreal.FakeUInt32))) : cpp.UInt32);
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.ISocketSubsystem_Glue.CreateInternetAddr(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TSharedRef<unreal.FInternetAddr> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SocketSubsystem.h", "Sockets.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void DestroySocket(unreal::VariantPtr self, unreal::VariantPtr Socket);")
  @:glueCppCode("void uhx::glues::ISocketSubsystem_Glue_obj::DestroySocket(unreal::VariantPtr self, unreal::VariantPtr Socket) {\n\t::uhx::StructHelper< ISocketSubsystem >::getPointer(self)->DestroySocket(::uhx::StructHelper< FSocket >::getPointer(Socket));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DestroySocket was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DestroySocket(Socket : unreal.PPtr<unreal.sockets.FSocket>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DestroySocket");
    #end
    #if cppia
    throw "The function DestroySocket was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Socket;
    uhx.glues.ISocketSubsystem_Glue.DestroySocket(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SocketSubsystem.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "Sockets.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateSocket(unreal::VariantPtr self, unreal::VariantPtr SocketType, unreal::VariantPtr SocketDescription, bool bForceUDP);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISocketSubsystem_Glue_obj::CreateSocket(unreal::VariantPtr self, unreal::VariantPtr SocketType, unreal::VariantPtr SocketDescription, bool bForceUDP) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< ISocketSubsystem >::getPointer(self)->CreateSocket(*::uhx::StructHelper< FName >::getPointer(SocketType), *::uhx::StructHelper< FString >::getPointer(SocketDescription), bForceUDP)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateSocket was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bForceUDP : false })
  public function CreateSocket(SocketType : unreal.PRef<unreal.Const<unreal.FName>>, SocketDescription : unreal.PRef<unreal.Const<unreal.FString>>, ?bForceUDP : Bool) : unreal.PPtr<unreal.sockets.FSocket> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateSocket");
    #end
    #if cppia
    throw "The function CreateSocket was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = SocketType;
    var uhx_arg_2:unreal.VariantPtr = SocketDescription;
    var uhx_arg_3:Bool = bForceUDP != null ? (bForceUDP) : ((false : Bool));
    return ( @:privateAccess unreal.sockets.FSocket.fromPointer( uhx.glues.ISocketSubsystem_Glue.CreateSocket(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PPtr<unreal.sockets.FSocket> );
    
    #end
    
  }
  #end
  
}
