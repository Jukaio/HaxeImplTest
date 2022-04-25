// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkerrequesttestsreplycomplete.hx
package unreal.automationmessages;
/**
  
  Returns list of all tests
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerRequestTestsReplyComplete_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerRequestTestsReplyComplete")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerRequestTestsReplyComplete#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Tests(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.automationmessages.FAutomationWorkerSingleTestReply>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerRequestTestsReplyComplete {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerRequestTestsReplyComplete")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerRequestTestsReplyComplete {
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
  public function copy():unreal.automationmessages.FAutomationWorkerRequestTestsReplyComplete {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerRequestTestsReplyComplete";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerRequestTestsReplyComplete> {
    return throw "The type unreal.automationmessages.FAutomationWorkerRequestTestsReplyComplete does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tests(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerRequestTestsReplyComplete_Glue_obj::get_Tests(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAutomationWorkerSingleTestReply>>::fromPointer( (&(::uhx::StructHelper< FAutomationWorkerRequestTestsReplyComplete >::getPointer(self)->Tests)) );\n}")
  @:uproperty
  private function get_Tests() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.automationmessages.FAutomationWorkerSingleTestReply>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tests");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tests");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAutomationWorkerRequestTestsReplyComplete_Glue.get_Tests(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.automationmessages.FAutomationWorkerSingleTestReply>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tests(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerRequestTestsReplyComplete_Glue_obj::set_Tests(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerRequestTestsReplyComplete >::getPointer(self)->Tests = *::uhx::TemplateHelper< TArray<FAutomationWorkerSingleTestReply> >::getPointer(value);\n}")
  @:uproperty
  private function set_Tests(value : unreal.TArray<unreal.automationmessages.FAutomationWorkerSingleTestReply>) : unreal.TArray<unreal.automationmessages.FAutomationWorkerSingleTestReply> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tests");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tests", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerRequestTestsReplyComplete_Glue.set_Tests(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
