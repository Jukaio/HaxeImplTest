// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkerperformancedataresponse.hx
package unreal.automationmessages;
/**
  
  Implements a message that responds to PerformanceDataRequest.
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerPerformanceDataResponse_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerPerformanceDataResponse")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerPerformanceDataResponse#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ErrorMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bSuccess(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerPerformanceDataResponse {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerPerformanceDataResponse")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerPerformanceDataResponse {
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
  public function copy():unreal.automationmessages.FAutomationWorkerPerformanceDataResponse {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerPerformanceDataResponse";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerPerformanceDataResponse> {
    return throw "The type unreal.automationmessages.FAutomationWorkerPerformanceDataResponse does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ErrorMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerPerformanceDataResponse_Glue_obj::get_ErrorMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerPerformanceDataResponse >::getPointer(self)->ErrorMessage)) );\n}")
  @:uproperty
  private function get_ErrorMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerPerformanceDataResponse_Glue.get_ErrorMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ErrorMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerPerformanceDataResponse_Glue_obj::set_ErrorMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerPerformanceDataResponse >::getPointer(self)->ErrorMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ErrorMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerPerformanceDataResponse_Glue.set_ErrorMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSuccess(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationWorkerPerformanceDataResponse_Glue_obj::get_bSuccess(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerPerformanceDataResponse >::getPointer(self)->bSuccess;\n}")
  @:uproperty
  private function get_bSuccess() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSuccess");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerPerformanceDataResponse_Glue.get_bSuccess(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSuccess(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerPerformanceDataResponse_Glue_obj::set_bSuccess(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationWorkerPerformanceDataResponse >::getPointer(self)->bSuccess = value;\n}")
  @:uproperty
  private function set_bSuccess(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSuccess");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSuccess", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationWorkerPerformanceDataResponse_Glue.set_bSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
