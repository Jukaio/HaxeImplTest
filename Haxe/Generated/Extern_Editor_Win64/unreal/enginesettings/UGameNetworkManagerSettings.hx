// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/ugamenetworkmanagersettings.hx
package unreal.enginesettings;
/**
  
  Holds the settings for the AGameNetworkManager class.
  
**/

@:umodule("EngineSettings")
@:glueCppIncludes("GameNetworkManagerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameNetworkManagerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginesettings.UGameNetworkManagerSettings")) #end
class UGameNetworkManagerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The amount of time to wait before checking a connection for standby issues.
    
  **/
  
  @:uproperty
  public var JoinInProgressStandbyWaitTime(get,set):cpp.Float32;
  /**
    
    The percentage of clients with bad ping before triggering the standby code.
    
  **/
  
  @:uproperty
  public var PercentForBadPing(get,set):cpp.Float32;
  /**
    
    The percentage of clients missing TX data before triggering the standby code.
    
  **/
  
  @:uproperty
  public var PercentMissingForTxStandby(get,set):cpp.Float32;
  /**
    
    The percentage of clients missing RX data before triggering the standby code.
    
  **/
  
  @:uproperty
  public var PercentMissingForRxStandby(get,set):cpp.Float32;
  /**
    
    The amount of time without packets before triggering the cheat code.
    
  **/
  
  @:uproperty
  public var StandbyTxCheatTime(get,set):cpp.Float32;
  /**
    
    The amount of time without packets before triggering the cheat code.
    
  **/
  
  @:uproperty
  public var StandbyRxCheatTime(get,set):cpp.Float32;
  /**
    
    Used to determine if checking for standby cheats should occur.
    
  **/
  
  @:uproperty
  public var bIsStandbyCheckingEnabled(get,set):Bool;
  /**
    
    The point we determine the server is either delaying packets or has bad upstream.
    
  **/
  
  @:uproperty
  public var BadPingThreshold(get,set):Int;
  /**
    
    Total available bandwidth for listen server, split dynamically across net connections.
    
  **/
  
  @:uproperty
  public var TotalNetBandwidth(get,set):Int;
  /**
    
    Maximum bandwidth dynamically set per connection.
    
  **/
  
  @:uproperty
  public var MaxDynamicBandwidth(get,set):Int;
  /**
    
    Minimum bandwidth dynamically set per connection.
    
  **/
  
  @:uproperty
  public var MinDynamicBandwidth(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameNetworkManagerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameNetworkManagerSettings", "unreal.enginesettings.UGameNetworkManagerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.enginesettings.UGameNetworkManagerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.enginesettings.UGameNetworkManagerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_JoinInProgressStandbyWaitTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_JoinInProgressStandbyWaitTime(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->JoinInProgressStandbyWaitTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JoinInProgressStandbyWaitTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JoinInProgressStandbyWaitTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JoinInProgressStandbyWaitTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_JoinInProgressStandbyWaitTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JoinInProgressStandbyWaitTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_JoinInProgressStandbyWaitTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameNetworkManagerSettings *) self )->JoinInProgressStandbyWaitTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JoinInProgressStandbyWaitTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JoinInProgressStandbyWaitTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JoinInProgressStandbyWaitTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_JoinInProgressStandbyWaitTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentForBadPing(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_PercentForBadPing(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->PercentForBadPing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PercentForBadPing() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PercentForBadPing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PercentForBadPing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_PercentForBadPing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentForBadPing(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_PercentForBadPing(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameNetworkManagerSettings *) self )->PercentForBadPing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PercentForBadPing(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PercentForBadPing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PercentForBadPing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_PercentForBadPing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentMissingForTxStandby(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_PercentMissingForTxStandby(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->PercentMissingForTxStandby;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PercentMissingForTxStandby() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PercentMissingForTxStandby");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PercentMissingForTxStandby");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_PercentMissingForTxStandby(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentMissingForTxStandby(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_PercentMissingForTxStandby(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameNetworkManagerSettings *) self )->PercentMissingForTxStandby = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PercentMissingForTxStandby(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PercentMissingForTxStandby");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PercentMissingForTxStandby", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_PercentMissingForTxStandby(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentMissingForRxStandby(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_PercentMissingForRxStandby(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->PercentMissingForRxStandby;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PercentMissingForRxStandby() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PercentMissingForRxStandby");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PercentMissingForRxStandby");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_PercentMissingForRxStandby(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentMissingForRxStandby(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_PercentMissingForRxStandby(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameNetworkManagerSettings *) self )->PercentMissingForRxStandby = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PercentMissingForRxStandby(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PercentMissingForRxStandby");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PercentMissingForRxStandby", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_PercentMissingForRxStandby(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StandbyTxCheatTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_StandbyTxCheatTime(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->StandbyTxCheatTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StandbyTxCheatTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StandbyTxCheatTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StandbyTxCheatTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_StandbyTxCheatTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StandbyTxCheatTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_StandbyTxCheatTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameNetworkManagerSettings *) self )->StandbyTxCheatTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StandbyTxCheatTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StandbyTxCheatTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StandbyTxCheatTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_StandbyTxCheatTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StandbyRxCheatTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_StandbyRxCheatTime(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->StandbyRxCheatTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StandbyRxCheatTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StandbyRxCheatTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StandbyRxCheatTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_StandbyRxCheatTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StandbyRxCheatTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_StandbyRxCheatTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameNetworkManagerSettings *) self )->StandbyRxCheatTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StandbyRxCheatTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StandbyRxCheatTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StandbyRxCheatTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_StandbyRxCheatTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsStandbyCheckingEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_bIsStandbyCheckingEnabled(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->bIsStandbyCheckingEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsStandbyCheckingEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsStandbyCheckingEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsStandbyCheckingEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_bIsStandbyCheckingEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsStandbyCheckingEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_bIsStandbyCheckingEnabled(unreal::UIntPtr self, bool value) {\n\t( (UGameNetworkManagerSettings *) self )->bIsStandbyCheckingEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsStandbyCheckingEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsStandbyCheckingEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsStandbyCheckingEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_bIsStandbyCheckingEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BadPingThreshold(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_BadPingThreshold(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->BadPingThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BadPingThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BadPingThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BadPingThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_BadPingThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BadPingThreshold(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_BadPingThreshold(unreal::UIntPtr self, int value) {\n\t( (UGameNetworkManagerSettings *) self )->BadPingThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BadPingThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BadPingThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BadPingThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_BadPingThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TotalNetBandwidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_TotalNetBandwidth(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->TotalNetBandwidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TotalNetBandwidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TotalNetBandwidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TotalNetBandwidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_TotalNetBandwidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalNetBandwidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_TotalNetBandwidth(unreal::UIntPtr self, int value) {\n\t( (UGameNetworkManagerSettings *) self )->TotalNetBandwidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TotalNetBandwidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TotalNetBandwidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TotalNetBandwidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_TotalNetBandwidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxDynamicBandwidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_MaxDynamicBandwidth(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->MaxDynamicBandwidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDynamicBandwidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDynamicBandwidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDynamicBandwidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_MaxDynamicBandwidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDynamicBandwidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_MaxDynamicBandwidth(unreal::UIntPtr self, int value) {\n\t( (UGameNetworkManagerSettings *) self )->MaxDynamicBandwidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDynamicBandwidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDynamicBandwidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDynamicBandwidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_MaxDynamicBandwidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinDynamicBandwidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGameNetworkManagerSettings_Glue_obj::get_MinDynamicBandwidth(unreal::UIntPtr self) {\n\treturn ( (UGameNetworkManagerSettings *) self )->MinDynamicBandwidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDynamicBandwidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDynamicBandwidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDynamicBandwidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameNetworkManagerSettings_Glue.get_MinDynamicBandwidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameNetworkManagerSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDynamicBandwidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGameNetworkManagerSettings_Glue_obj::set_MinDynamicBandwidth(unreal::UIntPtr self, int value) {\n\t( (UGameNetworkManagerSettings *) self )->MinDynamicBandwidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDynamicBandwidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDynamicBandwidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDynamicBandwidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGameNetworkManagerSettings_Glue.set_MinDynamicBandwidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameNetworkManagerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameNetworkManagerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.enginesettings.UGameNetworkManagerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameNetworkManagerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameNetworkManagerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
