// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationcontroller/fautomatedtestresult.hx
package unreal.automationcontroller;
@:umodule("AutomationController")
@:glueCppIncludes("Private/AutomationControllerManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomatedTestResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationcontroller.FAutomatedTestResult")) #end
@:forward(dispose,isDisposed) abstract FAutomatedTestResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var State(get,set):unreal.automationcontroller.EAutomationState;
  @:uproperty
  public var FullTestPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var TestDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationcontroller.FAutomatedTestResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomatedTestResult")));
  }
  
  private static function mkWrapper():unreal.automationcontroller.FAutomatedTestResult {
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
  public function copy():unreal.automationcontroller.FAutomatedTestResult {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationcontroller.FAutomatedTestResult";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationcontroller.FAutomatedTestResult> {
    return throw "The type unreal.automationcontroller.FAutomatedTestResult does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Public/IAutomationReport.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_State(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomatedTestResult_Glue_obj::get_State(unreal::VariantPtr self) {\n\treturn ( (int) (EAutomationState) ::uhx::StructHelper< FAutomatedTestResult >::getPointer(self)->State );\n}")
  @:uproperty
  private function get_State() : unreal.automationcontroller.EAutomationState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_State");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "State");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.automationcontroller.EAutomationState.EAutomationState_EnumConv.wrap(uhx.glues.FAutomatedTestResult_Glue.get_State(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Public/IAutomationReport.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_State(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestResult_Glue_obj::set_State(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomatedTestResult >::getPointer(self)->State = ( (EAutomationState) value );\n}")
  @:uproperty
  private function set_State(value : unreal.automationcontroller.EAutomationState) : unreal.automationcontroller.EAutomationState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_State");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "State", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.automationcontroller.EAutomationState.EAutomationState_EnumConv.unwrap(value);
    uhx.glues.FAutomatedTestResult_Glue.set_State(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FullTestPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomatedTestResult_Glue_obj::get_FullTestPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomatedTestResult >::getPointer(self)->FullTestPath)) );\n}")
  @:uproperty
  private function get_FullTestPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullTestPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullTestPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomatedTestResult_Glue.get_FullTestPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FullTestPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestResult_Glue_obj::set_FullTestPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomatedTestResult >::getPointer(self)->FullTestPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FullTestPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullTestPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullTestPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomatedTestResult_Glue.set_FullTestPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestDisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomatedTestResult_Glue_obj::get_TestDisplayName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomatedTestResult >::getPointer(self)->TestDisplayName)) );\n}")
  @:uproperty
  private function get_TestDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TestDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TestDisplayName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomatedTestResult_Glue.get_TestDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TestDisplayName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestResult_Glue_obj::set_TestDisplayName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomatedTestResult >::getPointer(self)->TestDisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TestDisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TestDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TestDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomatedTestResult_Glue.set_TestDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
