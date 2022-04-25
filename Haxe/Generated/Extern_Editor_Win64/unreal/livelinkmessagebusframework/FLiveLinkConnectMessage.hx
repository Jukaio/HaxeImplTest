// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmessagebusframework/flivelinkconnectmessage.hx
package unreal.livelinkmessagebusframework;
@:umodule("LiveLinkMessageBusFramework")
@:glueCppIncludes("Public/LiveLinkMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkConnectMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmessagebusframework.FLiveLinkConnectMessage")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkConnectMessage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LiveLinkVersion(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkmessagebusframework.FLiveLinkConnectMessage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkConnectMessage")));
  }
  
  private static function mkWrapper():unreal.livelinkmessagebusframework.FLiveLinkConnectMessage {
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
  public function copy():unreal.livelinkmessagebusframework.FLiveLinkConnectMessage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkmessagebusframework.FLiveLinkConnectMessage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkmessagebusframework.FLiveLinkConnectMessage> {
    return throw "The type unreal.livelinkmessagebusframework.FLiveLinkConnectMessage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LiveLinkVersion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkConnectMessage_Glue_obj::get_LiveLinkVersion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkConnectMessage >::getPointer(self)->LiveLinkVersion;\n}")
  @:uproperty
  private function get_LiveLinkVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LiveLinkVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LiveLinkVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkConnectMessage_Glue.get_LiveLinkVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LiveLinkVersion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkConnectMessage_Glue_obj::set_LiveLinkVersion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkConnectMessage >::getPointer(self)->LiveLinkVersion = value;\n}")
  @:uproperty
  private function set_LiveLinkVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LiveLinkVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LiveLinkVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLiveLinkConnectMessage_Glue.set_LiveLinkVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
