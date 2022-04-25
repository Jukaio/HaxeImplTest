// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/atestbeaconclient.hx
package unreal.onlinesubsystemutils;
/**
  
  A beacon client used for making reservations with an existing game session
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("TestBeaconClient.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATestBeaconClient_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.ATestBeaconClient")) #end
class ATestBeaconClient #if !macro extends unreal.onlinesubsystemutils.AOnlineBeaconClient #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATestBeaconClient_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestBeaconClient", "unreal.onlinesubsystemutils.ATestBeaconClient");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.ATestBeaconClient(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.ATestBeaconClient {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Send a ping RPC to the client
    
  **/
  
  @:glueCppIncludes("TestBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientPing(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ATestBeaconClient_Glue_obj::ClientPing(unreal::UIntPtr self) {\n\t( (ATestBeaconClient *) self )->ClientPing();\n}")
  @:ufunction(Client)
  public function ClientPing() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientPing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientPing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ATestBeaconClient_Glue.ClientPing(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Send a pong RPC to the host
    
  **/
  
  @:glueCppIncludes("TestBeaconClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerPong(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ATestBeaconClient_Glue_obj::ServerPong(unreal::UIntPtr self) {\n\t( (ATestBeaconClient *) self )->ServerPong();\n}")
  @:ufunction(Server)
  public function ServerPong() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerPong");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerPong", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ATestBeaconClient_Glue.ServerPong(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATestBeaconClient_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATestBeaconClient::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.ATestBeaconClient.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TestBeaconClient");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATestBeaconClient_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
