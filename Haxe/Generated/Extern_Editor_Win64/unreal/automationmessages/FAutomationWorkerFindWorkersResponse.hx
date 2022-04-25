// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkerfindworkersresponse.hx
package unreal.automationmessages;
/**
  
  Implements a message that is sent in response to FAutomationWorkerFindWorkers.
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerFindWorkersResponse_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerFindWorkersResponse")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerFindWorkersResponse#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the worker's application session identifier.
    
  **/
  
  @:uproperty
  public var SessionId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Holds the name of the current render mode.
    
  **/
  
  @:uproperty
  public var RenderModeName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the amount of RAM this device has in gigabytes.
    
  **/
  
  @:uproperty
  public var RAMInGB(get,set):unreal.FakeUInt32;
  /**
    
    Holds the name of the CPU model.
    
  **/
  
  @:uproperty
  public var CPUModelName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the GPU.
    
  **/
  
  @:uproperty
  public var GPUName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the device model.
    
  **/
  
  @:uproperty
  public var ModelName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the operating system version.
    
  **/
  
  @:uproperty
  public var OSVersionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the platform that the worker is running on.
    
  **/
  
  @:uproperty
  public var Platform(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the worker's application instance.
    
  **/
  
  @:uproperty
  public var InstanceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the device that the worker is running on.
    
  **/
  
  @:uproperty
  public var DeviceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerFindWorkersResponse {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerFindWorkersResponse")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerFindWorkersResponse {
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
  public function copy():unreal.automationmessages.FAutomationWorkerFindWorkersResponse {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerFindWorkersResponse";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerFindWorkersResponse> {
    return throw "The type unreal.automationmessages.FAutomationWorkerFindWorkersResponse does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_SessionId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->SessionId)) );\n}")
  @:uproperty
  private function get_SessionId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_SessionId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_SessionId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->SessionId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_SessionId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SessionId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SessionId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_SessionId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderModeName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_RenderModeName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->RenderModeName)) );\n}")
  @:uproperty
  private function get_RenderModeName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RenderModeName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RenderModeName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_RenderModeName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RenderModeName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_RenderModeName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->RenderModeName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_RenderModeName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RenderModeName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RenderModeName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_RenderModeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_RAMInGB(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_RAMInGB(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->RAMInGB;\n}")
  @:uproperty
  private function get_RAMInGB() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RAMInGB");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RAMInGB");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_RAMInGB(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RAMInGB(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_RAMInGB(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->RAMInGB = value;\n}")
  @:uproperty
  private function set_RAMInGB(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RAMInGB");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RAMInGB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_RAMInGB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CPUModelName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_CPUModelName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->CPUModelName)) );\n}")
  @:uproperty
  private function get_CPUModelName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CPUModelName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CPUModelName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_CPUModelName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CPUModelName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_CPUModelName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->CPUModelName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CPUModelName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CPUModelName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CPUModelName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_CPUModelName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GPUName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_GPUName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->GPUName)) );\n}")
  @:uproperty
  private function get_GPUName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GPUName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GPUName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_GPUName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GPUName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_GPUName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->GPUName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GPUName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GPUName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GPUName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_GPUName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModelName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_ModelName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->ModelName)) );\n}")
  @:uproperty
  private function get_ModelName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModelName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModelName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_ModelName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ModelName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_ModelName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->ModelName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ModelName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModelName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModelName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_ModelName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OSVersionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_OSVersionName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->OSVersionName)) );\n}")
  @:uproperty
  private function get_OSVersionName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OSVersionName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OSVersionName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_OSVersionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OSVersionName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_OSVersionName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->OSVersionName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_OSVersionName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OSVersionName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OSVersionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_OSVersionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Platform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_Platform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->Platform)) );\n}")
  @:uproperty
  private function get_Platform() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Platform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Platform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_Platform(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Platform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_Platform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->Platform = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Platform(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Platform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Platform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_Platform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_InstanceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->InstanceName)) );\n}")
  @:uproperty
  private function get_InstanceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_InstanceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_InstanceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->InstanceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_InstanceName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstanceName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstanceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_InstanceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::get_DeviceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->DeviceName)) );\n}")
  @:uproperty
  private function get_DeviceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.get_DeviceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkersResponse_Glue_obj::set_DeviceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkersResponse >::getPointer(self)->DeviceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkersResponse_Glue.set_DeviceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
