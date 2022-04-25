// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkerruntestsreply.hx
package unreal.automationmessages;
/**
  
  Implements a message that is sent in response to FAutomationWorkerRunTests.
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerRunTestsReply_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerRunTestsReply")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerRunTestsReply#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Success(get,set):Bool;
  @:uproperty
  public var ExecutionCount(get,set):unreal.FakeUInt32;
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  @:uproperty
  public var ErrorTotal(get,set):Int;
  @:uproperty
  public var WarningTotal(get,set):Int;
  @:uproperty
  public var Entries(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAutomationExecutionEntry>>>;
  @:uproperty
  public var TestName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerRunTestsReply {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerRunTestsReply")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerRunTestsReply {
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
  public function copy():unreal.automationmessages.FAutomationWorkerRunTestsReply {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerRunTestsReply";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerRunTestsReply> {
    return throw "The type unreal.automationmessages.FAutomationWorkerRunTestsReply does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Success(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::get_Success(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->Success;\n}")
  @:uproperty
  private function get_Success() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Success");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Success");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerRunTestsReply_Glue.get_Success(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Success(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::set_Success(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->Success = value;\n}")
  @:uproperty
  private function set_Success(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Success");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Success", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationWorkerRunTestsReply_Glue.set_Success(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ExecutionCount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::get_ExecutionCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->ExecutionCount;\n}")
  @:uproperty
  private function get_ExecutionCount() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExecutionCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExecutionCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FAutomationWorkerRunTestsReply_Glue.get_ExecutionCount(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExecutionCount(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::set_ExecutionCount(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->ExecutionCount = value;\n}")
  @:uproperty
  private function set_ExecutionCount(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExecutionCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExecutionCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FAutomationWorkerRunTestsReply_Glue.set_ExecutionCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::get_Duration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->Duration;\n}")
  @:uproperty
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Duration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerRunTestsReply_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::set_Duration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->Duration = value;\n}")
  @:uproperty
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAutomationWorkerRunTestsReply_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ErrorTotal(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::get_ErrorTotal(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->ErrorTotal;\n}")
  @:uproperty
  private function get_ErrorTotal() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorTotal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorTotal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerRunTestsReply_Glue.get_ErrorTotal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorTotal(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::set_ErrorTotal(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->ErrorTotal = value;\n}")
  @:uproperty
  private function set_ErrorTotal(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorTotal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorTotal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationWorkerRunTestsReply_Glue.set_ErrorTotal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WarningTotal(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::get_WarningTotal(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->WarningTotal;\n}")
  @:uproperty
  private function get_WarningTotal() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WarningTotal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WarningTotal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerRunTestsReply_Glue.get_WarningTotal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WarningTotal(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::set_WarningTotal(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->WarningTotal = value;\n}")
  @:uproperty
  private function set_WarningTotal(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WarningTotal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WarningTotal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationWorkerRunTestsReply_Glue.set_WarningTotal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Entries(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::get_Entries(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAutomationExecutionEntry>>::fromPointer( (&(::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->Entries)) );\n}")
  @:uproperty
  private function get_Entries() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAutomationExecutionEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Entries");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Entries");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAutomationWorkerRunTestsReply_Glue.get_Entries(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAutomationExecutionEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Entries(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::set_Entries(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->Entries = *::uhx::TemplateHelper< TArray<FAutomationExecutionEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_Entries(value : unreal.TArray<unreal.FAutomationExecutionEntry>) : unreal.TArray<unreal.FAutomationExecutionEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Entries");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Entries", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerRunTestsReply_Glue.set_Entries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::get_TestName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->TestName)) );\n}")
  @:uproperty
  private function get_TestName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TestName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TestName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerRunTestsReply_Glue.get_TestName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TestName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTestsReply_Glue_obj::set_TestName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTestsReply >::getPointer(self)->TestName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TestName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TestName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TestName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerRunTestsReply_Glue.set_TestName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
