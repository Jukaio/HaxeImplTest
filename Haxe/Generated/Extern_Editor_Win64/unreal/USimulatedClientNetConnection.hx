// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usimulatedclientnetconnection.hx
package unreal;
/**
  
  A fake connection that will absorb traffic and auto ack every packet. Useful for testing scaling. Use net.SimulateConnections command to add at runtime.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/NetConnection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USimulatedClientNetConnection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USimulatedClientNetConnection")) #end
class USimulatedClientNetConnection #if !macro extends unreal.UNetConnection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USimulatedClientNetConnection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SimulatedClientNetConnection", "unreal.USimulatedClientNetConnection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USimulatedClientNetConnection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USimulatedClientNetConnection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USimulatedClientNetConnection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USimulatedClientNetConnection::StaticClass()) );\n}")
  @:ifFeature("unreal.USimulatedClientNetConnection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SimulatedClientNetConnection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USimulatedClientNetConnection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
