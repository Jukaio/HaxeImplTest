// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/networking/fudpsocketbuilder.hx
package unreal.networking;
@:umodule("Networking")
@:glueCppIncludes("Common/UdpSocketBuilder.h")
@:uextern
@:ueGluePath("uhx.glues.FUdpSocketBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.networking.FUdpSocketBuilder")) #end
@:forward(dispose,isDisposed) abstract FUdpSocketBuilder#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.networking.FUdpSocketBuilder {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr InDescription);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::glueNew(unreal::VariantPtr InDescription) {\n\treturn ::uhx::StructHelper<FUdpSocketBuilder>::create<const FString&>(*::uhx::StructHelper< FString >::getPointer(InDescription));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(InDescription : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.networking.FUdpSocketBuilder {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InDescription;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.glueNew(uhx_arg_0) ) : unreal.networking.FUdpSocketBuilder );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsBlocking(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::AsBlocking(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->AsBlocking()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsBlocking was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AsBlocking() : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AsBlocking");
    #end
    #if cppia
    throw "The function AsBlocking was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.AsBlocking(uhx_arg_0) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsNonBlocking(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::AsNonBlocking(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->AsNonBlocking()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsNonBlocking was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AsNonBlocking() : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AsNonBlocking");
    #end
    #if cppia
    throw "The function AsNonBlocking was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.AsNonBlocking(uhx_arg_0) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AsReusable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::AsReusable(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->AsReusable()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AsReusable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AsReusable() : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AsReusable");
    #end
    #if cppia
    throw "The function AsReusable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.AsReusable(uhx_arg_0) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BoundToAddress(unreal::VariantPtr self, unreal::VariantPtr Address);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::BoundToAddress(unreal::VariantPtr self, unreal::VariantPtr Address) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->BoundToAddress(*::uhx::StructHelper< FIPv4Address >::getPointer(Address))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BoundToAddress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BoundToAddress(Address : unreal.PRef<unreal.Const<unreal.networking.FIPv4Address>>) : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BoundToAddress");
    #end
    #if cppia
    throw "The function BoundToAddress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Address;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.BoundToAddress(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h", "Interfaces/IPv4/IPv4Endpoint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BoundToEndpoint(unreal::VariantPtr self, unreal::VariantPtr Address);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::BoundToEndpoint(unreal::VariantPtr self, unreal::VariantPtr Address) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->BoundToEndpoint(*::uhx::StructHelper< FIPv4Endpoint >::getPointer(Address))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BoundToEndpoint was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BoundToEndpoint(Address : unreal.PRef<unreal.Const<unreal.networking.FIPv4Endpoint>>) : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BoundToEndpoint");
    #end
    #if cppia
    throw "The function BoundToEndpoint was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Address;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.BoundToEndpoint(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr WithBroadcast(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::WithBroadcast(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->WithBroadcast()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WithBroadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WithBroadcast() : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WithBroadcast");
    #end
    #if cppia
    throw "The function WithBroadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.WithBroadcast(uhx_arg_0) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr JoinedToGroup(unreal::VariantPtr self, unreal::VariantPtr GroupAddress, unreal::VariantPtr InterfaceAddress);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::JoinedToGroup(unreal::VariantPtr self, unreal::VariantPtr GroupAddress, unreal::VariantPtr InterfaceAddress) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->JoinedToGroup(*::uhx::StructHelper< FIPv4Address >::getPointer(GroupAddress), *::uhx::StructHelper< FIPv4Address >::getPointer(InterfaceAddress))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field JoinedToGroup was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(GroupAddress:Const<PRef<FIPv4Address>>, ?InterfaceAddress:Const<PRef<FIPv4Address>>))
  public function JoinedToGroup(GroupAddress : unreal.PRef<unreal.Const<unreal.networking.FIPv4Address>>, ?InterfaceAddress : unreal.PRef<unreal.Const<unreal.networking.FIPv4Address>>) : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "JoinedToGroup");
    #end
    #if cppia
    throw "The function JoinedToGroup was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = GroupAddress;
    var uhx_arg_2:unreal.VariantPtr = InterfaceAddress != null ? (InterfaceAddress) : ((FIPv4Address.Any : unreal.PRef<unreal.Const<unreal.networking.FIPv4Address>>));
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.JoinedToGroup(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr WithMulticastLoopback(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::WithMulticastLoopback(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->WithMulticastLoopback()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WithMulticastLoopback was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WithMulticastLoopback() : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WithMulticastLoopback");
    #end
    #if cppia
    throw "The function WithMulticastLoopback was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.WithMulticastLoopback(uhx_arg_0) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr WithMulticastTtl(unreal::VariantPtr self, cpp::UInt8 TimeToLive);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::WithMulticastTtl(unreal::VariantPtr self, cpp::UInt8 TimeToLive) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->WithMulticastTtl(TimeToLive)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WithMulticastTtl was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WithMulticastTtl(TimeToLive : cpp.UInt8) : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WithMulticastTtl");
    #end
    #if cppia
    throw "The function WithMulticastTtl was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = TimeToLive;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.WithMulticastTtl(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h", "Interfaces/IPv4/IPv4Address.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr WithMulticastInterface(unreal::VariantPtr self, unreal::VariantPtr InterfaceAddress);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::WithMulticastInterface(unreal::VariantPtr self, unreal::VariantPtr InterfaceAddress) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->WithMulticastInterface(*::uhx::StructHelper< FIPv4Address >::getPointer(InterfaceAddress))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WithMulticastInterface was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WithMulticastInterface(InterfaceAddress : unreal.PRef<unreal.Const<unreal.networking.FIPv4Address>>) : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WithMulticastInterface");
    #end
    #if cppia
    throw "The function WithMulticastInterface was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InterfaceAddress;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.WithMulticastInterface(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr WithReceiveBufferSize(unreal::VariantPtr self, int SizeInBytes);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::WithReceiveBufferSize(unreal::VariantPtr self, int SizeInBytes) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->WithReceiveBufferSize(SizeInBytes)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WithReceiveBufferSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WithReceiveBufferSize(SizeInBytes : Int) : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WithReceiveBufferSize");
    #end
    #if cppia
    throw "The function WithReceiveBufferSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = SizeInBytes;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.WithReceiveBufferSize(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr WithSendBufferSize(unreal::VariantPtr self, int SizeInBytes);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::WithSendBufferSize(unreal::VariantPtr self, int SizeInBytes) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->WithSendBufferSize(SizeInBytes)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WithSendBufferSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WithSendBufferSize(SizeInBytes : Int) : unreal.PRef<unreal.networking.FUdpSocketBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WithSendBufferSize");
    #end
    #if cppia
    throw "The function WithSendBufferSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = SizeInBytes;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.WithSendBufferSize(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.networking.FUdpSocketBuilder> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h", "Sockets.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Build(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::Build(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)->Build()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Build was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Build() : unreal.PPtr<unreal.sockets.FSocket> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Build");
    #end
    #if cppia
    throw "The function Build was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.sockets.FSocket.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.Build(uhx_arg_0) ) : unreal.PPtr<unreal.sockets.FSocket> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FUdpSocketBuilder(*::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.networking.FUdpSocketBuilder>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.networking.FUdpSocketBuilder>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUdpSocketBuilder_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FUdpSocketBuilder>::fromStruct((*::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.networking.FUdpSocketBuilder {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.networking.FUdpSocketBuilder.fromPointer( uhx.glues.FUdpSocketBuilder_Glue.copy(uhx_arg_0) ) : unreal.networking.FUdpSocketBuilder );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FUdpSocketBuilder_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FUdpSocketBuilder>::doAssign(*::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self), *::uhx::StructHelper< FUdpSocketBuilder >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.networking.FUdpSocketBuilder) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FUdpSocketBuilder_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Common/UdpSocketBuilder.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FUdpSocketBuilder_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FUdpSocketBuilder>::isEq(*::uhx::StructHelper< FUdpSocketBuilder >::getPointer(self), *::uhx::StructHelper< FUdpSocketBuilder >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.networking.FUdpSocketBuilder>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FUdpSocketBuilder_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
