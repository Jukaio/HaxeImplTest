// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/aonlinebeaconhost.hx
package unreal.onlinesubsystemutils;
/**
  
  Main actor that listens for side channel communication from another Unreal Engine application
  
  The AOnlineBeaconHost listens for connections to route to a registered AOnlineBeaconHostObject
  The AOnlineBeaconHostObject is responsible for spawning the server version of the AOnlineBeaconClient
  The AOnlineBeaconHost pairs the two client actors, verifies the validity of the exchange, and accepts/continues the connection
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("OnlineBeaconHost.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AOnlineBeaconHost_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.AOnlineBeaconHost")) #end
class AOnlineBeaconHost #if !macro extends unreal.onlinesubsystemutils.AOnlineBeacon #end {
  #if !macro 
  /**
    
    Configured listen port for this beacon host
    
  **/
  
  @:uproperty
  public var ListenPort(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AOnlineBeaconHost_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlineBeaconHost", "unreal.onlinesubsystemutils.AOnlineBeaconHost");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.AOnlineBeaconHost(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.AOnlineBeaconHost {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OnlineBeaconHost.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ListenPort(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AOnlineBeaconHost_Glue_obj::get_ListenPort(unreal::UIntPtr self) {\n\treturn ( (AOnlineBeaconHost *) self )->ListenPort;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ListenPort() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ListenPort");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ListenPort");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AOnlineBeaconHost_Glue.get_ListenPort(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("OnlineBeaconHost.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ListenPort(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AOnlineBeaconHost_Glue_obj::set_ListenPort(unreal::UIntPtr self, int value) {\n\t( (AOnlineBeaconHost *) self )->ListenPort = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ListenPort(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ListenPort");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ListenPort", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AOnlineBeaconHost_Glue.set_ListenPort(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOnlineBeaconHost_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AOnlineBeaconHost::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.AOnlineBeaconHost.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnlineBeaconHost");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AOnlineBeaconHost_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
