// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkerrequesttests.hx
package unreal.automationmessages;
/**
  
  Implements a message for requesting available automation tests from a worker.
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerRequestTests_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerRequestTests")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerRequestTests#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds a flag indicating which tests we'd like to request.
    
  **/
  
  @:uproperty
  public var RequestedTestFlags(get,set):unreal.FakeUInt32;
  /**
    
    Holds a flag indicating whether the developer directory should be included.
    
  **/
  
  @:uproperty
  public var DeveloperDirectoryIncluded(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerRequestTests {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerRequestTests")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerRequestTests {
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
  public function copy():unreal.automationmessages.FAutomationWorkerRequestTests {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerRequestTests";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerRequestTests> {
    return throw "The type unreal.automationmessages.FAutomationWorkerRequestTests does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_RequestedTestFlags(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FAutomationWorkerRequestTests_Glue_obj::get_RequestedTestFlags(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRequestTests >::getPointer(self)->RequestedTestFlags;\n}")
  @:uproperty
  private function get_RequestedTestFlags() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RequestedTestFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RequestedTestFlags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FAutomationWorkerRequestTests_Glue.get_RequestedTestFlags(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RequestedTestFlags(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRequestTests_Glue_obj::set_RequestedTestFlags(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FAutomationWorkerRequestTests >::getPointer(self)->RequestedTestFlags = value;\n}")
  @:uproperty
  private function set_RequestedTestFlags(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RequestedTestFlags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RequestedTestFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FAutomationWorkerRequestTests_Glue.set_RequestedTestFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DeveloperDirectoryIncluded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationWorkerRequestTests_Glue_obj::get_DeveloperDirectoryIncluded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerRequestTests >::getPointer(self)->DeveloperDirectoryIncluded;\n}")
  @:uproperty
  private function get_DeveloperDirectoryIncluded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeveloperDirectoryIncluded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeveloperDirectoryIncluded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerRequestTests_Glue.get_DeveloperDirectoryIncluded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeveloperDirectoryIncluded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRequestTests_Glue_obj::set_DeveloperDirectoryIncluded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationWorkerRequestTests >::getPointer(self)->DeveloperDirectoryIncluded = value;\n}")
  @:uproperty
  private function set_DeveloperDirectoryIncluded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeveloperDirectoryIncluded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeveloperDirectoryIncluded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationWorkerRequestTests_Glue.set_DeveloperDirectoryIncluded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
