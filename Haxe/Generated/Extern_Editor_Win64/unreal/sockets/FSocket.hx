// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/sockets/fsocket.hx
package unreal.sockets;
@:umodule("Unreal")
@:glueCppIncludes("Sockets.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FSocket_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sockets.FSocket")) #end
@:forward(dispose,isDisposed) abstract FSocket#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.sockets.FSocket {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.sockets.FSocket {
    return throw "The type unreal.sockets.FSocket does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.sockets.FSocket> {
    return throw "The type unreal.sockets.FSocket does not support copy constructors";
  }
  /**
    
    * Closes the socket
    *
    * @return true if it closes without errors, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Sockets.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Close(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSocket_Glue_obj::Close(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSocket >::getPointer(self)->Close();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Close was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Close() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Close");
    #end
    #if cppia
    throw "The function Close was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSocket_Glue.Close(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Blocks until the specified condition is met.
    *
    * @param Condition The condition to wait for.
    * @param WaitTime The maximum time to wait.
    * @return true if the condition was met, false if the time limit expired or an error occurred.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Sockets.h", "SocketTypes.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Wait(unreal::VariantPtr self, int Condition, unreal::VariantPtr WaitTime);")
  @:glueCppCode("bool uhx::glues::FSocket_Glue_obj::Wait(unreal::VariantPtr self, int Condition, unreal::VariantPtr WaitTime) {\n\treturn ::uhx::StructHelper< FSocket >::getPointer(self)->Wait(( (ESocketWaitConditions::Type) Condition ), *::uhx::StructHelper< FTimespan >::getPointer(WaitTime));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Wait was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Wait(Condition : unreal.sockets.ESocketWaitConditions, WaitTime : unreal.FTimespan) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Wait");
    #end
    #if cppia
    throw "The function Wait was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (WaitTime == null) uhx.internal.HaxeHelpers.nullDeref("WaitTime");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.sockets.ESocketWaitConditions.ESocketWaitConditions_EnumConv.unwrap(Condition);
    var uhx_arg_2:unreal.VariantPtr = WaitTime;
    return uhx.glues.FSocket_Glue.Wait(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Reads a chunk of data from the socket and gathers the source address.
    *
    * A return value of 'true' does not necessarily mean that data was returned.
    * Callers must check the 'BytesRead' parameter for the actual amount of data
    * returned. A value of zero indicates that there was no data available for reading.
    *
    * @param Data The buffer to read into.
    * @param BufferSize The max size of the buffer.
    * @param BytesRead Will indicate how many bytes were read from the socket.
    * @param Source Will contain the receiving the address of the sender of the data.
    * @param Flags The receive flags.
    * @return true on success, false in case of a closed socket or an unrecoverable error.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Sockets.h", "IPAddress.h", "SocketTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static bool RecvFrom(unreal::VariantPtr self, cpp::UInt8 * Data, int BufferSize, unreal::UIntPtr BytesRead, unreal::VariantPtr Source, int Flags);")
  @:glueCppCode("bool uhx::glues::FSocket_Glue_obj::RecvFrom(unreal::VariantPtr self, cpp::UInt8 * Data, int BufferSize, unreal::UIntPtr BytesRead, unreal::VariantPtr Source, int Flags) {\n\treturn ::uhx::StructHelper< FSocket >::getPointer(self)->RecvFrom(Data, BufferSize, *(reinterpret_cast<int32*>(BytesRead)), *::uhx::StructHelper< FInternetAddr >::getPointer(Source), ( (ESocketReceiveFlags::Type) Flags ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RecvFrom was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Flags : ESocketReceiveFlags.None })
  public function RecvFrom(Data : unreal.ByteArray, BufferSize : Int, BytesRead : unreal.Ref<Int>, Source : unreal.PRef<unreal.FInternetAddr>, ?Flags : unreal.sockets.ESocketReceiveFlags) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RecvFrom");
    #end
    #if cppia
    throw "The function RecvFrom was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.RawPointer<cpp.UInt8> = (Data).ptr.get_raw();
    var uhx_arg_2:Int = BufferSize;
    var uhx_arg_3:unreal.UIntPtr = (BytesRead).asUIntPtr();
    var uhx_arg_4:unreal.VariantPtr = Source;
    var uhx_arg_5:Int = unreal.sockets.ESocketReceiveFlags.ESocketReceiveFlags_EnumConv.unwrap(Flags != null ? (Flags) : ((ESocketReceiveFlags.None : unreal.sockets.ESocketReceiveFlags)));
    return uhx.glues.FSocket_Glue.RecvFrom(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    * Queries the socket to determine if there is a pending connection.
    *
    * @param bHasPendingConnection Will indicate whether a connection is pending or not.
    * @return true if successful, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Sockets.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool HasPendingConnection(unreal::VariantPtr self, unreal::UIntPtr bHasPendingConnection);")
  @:glueCppCode("bool uhx::glues::FSocket_Glue_obj::HasPendingConnection(unreal::VariantPtr self, unreal::UIntPtr bHasPendingConnection) {\n\treturn ::uhx::StructHelper< FSocket >::getPointer(self)->HasPendingConnection(*(reinterpret_cast<bool*>(bHasPendingConnection)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasPendingConnection was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasPendingConnection(bHasPendingConnection : unreal.Ref<Bool>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasPendingConnection");
    #end
    #if cppia
    throw "The function HasPendingConnection was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (bHasPendingConnection).asUIntPtr();
    return uhx.glues.FSocket_Glue.HasPendingConnection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Queries the socket to determine if there is pending data on the queue.
    *
    * @param PendingDataSize Will indicate how much data is on the pipe for a single recv call.
    * @return true if the socket has data, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Sockets.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool HasPendingData(unreal::VariantPtr self, unreal::UIntPtr PendingDataSize);")
  @:glueCppCode("bool uhx::glues::FSocket_Glue_obj::HasPendingData(unreal::VariantPtr self, unreal::UIntPtr PendingDataSize) {\n\treturn ::uhx::StructHelper< FSocket >::getPointer(self)->HasPendingData(*(reinterpret_cast<uint32*>(PendingDataSize)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasPendingData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasPendingData(PendingDataSize : unreal.Ref<UInt>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasPendingData");
    #end
    #if cppia
    throw "The function HasPendingData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = (PendingDataSize).asUIntPtr();
    return uhx.glues.FSocket_Glue.HasPendingData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Sends a buffer to a network byte ordered address.
    *
    * @param Data The buffer to send.
    * @param Count The size of the data to send.
    * @param BytesSent Will indicate how much was sent.
    * @param Destination The network byte ordered address to send to.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Sockets.h", "IPAddress.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static bool SendTo(unreal::VariantPtr self, cpp::UInt8 * Data, int Count, unreal::UIntPtr BytesSent, unreal::VariantPtr Destination);")
  @:glueCppCode("bool uhx::glues::FSocket_Glue_obj::SendTo(unreal::VariantPtr self, cpp::UInt8 * Data, int Count, unreal::UIntPtr BytesSent, unreal::VariantPtr Destination) {\n\treturn ::uhx::StructHelper< FSocket >::getPointer(self)->SendTo(Data, Count, *(reinterpret_cast<int32*>(BytesSent)), *::uhx::StructHelper< FInternetAddr >::getPointer(Destination));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SendTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SendTo(Data : unreal.ByteArray, Count : Int, BytesSent : unreal.Ref<Int>, Destination : unreal.PRef<unreal.Const<unreal.FInternetAddr>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SendTo");
    #end
    #if cppia
    throw "The function SendTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.RawPointer<cpp.UInt8> = (Data).ptr.get_raw();
    var uhx_arg_2:Int = Count;
    var uhx_arg_3:unreal.UIntPtr = (BytesSent).asUIntPtr();
    var uhx_arg_4:unreal.VariantPtr = Destination;
    return uhx.glues.FSocket_Glue.SendTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  #end
  
}
