// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/fblueprintsessionresult.hx
package unreal.onlinesubsystemutils;
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Classes/FindSessionsCallbackProxy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintSessionResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.FBlueprintSessionResult")) #end
@:forward(dispose,isDisposed) abstract FBlueprintSessionResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var OnlineResult(get,set):unreal.PPtr<unreal.FOnlineSessionSearchResult>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystemutils.FBlueprintSessionResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintSessionResult")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystemutils.FBlueprintSessionResult {
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
  public function copy():unreal.onlinesubsystemutils.FBlueprintSessionResult {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.onlinesubsystemutils.FBlueprintSessionResult";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystemutils.FBlueprintSessionResult> {
    return throw "The type unreal.onlinesubsystemutils.FBlueprintSessionResult does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FindSessionsCallbackProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintSessionResult_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FBlueprintSessionResult>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.onlinesubsystemutils.FBlueprintSessionResult {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystemutils.FBlueprintSessionResult.fromPointer( uhx.glues.FBlueprintSessionResult_Glue.create() ) : unreal.onlinesubsystemutils.FBlueprintSessionResult );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FindSessionsCallbackProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintSessionResult_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBlueprintSessionResult()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FBlueprintSessionResult>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystemutils.FBlueprintSessionResult.fromPointer( uhx.glues.FBlueprintSessionResult_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystemutils.FBlueprintSessionResult>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FindSessionsCallbackProxy.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnlineResult(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintSessionResult_Glue_obj::get_OnlineResult(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintSessionResult >::getPointer(self)->OnlineResult)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OnlineResult was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_OnlineResult() : unreal.PPtr<unreal.FOnlineSessionSearchResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OnlineResult");
    #end
    #if cppia
    throw "The function get_OnlineResult was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnlineSessionSearchResult.fromPointer( uhx.glues.FBlueprintSessionResult_Glue.get_OnlineResult(uhx_arg_0) ) : unreal.PPtr<unreal.FOnlineSessionSearchResult> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/FindSessionsCallbackProxy.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OnlineResult(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintSessionResult_Glue_obj::set_OnlineResult(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintSessionResult >::getPointer(self)->OnlineResult = *::uhx::StructHelper< FOnlineSessionSearchResult >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OnlineResult was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_OnlineResult(value : unreal.FOnlineSessionSearchResult) : unreal.FOnlineSessionSearchResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OnlineResult");
    #end
    #if cppia
    throw "The function set_OnlineResult was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintSessionResult_Glue.set_OnlineResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
