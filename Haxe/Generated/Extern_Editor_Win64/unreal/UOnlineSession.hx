// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uonlinesession.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GameFramework/OnlineSession.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOnlineSession_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UOnlineSession")) #end
class UOnlineSession #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOnlineSession_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlineSession", "unreal.UOnlineSession");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UOnlineSession(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UOnlineSession {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/OnlineSession.h", "Engine/World.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleDisconnect(unreal::UIntPtr self, unreal::UIntPtr World, unreal::UIntPtr NetDriver);")
  @:glueCppCode("void uhx::glues::UOnlineSession_Glue_obj::HandleDisconnect(unreal::UIntPtr self, unreal::UIntPtr World, unreal::UIntPtr NetDriver) {\n\t( (UOnlineSession *) self )->HandleDisconnect(( (UWorld *) World ), ( (UNetDriver *) NetDriver ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleDisconnect was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HandleDisconnect(World : unreal.UWorld, NetDriver : unreal.UNetDriver) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleDisconnect");
    #end
    #if cppia
    throw "The function HandleDisconnect was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(World);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NetDriver);
    uhx.glues.UOnlineSession_Glue.HandleDisconnect(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOnlineSession_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOnlineSession::StaticClass()) );\n}")
  @:ifFeature("unreal.UOnlineSession.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnlineSession");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOnlineSession_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
