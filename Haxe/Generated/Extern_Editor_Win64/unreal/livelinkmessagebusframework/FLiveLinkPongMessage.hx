// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmessagebusframework/flivelinkpongmessage.hx
package unreal.livelinkmessagebusframework;
@:umodule("LiveLinkMessageBusFramework")
@:glueCppIncludes("Public/LiveLinkMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkPongMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmessagebusframework.FLiveLinkPongMessage")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkPongMessage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CreationPlatformTime(get,set):Float;
  @:uproperty
  public var LiveLinkVersion(get,set):Int;
  @:uproperty
  public var PollRequest(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var MachineName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var ProviderName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkmessagebusframework.FLiveLinkPongMessage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkPongMessage")));
  }
  
  private static function mkWrapper():unreal.livelinkmessagebusframework.FLiveLinkPongMessage {
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
  public function copy():unreal.livelinkmessagebusframework.FLiveLinkPongMessage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkmessagebusframework.FLiveLinkPongMessage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkmessagebusframework.FLiveLinkPongMessage> {
    return throw "The type unreal.livelinkmessagebusframework.FLiveLinkPongMessage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_CreationPlatformTime(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FLiveLinkPongMessage_Glue_obj::get_CreationPlatformTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->CreationPlatformTime;\n}")
  @:uproperty
  private function get_CreationPlatformTime() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CreationPlatformTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CreationPlatformTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkPongMessage_Glue.get_CreationPlatformTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CreationPlatformTime(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPongMessage_Glue_obj::set_CreationPlatformTime(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->CreationPlatformTime = value;\n}")
  @:uproperty
  private function set_CreationPlatformTime(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CreationPlatformTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CreationPlatformTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FLiveLinkPongMessage_Glue.set_CreationPlatformTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LiveLinkVersion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkPongMessage_Glue_obj::get_LiveLinkVersion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->LiveLinkVersion;\n}")
  @:uproperty
  private function get_LiveLinkVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LiveLinkVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LiveLinkVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkPongMessage_Glue.get_LiveLinkVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LiveLinkVersion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPongMessage_Glue_obj::set_LiveLinkVersion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->LiveLinkVersion = value;\n}")
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
    uhx.glues.FLiveLinkPongMessage_Glue.set_LiveLinkVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PollRequest(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkPongMessage_Glue_obj::get_PollRequest(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->PollRequest)) );\n}")
  @:uproperty
  private function get_PollRequest() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PollRequest");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PollRequest");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FLiveLinkPongMessage_Glue.get_PollRequest(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PollRequest(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPongMessage_Glue_obj::set_PollRequest(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->PollRequest = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_PollRequest(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PollRequest");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PollRequest", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkPongMessage_Glue.set_PollRequest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MachineName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkPongMessage_Glue_obj::get_MachineName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->MachineName)) );\n}")
  @:uproperty
  private function get_MachineName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MachineName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MachineName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLiveLinkPongMessage_Glue.get_MachineName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MachineName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPongMessage_Glue_obj::set_MachineName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->MachineName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_MachineName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MachineName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MachineName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkPongMessage_Glue.set_MachineName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProviderName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkPongMessage_Glue_obj::get_ProviderName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->ProviderName)) );\n}")
  @:uproperty
  private function get_ProviderName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProviderName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProviderName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLiveLinkPongMessage_Glue.get_ProviderName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProviderName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkPongMessage_Glue_obj::set_ProviderName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkPongMessage >::getPointer(self)->ProviderName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ProviderName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProviderName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProviderName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkPongMessage_Glue.set_ProviderName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
