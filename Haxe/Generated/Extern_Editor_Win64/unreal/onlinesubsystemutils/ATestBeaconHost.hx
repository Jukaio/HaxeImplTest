// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/atestbeaconhost.hx
package unreal.onlinesubsystemutils;
/**
  
  A beacon host used for taking reservations for an existing game session
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("TestBeaconHost.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATestBeaconHost_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.ATestBeaconHost")) #end
class ATestBeaconHost #if !macro extends unreal.onlinesubsystemutils.AOnlineBeaconHostObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATestBeaconHost_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestBeaconHost", "unreal.onlinesubsystemutils.ATestBeaconHost");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.ATestBeaconHost(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.ATestBeaconHost {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATestBeaconHost_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATestBeaconHost::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.ATestBeaconHost.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TestBeaconHost");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATestBeaconHost_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
