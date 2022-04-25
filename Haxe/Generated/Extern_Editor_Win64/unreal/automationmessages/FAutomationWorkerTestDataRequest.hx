// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkertestdatarequest.hx
package unreal.automationmessages;
/**
  
  Implements a message that handles both storing and requesting ground truth data.
  for the first time this test is run, it might need to store things, or get things.
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerTestDataRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerTestDataRequest")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerTestDataRequest#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var JsonData(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DataName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DataTestName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DataPlatform(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The category of the data, this is purely to bucket and separate the ground truth data we store into different directories.
    
  **/
  
  @:uproperty
  public var DataType(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerTestDataRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerTestDataRequest")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerTestDataRequest {
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
  public function copy():unreal.automationmessages.FAutomationWorkerTestDataRequest {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerTestDataRequest";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerTestDataRequest> {
    return throw "The type unreal.automationmessages.FAutomationWorkerTestDataRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_JsonData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::get_JsonData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->JsonData)) );\n}")
  @:uproperty
  private function get_JsonData() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JsonData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JsonData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerTestDataRequest_Glue.get_JsonData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_JsonData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::set_JsonData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->JsonData = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_JsonData(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JsonData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JsonData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerTestDataRequest_Glue.set_JsonData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::get_DataName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->DataName)) );\n}")
  @:uproperty
  private function get_DataName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerTestDataRequest_Glue.get_DataName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::set_DataName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->DataName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DataName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerTestDataRequest_Glue.set_DataName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataTestName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::get_DataTestName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->DataTestName)) );\n}")
  @:uproperty
  private function get_DataTestName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataTestName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataTestName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerTestDataRequest_Glue.get_DataTestName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataTestName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::set_DataTestName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->DataTestName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DataTestName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataTestName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataTestName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerTestDataRequest_Glue.set_DataTestName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataPlatform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::get_DataPlatform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->DataPlatform)) );\n}")
  @:uproperty
  private function get_DataPlatform() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataPlatform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataPlatform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerTestDataRequest_Glue.get_DataPlatform(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataPlatform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::set_DataPlatform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->DataPlatform = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DataPlatform(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataPlatform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataPlatform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerTestDataRequest_Glue.set_DataPlatform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::get_DataType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->DataType)) );\n}")
  @:uproperty
  private function get_DataType() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerTestDataRequest_Glue.get_DataType(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerTestDataRequest_Glue_obj::set_DataType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerTestDataRequest >::getPointer(self)->DataType = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DataType(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerTestDataRequest_Glue.set_DataType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
