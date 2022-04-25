// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aserverstatreplicator.hx
package unreal;
/**
  
  Class used to replicate server "stat net" data over. For server only values, the client data is
  is overwritten when bUpdateStatNet == true. For data that both the client and server set, the server
  data will only overwrite if bUpdateStatNet == true && bOverwriteClientStats == true.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ServerStatReplicator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AServerStatReplicator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AServerStatReplicator")) #end
class AServerStatReplicator #if !macro extends unreal.AInfo #end {
  #if !macro 
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NetSaturated(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NetGUIDInRate(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NetGUIDOutRate(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var ObjPathBytes(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumNetGUIDsUnAckd(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumNetGUIDsPending(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumNetGUIDsAckd(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumInitiallyDormantActors(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumDormantActors(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumNetActors(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumActors(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumReplicatedActors(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumReplicatedActorAttempts(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumRelevantDeletedActors(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumRelevantActors(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var PrioritizedActors(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumConsideredActors(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NumActorChannels(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var PercentOutVoice(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var PercentInVoice(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var VoicePacketsRecv(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var VoicePacketsSent(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var VoiceBytesRecv(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var VoiceBytesSent(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InLoss(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutLoss(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutBunches(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InBunches(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutPackets(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InPackets(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var NetNumClients(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutPacketsClientAvg(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutPacketsClientMin(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutPacketsClientMax(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutRateClientAvg(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutRateClientMin(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutRateClientMax(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InPacketsClientAvg(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InPacketsClientMin(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InPacketsClientMax(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InRateClientAvg(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InRateClientMin(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InRateClientMax(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var MaxPacketOverhead(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var OutRate(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var InRate(get,set):unreal.FakeUInt32;
  /**
    
    @see Network stats counters in EngineStats.h
    
  **/
  
  @:uproperty
  public var Channels(get,set):unreal.FakeUInt32;
  /**
    
    Whether to overwrite client data stat net with data from the server or not
    
  **/
  
  @:uproperty
  public var bOverwriteClientStats(get,set):Bool;
  /**
    
    Whether to update stat net with data from the server or not
    
  **/
  
  @:uproperty
  public var bUpdateStatNet(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AServerStatReplicator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ServerStatReplicator", "unreal.AServerStatReplicator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AServerStatReplicator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AServerStatReplicator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NetSaturated(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NetSaturated(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NetSaturated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetSaturated() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetSaturated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetSaturated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NetSaturated(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetSaturated(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NetSaturated(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NetSaturated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetSaturated(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetSaturated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetSaturated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NetSaturated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NetGUIDInRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NetGUIDInRate(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NetGUIDInRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetGUIDInRate() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetGUIDInRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetGUIDInRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NetGUIDInRate(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetGUIDInRate(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NetGUIDInRate(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NetGUIDInRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetGUIDInRate(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetGUIDInRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetGUIDInRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NetGUIDInRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NetGUIDOutRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NetGUIDOutRate(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NetGUIDOutRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetGUIDOutRate() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetGUIDOutRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetGUIDOutRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NetGUIDOutRate(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetGUIDOutRate(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NetGUIDOutRate(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NetGUIDOutRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetGUIDOutRate(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetGUIDOutRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetGUIDOutRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NetGUIDOutRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ObjPathBytes(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_ObjPathBytes(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->ObjPathBytes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjPathBytes() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjPathBytes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjPathBytes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_ObjPathBytes(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObjPathBytes(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_ObjPathBytes(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->ObjPathBytes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjPathBytes(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjPathBytes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjPathBytes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_ObjPathBytes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumNetGUIDsUnAckd(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumNetGUIDsUnAckd(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumNetGUIDsUnAckd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumNetGUIDsUnAckd() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumNetGUIDsUnAckd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumNetGUIDsUnAckd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumNetGUIDsUnAckd(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumNetGUIDsUnAckd(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumNetGUIDsUnAckd(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumNetGUIDsUnAckd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumNetGUIDsUnAckd(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumNetGUIDsUnAckd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumNetGUIDsUnAckd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumNetGUIDsUnAckd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumNetGUIDsPending(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumNetGUIDsPending(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumNetGUIDsPending;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumNetGUIDsPending() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumNetGUIDsPending");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumNetGUIDsPending");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumNetGUIDsPending(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumNetGUIDsPending(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumNetGUIDsPending(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumNetGUIDsPending = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumNetGUIDsPending(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumNetGUIDsPending");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumNetGUIDsPending", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumNetGUIDsPending(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumNetGUIDsAckd(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumNetGUIDsAckd(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumNetGUIDsAckd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumNetGUIDsAckd() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumNetGUIDsAckd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumNetGUIDsAckd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumNetGUIDsAckd(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumNetGUIDsAckd(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumNetGUIDsAckd(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumNetGUIDsAckd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumNetGUIDsAckd(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumNetGUIDsAckd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumNetGUIDsAckd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumNetGUIDsAckd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumInitiallyDormantActors(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumInitiallyDormantActors(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumInitiallyDormantActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumInitiallyDormantActors() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumInitiallyDormantActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumInitiallyDormantActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumInitiallyDormantActors(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumInitiallyDormantActors(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumInitiallyDormantActors(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumInitiallyDormantActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumInitiallyDormantActors(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumInitiallyDormantActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumInitiallyDormantActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumInitiallyDormantActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumDormantActors(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumDormantActors(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumDormantActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumDormantActors() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumDormantActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumDormantActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumDormantActors(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumDormantActors(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumDormantActors(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumDormantActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumDormantActors(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumDormantActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumDormantActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumDormantActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumNetActors(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumNetActors(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumNetActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumNetActors() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumNetActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumNetActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumNetActors(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumNetActors(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumNetActors(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumNetActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumNetActors(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumNetActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumNetActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumNetActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumActors(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumActors(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumActors() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumActors(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumActors(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumActors(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumActors(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumReplicatedActors(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumReplicatedActors(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumReplicatedActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumReplicatedActors() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumReplicatedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumReplicatedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumReplicatedActors(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumReplicatedActors(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumReplicatedActors(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumReplicatedActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumReplicatedActors(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumReplicatedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumReplicatedActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumReplicatedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumReplicatedActorAttempts(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumReplicatedActorAttempts(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumReplicatedActorAttempts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumReplicatedActorAttempts() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumReplicatedActorAttempts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumReplicatedActorAttempts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumReplicatedActorAttempts(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumReplicatedActorAttempts(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumReplicatedActorAttempts(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumReplicatedActorAttempts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumReplicatedActorAttempts(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumReplicatedActorAttempts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumReplicatedActorAttempts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumReplicatedActorAttempts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumRelevantDeletedActors(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumRelevantDeletedActors(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumRelevantDeletedActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumRelevantDeletedActors() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumRelevantDeletedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumRelevantDeletedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumRelevantDeletedActors(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumRelevantDeletedActors(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumRelevantDeletedActors(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumRelevantDeletedActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumRelevantDeletedActors(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumRelevantDeletedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumRelevantDeletedActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumRelevantDeletedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumRelevantActors(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumRelevantActors(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumRelevantActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumRelevantActors() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumRelevantActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumRelevantActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumRelevantActors(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumRelevantActors(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumRelevantActors(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumRelevantActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumRelevantActors(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumRelevantActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumRelevantActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumRelevantActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_PrioritizedActors(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_PrioritizedActors(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->PrioritizedActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrioritizedActors() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrioritizedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrioritizedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_PrioritizedActors(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrioritizedActors(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_PrioritizedActors(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->PrioritizedActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrioritizedActors(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrioritizedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrioritizedActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_PrioritizedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumConsideredActors(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumConsideredActors(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumConsideredActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumConsideredActors() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumConsideredActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumConsideredActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumConsideredActors(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumConsideredActors(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumConsideredActors(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumConsideredActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumConsideredActors(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumConsideredActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumConsideredActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumConsideredActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumActorChannels(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NumActorChannels(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NumActorChannels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumActorChannels() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumActorChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumActorChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NumActorChannels(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumActorChannels(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NumActorChannels(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NumActorChannels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumActorChannels(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumActorChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumActorChannels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NumActorChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_PercentOutVoice(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_PercentOutVoice(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->PercentOutVoice;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PercentOutVoice() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PercentOutVoice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PercentOutVoice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_PercentOutVoice(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentOutVoice(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_PercentOutVoice(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->PercentOutVoice = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PercentOutVoice(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PercentOutVoice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PercentOutVoice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_PercentOutVoice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_PercentInVoice(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_PercentInVoice(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->PercentInVoice;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PercentInVoice() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PercentInVoice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PercentInVoice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_PercentInVoice(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentInVoice(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_PercentInVoice(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->PercentInVoice = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PercentInVoice(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PercentInVoice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PercentInVoice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_PercentInVoice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_VoicePacketsRecv(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_VoicePacketsRecv(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->VoicePacketsRecv;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VoicePacketsRecv() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VoicePacketsRecv");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VoicePacketsRecv");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_VoicePacketsRecv(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoicePacketsRecv(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_VoicePacketsRecv(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->VoicePacketsRecv = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VoicePacketsRecv(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VoicePacketsRecv");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VoicePacketsRecv", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_VoicePacketsRecv(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_VoicePacketsSent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_VoicePacketsSent(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->VoicePacketsSent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VoicePacketsSent() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VoicePacketsSent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VoicePacketsSent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_VoicePacketsSent(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoicePacketsSent(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_VoicePacketsSent(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->VoicePacketsSent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VoicePacketsSent(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VoicePacketsSent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VoicePacketsSent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_VoicePacketsSent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_VoiceBytesRecv(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_VoiceBytesRecv(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->VoiceBytesRecv;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VoiceBytesRecv() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VoiceBytesRecv");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VoiceBytesRecv");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_VoiceBytesRecv(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoiceBytesRecv(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_VoiceBytesRecv(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->VoiceBytesRecv = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VoiceBytesRecv(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VoiceBytesRecv");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VoiceBytesRecv", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_VoiceBytesRecv(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_VoiceBytesSent(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_VoiceBytesSent(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->VoiceBytesSent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VoiceBytesSent() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VoiceBytesSent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VoiceBytesSent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_VoiceBytesSent(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoiceBytesSent(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_VoiceBytesSent(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->VoiceBytesSent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VoiceBytesSent(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VoiceBytesSent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VoiceBytesSent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_VoiceBytesSent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InLoss(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InLoss(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InLoss;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InLoss() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InLoss");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InLoss");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InLoss(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InLoss(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InLoss(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InLoss = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InLoss(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InLoss");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InLoss", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InLoss(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutLoss(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutLoss(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutLoss;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutLoss() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutLoss");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutLoss");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutLoss(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutLoss(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutLoss(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutLoss = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutLoss(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutLoss");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutLoss", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutLoss(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutBunches(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutBunches(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutBunches;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutBunches() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutBunches");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutBunches");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutBunches(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutBunches(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutBunches(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutBunches = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutBunches(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutBunches");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutBunches", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutBunches(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InBunches(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InBunches(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InBunches;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InBunches() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InBunches");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InBunches");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InBunches(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InBunches(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InBunches(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InBunches = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InBunches(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InBunches");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InBunches", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InBunches(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutPackets(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutPackets(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutPackets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutPackets() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutPackets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutPackets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutPackets(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutPackets(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutPackets(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutPackets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutPackets(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutPackets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutPackets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutPackets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InPackets(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InPackets(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InPackets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InPackets() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InPackets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InPackets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InPackets(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InPackets(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InPackets(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InPackets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InPackets(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InPackets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InPackets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InPackets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NetNumClients(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_NetNumClients(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->NetNumClients;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetNumClients() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetNumClients");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetNumClients");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_NetNumClients(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetNumClients(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_NetNumClients(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->NetNumClients = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetNumClients(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetNumClients");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetNumClients", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_NetNumClients(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutPacketsClientAvg(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutPacketsClientAvg(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutPacketsClientAvg;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutPacketsClientAvg() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutPacketsClientAvg");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutPacketsClientAvg");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutPacketsClientAvg(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutPacketsClientAvg(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutPacketsClientAvg(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutPacketsClientAvg = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutPacketsClientAvg(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutPacketsClientAvg");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutPacketsClientAvg", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutPacketsClientAvg(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutPacketsClientMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutPacketsClientMin(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutPacketsClientMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutPacketsClientMin() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutPacketsClientMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutPacketsClientMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutPacketsClientMin(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutPacketsClientMin(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutPacketsClientMin(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutPacketsClientMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutPacketsClientMin(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutPacketsClientMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutPacketsClientMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutPacketsClientMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutPacketsClientMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutPacketsClientMax(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutPacketsClientMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutPacketsClientMax() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutPacketsClientMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutPacketsClientMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutPacketsClientMax(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutPacketsClientMax(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutPacketsClientMax(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutPacketsClientMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutPacketsClientMax(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutPacketsClientMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutPacketsClientMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutPacketsClientMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutRateClientAvg(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutRateClientAvg(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutRateClientAvg;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutRateClientAvg() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutRateClientAvg");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutRateClientAvg");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutRateClientAvg(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutRateClientAvg(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutRateClientAvg(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutRateClientAvg = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutRateClientAvg(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutRateClientAvg");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutRateClientAvg", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutRateClientAvg(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutRateClientMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutRateClientMin(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutRateClientMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutRateClientMin() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutRateClientMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutRateClientMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutRateClientMin(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutRateClientMin(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutRateClientMin(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutRateClientMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutRateClientMin(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutRateClientMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutRateClientMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutRateClientMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutRateClientMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutRateClientMax(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutRateClientMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutRateClientMax() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutRateClientMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutRateClientMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutRateClientMax(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutRateClientMax(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutRateClientMax(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutRateClientMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutRateClientMax(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutRateClientMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutRateClientMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutRateClientMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InPacketsClientAvg(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InPacketsClientAvg(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InPacketsClientAvg;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InPacketsClientAvg() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InPacketsClientAvg");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InPacketsClientAvg");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InPacketsClientAvg(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InPacketsClientAvg(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InPacketsClientAvg(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InPacketsClientAvg = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InPacketsClientAvg(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InPacketsClientAvg");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InPacketsClientAvg", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InPacketsClientAvg(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InPacketsClientMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InPacketsClientMin(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InPacketsClientMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InPacketsClientMin() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InPacketsClientMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InPacketsClientMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InPacketsClientMin(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InPacketsClientMin(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InPacketsClientMin(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InPacketsClientMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InPacketsClientMin(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InPacketsClientMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InPacketsClientMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InPacketsClientMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InPacketsClientMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InPacketsClientMax(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InPacketsClientMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InPacketsClientMax() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InPacketsClientMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InPacketsClientMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InPacketsClientMax(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InPacketsClientMax(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InPacketsClientMax(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InPacketsClientMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InPacketsClientMax(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InPacketsClientMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InPacketsClientMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InPacketsClientMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InRateClientAvg(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InRateClientAvg(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InRateClientAvg;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InRateClientAvg() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InRateClientAvg");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InRateClientAvg");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InRateClientAvg(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InRateClientAvg(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InRateClientAvg(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InRateClientAvg = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InRateClientAvg(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InRateClientAvg");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InRateClientAvg", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InRateClientAvg(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InRateClientMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InRateClientMin(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InRateClientMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InRateClientMin() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InRateClientMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InRateClientMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InRateClientMin(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InRateClientMin(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InRateClientMin(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InRateClientMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InRateClientMin(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InRateClientMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InRateClientMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InRateClientMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InRateClientMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InRateClientMax(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InRateClientMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InRateClientMax() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InRateClientMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InRateClientMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InRateClientMax(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InRateClientMax(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InRateClientMax(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InRateClientMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InRateClientMax(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InRateClientMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InRateClientMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InRateClientMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxPacketOverhead(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_MaxPacketOverhead(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->MaxPacketOverhead;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPacketOverhead() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPacketOverhead");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPacketOverhead");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_MaxPacketOverhead(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPacketOverhead(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_MaxPacketOverhead(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->MaxPacketOverhead = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPacketOverhead(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPacketOverhead");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPacketOverhead", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_MaxPacketOverhead(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_OutRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_OutRate(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->OutRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutRate() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_OutRate(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutRate(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_OutRate(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->OutRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutRate(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_OutRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_InRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_InRate(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->InRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InRate() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_InRate(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InRate(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_InRate(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->InRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InRate(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_InRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Channels(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::AServerStatReplicator_Glue_obj::get_Channels(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->Channels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Channels() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Channels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Channels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.AServerStatReplicator_Glue.get_Channels(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Channels(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_Channels(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (AServerStatReplicator *) self )->Channels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Channels(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Channels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Channels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.AServerStatReplicator_Glue.set_Channels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverwriteClientStats(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AServerStatReplicator_Glue_obj::get_bOverwriteClientStats(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->bOverwriteClientStats;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverwriteClientStats() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverwriteClientStats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverwriteClientStats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AServerStatReplicator_Glue.get_bOverwriteClientStats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverwriteClientStats(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_bOverwriteClientStats(unreal::UIntPtr self, bool value) {\n\t( (AServerStatReplicator *) self )->bOverwriteClientStats = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverwriteClientStats(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverwriteClientStats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverwriteClientStats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AServerStatReplicator_Glue.set_bOverwriteClientStats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateStatNet(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AServerStatReplicator_Glue_obj::get_bUpdateStatNet(unreal::UIntPtr self) {\n\treturn ( (AServerStatReplicator *) self )->bUpdateStatNet;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateStatNet() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateStatNet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateStatNet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AServerStatReplicator_Glue.get_bUpdateStatNet(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ServerStatReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateStatNet(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AServerStatReplicator_Glue_obj::set_bUpdateStatNet(unreal::UIntPtr self, bool value) {\n\t( (AServerStatReplicator *) self )->bUpdateStatNet = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateStatNet(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateStatNet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateStatNet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AServerStatReplicator_Glue.set_bUpdateStatNet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AServerStatReplicator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AServerStatReplicator::StaticClass()) );\n}")
  @:ifFeature("unreal.AServerStatReplicator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ServerStatReplicator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AServerStatReplicator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
