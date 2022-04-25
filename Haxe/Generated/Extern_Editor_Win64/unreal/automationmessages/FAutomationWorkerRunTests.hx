// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkerruntests.hx
package unreal.automationmessages;
/**
  
  Implements a message to request the running of automation tests on a worker.
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerRunTests_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerRunTests")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerRunTests#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, send results to analytics when complete
    
  **/
  
  @:uproperty
  public var bSendAnalytics(get,set):Bool;
  /**
    
    Holds the name of the test to run.
    
  **/
  
  @:uproperty
  public var BeautifiedTestName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the test to run.
    
  **/
  
  @:uproperty
  public var TestName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var RoleIndex(get,set):Int;
  @:uproperty
  public var ExecutionCount(get,set):unreal.FakeUInt32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerRunTests {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerRunTests")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerRunTests {
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
  public function copy():unreal.automationmessages.FAutomationWorkerRunTests {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerRunTests";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerRunTests> {
    return throw "The type unreal.automationmessages.FAutomationWorkerRunTests does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSendAnalytics(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationWorkerRunTests_Glue_obj::get_bSendAnalytics(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->bSendAnalytics;\n}")
  @:uproperty
  private function get_bSendAnalytics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSendAnalytics");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSendAnalytics");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerRunTests_Glue.get_bSendAnalytics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSendAnalytics(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTests_Glue_obj::set_bSendAnalytics(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->bSendAnalytics = value;\n}")
  @:uproperty
  private function set_bSendAnalytics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSendAnalytics");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSendAnalytics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationWorkerRunTests_Glue.set_bSendAnalytics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BeautifiedTestName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerRunTests_Glue_obj::get_BeautifiedTestName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->BeautifiedTestName)) );\n}")
  @:uproperty
  private function get_BeautifiedTestName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BeautifiedTestName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BeautifiedTestName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerRunTests_Glue.get_BeautifiedTestName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BeautifiedTestName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTests_Glue_obj::set_BeautifiedTestName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->BeautifiedTestName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_BeautifiedTestName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BeautifiedTestName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BeautifiedTestName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerRunTests_Glue.set_BeautifiedTestName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerRunTests_Glue_obj::get_TestName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->TestName)) );\n}")
  @:uproperty
  private function get_TestName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TestName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TestName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerRunTests_Glue.get_TestName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TestName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTests_Glue_obj::set_TestName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->TestName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FAutomationWorkerRunTests_Glue.set_TestName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RoleIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationWorkerRunTests_Glue_obj::get_RoleIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->RoleIndex;\n}")
  @:uproperty
  private function get_RoleIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RoleIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RoleIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerRunTests_Glue.get_RoleIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RoleIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTests_Glue_obj::set_RoleIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->RoleIndex = value;\n}")
  @:uproperty
  private function set_RoleIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RoleIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RoleIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationWorkerRunTests_Glue.set_RoleIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ExecutionCount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FAutomationWorkerRunTests_Glue_obj::get_ExecutionCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->ExecutionCount;\n}")
  @:uproperty
  private function get_ExecutionCount() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExecutionCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExecutionCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FAutomationWorkerRunTests_Glue.get_ExecutionCount(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExecutionCount(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRunTests_Glue_obj::set_ExecutionCount(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FAutomationWorkerRunTests >::getPointer(self)->ExecutionCount = value;\n}")
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
    uhx.glues.FAutomationWorkerRunTests_Glue.set_ExecutionCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
