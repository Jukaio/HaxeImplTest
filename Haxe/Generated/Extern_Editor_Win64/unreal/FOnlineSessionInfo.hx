// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fonlinesessioninfo.hx
package unreal;
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:uname("FOnlineSessionInfo")
@:umodule("OnlineSubsystem")
@:ustruct
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FOnlineSessionInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOnlineSessionInfo")) #end
@:forward abstract FOnlineSessionInfo#if macro (Dynamic) #else (unreal.IOnlinePlatformData) to unreal.IOnlinePlatformData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOnlineSessionInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OnlineSessionInfo")));
  }
  
  private static function mkWrapper():unreal.FOnlineSessionInfo {
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
  public function copy():unreal.FOnlineSessionInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FOnlineSessionInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FOnlineSessionInfo> {
    return throw "The type unreal.FOnlineSessionInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineSubsystemTypes.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSessionId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineSessionInfo_Glue_obj::GetSessionId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FUniqueNetId&>( ::uhx::StructHelper< FOnlineSessionInfo >::getPointer(self)->GetSessionId() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSessionId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSessionId() : unreal.PRef<unreal.Const<unreal.FUniqueNetId>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSessionId");
    #end
    #if cppia
    throw "The function GetSessionId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FUniqueNetId.fromPointer( uhx.glues.FOnlineSessionInfo_Glue.GetSessionId(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FUniqueNetId>> );
    
    #end
    
  }
  #end
  
}
