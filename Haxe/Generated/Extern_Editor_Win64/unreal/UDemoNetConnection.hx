// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udemonetconnection.hx
package unreal;
/**
  
  Simulated network connection for recording and playing back game sessions.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/DemoNetConnection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDemoNetConnection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDemoNetConnection")) #end
class UDemoNetConnection #if !macro extends unreal.UNetConnection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDemoNetConnection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DemoNetConnection", "unreal.UDemoNetConnection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDemoNetConnection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDemoNetConnection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDemoNetConnection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDemoNetConnection::StaticClass()) );\n}")
  @:ifFeature("unreal.UDemoNetConnection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DemoNetConnection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDemoNetConnection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
