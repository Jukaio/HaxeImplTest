// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpacketsimulationsettings.hx
package unreal;
/**
  
  Holds the packet simulation settings in one place
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/NetDriver.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPacketSimulationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPacketSimulationSettings")) #end
@:forward(dispose,isDisposed) abstract FPacketSimulationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Causes sent packets to have a variable latency that fluctuates from [PktLagMin] to [PktLagMin+PktJitter]
    Note that this will cause packet loss on the receiving end.
    
  **/
  
  @:uproperty
  public var PktJitter(get,set):Int;
  /**
    
    The ratio of incoming packets that will be dropped
    to simulate packet loss
    
  **/
  
  @:uproperty
  public var PktIncomingLoss(get,set):Int;
  /**
    
    The maximum delay in milliseconds to add to incoming
    packets before they are processed.
    
  **/
  
  @:uproperty
  public var PktIncomingLagMax(get,set):Int;
  /**
    
    Set a value to add a minimum delay in milliseconds to incoming
    packets before they are processed.
    
  **/
  
  @:uproperty
  public var PktIncomingLagMin(get,set):Int;
  @:uproperty
  public var PktLagMax(get,set):Int;
  /**
    
    If set lag values will randomly fluctuate between Min and Max.
    Ignored if PktLag value is set
    
  **/
  
  @:uproperty
  public var PktLagMin(get,set):Int;
  /**
    
    When set, will cause PktLag to use variable lag instead of constant.
    Value is treated as millisecond lag range (e.g. -GivenVariance <= 0 <= GivenVariance).
    
    Can only be used when PktLag is enabled.
    
  **/
  
  @:uproperty
  public var PktLagVariance(get,set):Int;
  /**
    
    When set, will cause calls to FlushNet to delay packets.
    Value is treated as millisecond lag.
    
    Cannot be used with PktOrder.
    
  **/
  
  @:uproperty
  public var PktLag(get,set):Int;
  /**
    
    When set, will cause calls to FlushNet to duplicate packets.
    Value is treated as % of packets duplicated (i.e. 0 = None, 100 = All).
    No general pattern / ordering is guaranteed.
    Clamped between 0 and 100.
    
    Cannot be used with PktOrder or PktLag.
    
  **/
  
  @:uproperty
  public var PktDup(get,set):Int;
  /**
    
    When set, will cause calls to FlushNet to change ordering of packets at random.
    Value is treated as a bool (i.e. 0 = False, anything else = True).
    This works by randomly selecting packets to be delayed until a subsequent call to FlushNet.
    
    Takes precedence over PktDup and PktLag.
    
  **/
  
  @:uproperty
  public var PktOrder(get,set):Int;
  /**
    
    Sets the minimum size of packets in bytes that will be dropped
    according to the PktLoss setting. Default is 0.
    
    Works with all other settings.
    
  **/
  
  @:uproperty
  public var PktLossMinSize(get,set):Int;
  /**
    
    Sets the maximum size of packets in bytes that will be dropped
    according to the PktLoss setting. Default is INT_MAX.
    
    Works with all other settings.
    
  **/
  
  @:uproperty
  public var PktLossMaxSize(get,set):Int;
  /**
    
    When set, will cause calls to FlushNet to drop packets.
    Value is treated as % of packets dropped (i.e. 0 = None, 100 = All).
    No general pattern / ordering is guaranteed.
    Clamped between 0 and 100.
    
    Works with all other settings.
    
  **/
  
  @:uproperty
  public var PktLoss(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPacketSimulationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PacketSimulationSettings")));
  }
  
  private static function mkWrapper():unreal.FPacketSimulationSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktJitter(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktJitter(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktJitter;\n}")
  @:uproperty
  private function get_PktJitter() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktJitter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktJitter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktJitter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktJitter(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktJitter(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktJitter = value;\n}")
  @:uproperty
  private function set_PktJitter(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktJitter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktJitter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktJitter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktIncomingLoss(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktIncomingLoss(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktIncomingLoss;\n}")
  @:uproperty
  private function get_PktIncomingLoss() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktIncomingLoss");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktIncomingLoss");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktIncomingLoss(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktIncomingLoss(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktIncomingLoss(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktIncomingLoss = value;\n}")
  @:uproperty
  private function set_PktIncomingLoss(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktIncomingLoss");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktIncomingLoss", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktIncomingLoss(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktIncomingLagMax(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktIncomingLagMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktIncomingLagMax;\n}")
  @:uproperty
  private function get_PktIncomingLagMax() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktIncomingLagMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktIncomingLagMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktIncomingLagMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktIncomingLagMax(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktIncomingLagMax(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktIncomingLagMax = value;\n}")
  @:uproperty
  private function set_PktIncomingLagMax(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktIncomingLagMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktIncomingLagMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktIncomingLagMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktIncomingLagMin(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktIncomingLagMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktIncomingLagMin;\n}")
  @:uproperty
  private function get_PktIncomingLagMin() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktIncomingLagMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktIncomingLagMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktIncomingLagMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktIncomingLagMin(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktIncomingLagMin(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktIncomingLagMin = value;\n}")
  @:uproperty
  private function set_PktIncomingLagMin(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktIncomingLagMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktIncomingLagMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktIncomingLagMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktLagMax(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktLagMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLagMax;\n}")
  @:uproperty
  private function get_PktLagMax() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktLagMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktLagMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktLagMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktLagMax(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktLagMax(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLagMax = value;\n}")
  @:uproperty
  private function set_PktLagMax(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktLagMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktLagMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktLagMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktLagMin(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktLagMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLagMin;\n}")
  @:uproperty
  private function get_PktLagMin() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktLagMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktLagMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktLagMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktLagMin(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktLagMin(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLagMin = value;\n}")
  @:uproperty
  private function set_PktLagMin(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktLagMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktLagMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktLagMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktLagVariance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktLagVariance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLagVariance;\n}")
  @:uproperty
  private function get_PktLagVariance() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktLagVariance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktLagVariance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktLagVariance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktLagVariance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktLagVariance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLagVariance = value;\n}")
  @:uproperty
  private function set_PktLagVariance(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktLagVariance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktLagVariance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktLagVariance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktLag(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktLag(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLag;\n}")
  @:uproperty
  private function get_PktLag() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktLag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktLag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktLag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktLag(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktLag(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLag = value;\n}")
  @:uproperty
  private function set_PktLag(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktLag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktLag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktLag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktDup(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktDup(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktDup;\n}")
  @:uproperty
  private function get_PktDup() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktDup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktDup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktDup(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktDup(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktDup(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktDup = value;\n}")
  @:uproperty
  private function set_PktDup(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktDup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktDup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktDup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktOrder(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktOrder(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktOrder;\n}")
  @:uproperty
  private function get_PktOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktOrder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktOrder(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktOrder(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktOrder = value;\n}")
  @:uproperty
  private function set_PktOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktOrder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktLossMinSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktLossMinSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLossMinSize;\n}")
  @:uproperty
  private function get_PktLossMinSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktLossMinSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktLossMinSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktLossMinSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktLossMinSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktLossMinSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLossMinSize = value;\n}")
  @:uproperty
  private function set_PktLossMinSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktLossMinSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktLossMinSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktLossMinSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktLossMaxSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktLossMaxSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLossMaxSize;\n}")
  @:uproperty
  private function get_PktLossMaxSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktLossMaxSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktLossMaxSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktLossMaxSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktLossMaxSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktLossMaxSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLossMaxSize = value;\n}")
  @:uproperty
  private function set_PktLossMaxSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktLossMaxSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktLossMaxSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktLossMaxSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PktLoss(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPacketSimulationSettings_Glue_obj::get_PktLoss(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLoss;\n}")
  @:uproperty
  private function get_PktLoss() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PktLoss");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PktLoss");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPacketSimulationSettings_Glue.get_PktLoss(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PktLoss(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::set_PktLoss(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)->PktLoss = value;\n}")
  @:uproperty
  private function set_PktLoss(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PktLoss");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PktLoss", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPacketSimulationSettings_Glue.set_PktLoss(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPacketSimulationSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPacketSimulationSettings(*::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPacketSimulationSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPacketSimulationSettings.fromPointer( uhx.glues.FPacketSimulationSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPacketSimulationSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPacketSimulationSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPacketSimulationSettings>::fromStruct((*::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPacketSimulationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPacketSimulationSettings.fromPointer( uhx.glues.FPacketSimulationSettings_Glue.copy(uhx_arg_0) ) : unreal.FPacketSimulationSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPacketSimulationSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPacketSimulationSettings>::doAssign(*::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self), *::uhx::StructHelper< FPacketSimulationSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPacketSimulationSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPacketSimulationSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPacketSimulationSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPacketSimulationSettings>::isEq(*::uhx::StructHelper< FPacketSimulationSettings >::getPointer(self), *::uhx::StructHelper< FPacketSimulationSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPacketSimulationSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPacketSimulationSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
