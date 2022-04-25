// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/automation/fautomationtestbase.hx
package unreal.automation;
@:umodule("Unreal")
@:glueCppIncludes("Misc/AutomationTest.h")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FAutomationTestBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automation.FAutomationTestBase")) #end
@:forward(dispose,isDisposed) abstract FAutomationTestBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automation.FAutomationTestBase {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.automation.FAutomationTestBase {
    return throw "The type unreal.automation.FAutomationTestBase does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.automation.FAutomationTestBase> {
    return throw "The type unreal.automation.FAutomationTestBase does not support copy constructors";
  }
  /**
    
    * Pure virtual method; returns the flags associated with the given automation test
    *
    * @return  Automation test flags associated with the test
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 GetTestFlags(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FAutomationTestBase_Glue_obj::GetTestFlags(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->GetTestFlags();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTestFlags was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTestFlags() : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTestFlags");
    #end
    #if cppia
    throw "The function GetTestFlags was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestBase_Glue.GetTestFlags(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Pure virtual method; returns the number of participants for this test
    *
    * @return  Number of required participants
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 GetRequiredDeviceNum(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FAutomationTestBase_Glue_obj::GetRequiredDeviceNum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->GetRequiredDeviceNum();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetRequiredDeviceNum was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetRequiredDeviceNum() : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetRequiredDeviceNum");
    #end
    #if cppia
    throw "The function GetRequiredDeviceNum was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestBase_Glue.GetRequiredDeviceNum(uhx_arg_0);
    
    #end
    
  }
  /**
    Clear any execution info/results from a prior running of this test
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ClearExecutionInfo(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::ClearExecutionInfo(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->ClearExecutionInfo();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearExecutionInfo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearExecutionInfo() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ClearExecutionInfo");
    #end
    #if cppia
    throw "The function ClearExecutionInfo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FAutomationTestBase_Glue.ClearExecutionInfo(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Adds an error message to this test
    *
    * @param InError Error message to add to this test
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddError(unreal::VariantPtr self, unreal::VariantPtr InError, int StackOffset);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::AddError(unreal::VariantPtr self, unreal::VariantPtr InError, int StackOffset) {\n\t::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->AddError(*::uhx::StructHelper< FString >::getPointer(InError), StackOffset);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddError was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ StackOffset : 0 })
  public function AddError(InError : unreal.PRef<unreal.Const<unreal.FString>>, ?StackOffset : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddError");
    #end
    #if cppia
    throw "The function AddError was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InError;
    var uhx_arg_2:Int = StackOffset != null ? (StackOffset) : ((0 : Int));
    uhx.glues.FAutomationTestBase_Glue.AddError(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Adds a warning to this test
    *
    * @param InWarning Warning message to add to this test
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddWarning(unreal::VariantPtr self, unreal::VariantPtr InWarning);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::AddWarning(unreal::VariantPtr self, unreal::VariantPtr InWarning) {\n\t::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->AddWarning(*::uhx::StructHelper< FString >::getPointer(InWarning));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddWarning was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddWarning(InWarning : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddWarning");
    #end
    #if cppia
    throw "The function AddWarning was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InWarning;
    uhx.glues.FAutomationTestBase_Glue.AddWarning(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Adds a log item to this test
    *
    * @param InLogItem Log item to add to this test
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddLogItem(unreal::VariantPtr self, unreal::VariantPtr InLogItem);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::AddLogItem(unreal::VariantPtr self, unreal::VariantPtr InLogItem) {\n\t::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->AddLogItem(*::uhx::StructHelper< FString >::getPointer(InLogItem));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLogItem was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLogItem(InLogItem : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLogItem");
    #end
    #if cppia
    throw "The function AddLogItem was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InLogItem;
    uhx.glues.FAutomationTestBase_Glue.AddLogItem(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Adds a analytics string to parse later
    *
    * @param  InLogItem Log item to add to this test
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddAnalyticsItem(unreal::VariantPtr self, unreal::VariantPtr InAnalyticsItem);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::AddAnalyticsItem(unreal::VariantPtr self, unreal::VariantPtr InAnalyticsItem) {\n\t::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->AddAnalyticsItem(*::uhx::StructHelper< FString >::getPointer(InAnalyticsItem));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddAnalyticsItem was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddAnalyticsItem(InAnalyticsItem : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddAnalyticsItem");
    #end
    #if cppia
    throw "The function AddAnalyticsItem was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InAnalyticsItem;
    uhx.glues.FAutomationTestBase_Glue.AddAnalyticsItem(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Returns whether this test has any errors associated with it or not
    *
    * @return true if this test has at least one error associated with it; false if not
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool HasAnyErrors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationTestBase_Glue_obj::HasAnyErrors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->HasAnyErrors();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasAnyErrors was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasAnyErrors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "HasAnyErrors");
    #end
    #if cppia
    throw "The function HasAnyErrors was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestBase_Glue.HasAnyErrors(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Forcibly sets whether the test has succeeded or not
    *
    * @param bSuccessful true to mark the test successful, false to mark the test as failed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetSuccessState(unreal::VariantPtr self, bool bSuccessful);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::SetSuccessState(unreal::VariantPtr self, bool bSuccessful) {\n\t::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->SetSuccessState(bSuccessful);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetSuccessState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetSuccessState(bSuccessful : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetSuccessState");
    #end
    #if cppia
    throw "The function SetSuccessState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bSuccessful;
    uhx.glues.FAutomationTestBase_Glue.SetSuccessState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Is this a complex tast - if so it will be a stress test.
    *
    * @return true if this is a complex task.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsComplexTask(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationTestBase_Glue_obj::IsComplexTask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->IsComplexTask();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsComplexTask was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsComplexTask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsComplexTask");
    #end
    #if cppia
    throw "The function IsComplexTask was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestBase_Glue.IsComplexTask(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Used to suppress / unsuppress logs.
    *
    * @param bNewValue - True if you want to suppress logs.  False to unsuppress.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetSuppressLogs(unreal::VariantPtr self, bool bNewValue);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::SetSuppressLogs(unreal::VariantPtr self, bool bNewValue) {\n\t::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->SetSuppressLogs(bNewValue);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetSuppressLogs was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetSuppressLogs(bNewValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetSuppressLogs");
    #end
    #if cppia
    throw "The function SetSuppressLogs was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bNewValue;
    uhx.glues.FAutomationTestBase_Glue.SetSuppressLogs(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Enqueues a new latent command.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddCommand(unreal::VariantPtr self, unreal::VariantPtr NewCommand);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::AddCommand(unreal::VariantPtr self, unreal::VariantPtr NewCommand) {\n\t::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->AddCommand(::uhx::StructHelper< IAutomationLatentCommand >::getPointer(NewCommand));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddCommand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddCommand(NewCommand : unreal.PPtr<unreal.POwnedPtr<unreal.automation.IAutomationLatentCommand>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddCommand");
    #end
    #if cppia
    throw "The function AddCommand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = (NewCommand).getRaw();
    uhx.glues.FAutomationTestBase_Glue.AddCommand(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Enqueues a new latent network command.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddCommand_Network(unreal::VariantPtr self, unreal::VariantPtr NewCommand);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::AddCommand_Network(unreal::VariantPtr self, unreal::VariantPtr NewCommand) {\n\t::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->AddCommand(::uhx::StructHelper< IAutomationNetworkCommand >::getPointer(NewCommand));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddCommand_Network was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('AddCommand')
  public function AddCommand_Network(NewCommand : unreal.PPtr<unreal.POwnedPtr<unreal.automation.IAutomationNetworkCommand>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddCommand_Network");
    #end
    #if cppia
    throw "The function AddCommand_Network was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = (NewCommand).getRaw();
    uhx.glues.FAutomationTestBase_Glue.AddCommand_Network(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Gets the filename where this test was defined.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTestSourceFileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationTestBase_Glue_obj::GetTestSourceFileName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->GetTestSourceFileName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTestSourceFileName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTestSourceFileName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTestSourceFileName");
    #end
    #if cppia
    throw "The function GetTestSourceFileName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationTestBase_Glue.GetTestSourceFileName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    Gets the line number where this test was defined.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTestSourceFileLine(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationTestBase_Glue_obj::GetTestSourceFileLine(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->GetTestSourceFileLine();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTestSourceFileLine was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTestSourceFileLine() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTestSourceFileLine");
    #end
    #if cppia
    throw "The function GetTestSourceFileLine was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestBase_Glue.GetTestSourceFileLine(uhx_arg_0);
    
    #end
    
  }
  /**
    Allows navigation to the asset associated with the test if there is one.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTestAssetPath(unreal::VariantPtr self, unreal::VariantPtr Parameter);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationTestBase_Glue_obj::GetTestAssetPath(unreal::VariantPtr self, unreal::VariantPtr Parameter) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->GetTestAssetPath(*::uhx::StructHelper< FString >::getPointer(Parameter)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTestAssetPath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTestAssetPath(Parameter : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTestAssetPath");
    #end
    #if cppia
    throw "The function GetTestAssetPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Parameter;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationTestBase_Glue.GetTestAssetPath(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    Return an exec command to open the test associated with this parameter.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTestOpenCommand(unreal::VariantPtr self, unreal::VariantPtr Parameter);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationTestBase_Glue_obj::GetTestOpenCommand(unreal::VariantPtr self, unreal::VariantPtr Parameter) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FAutomationTestBase >::getPointer(self)->GetTestOpenCommand(*::uhx::StructHelper< FString >::getPointer(Parameter)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTestOpenCommand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTestOpenCommand(Parameter : unreal.PRef<unreal.Const<unreal.FString>>) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTestOpenCommand");
    #end
    #if cppia
    throw "The function GetTestOpenCommand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Parameter;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationTestBase_Glue.GetTestOpenCommand(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Asks the test to enumerate variants that will all go through the "RunTest" function with different parameters (for load all maps, this should enumerate all maps to load)\
    *
    * @param OutBeautifiedNames - Name of the test that can be displayed by the UI (for load all maps, it would be the map name without any directory prefix)
    * @param OutTestCommands - The parameters to be specified to each call to RunTests (for load all maps, it would be the map name to load)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetTests(unreal::VariantPtr self, unreal::VariantPtr OutBeautifiedNames, unreal::VariantPtr OutTestCommands);")
  @:glueCppCode("void uhx::glues::FAutomationTestBase_Glue_obj::GetTests(unreal::VariantPtr self, unreal::VariantPtr OutBeautifiedNames, unreal::VariantPtr OutTestCommands) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_GetTests : public FAutomationTestBase {\n\ttypedef void (FAutomationTestBase::*UHXGLUEFN) (TArray<FString>&, TArray<FString>&);\n\t\tpublic:\n\t\t\tstatic void static_GetTests(unreal::VariantPtr _s_self, unreal::VariantPtr _s_OutBeautifiedNames, unreal::VariantPtr _s_OutTestCommands) {\n\t\t\t\t(::uhx::StructHelper< FAutomationTestBase >::getPointer(_s_self)->*((UHXGLUEFN) &_staticcall_GetTests::GetTests))(*::uhx::TemplateHelper< TArray<FString> >::getPointer(_s_OutBeautifiedNames), *::uhx::TemplateHelper< TArray<FString> >::getPointer(_s_OutTestCommands));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_GetTests::static_GetTests(self, OutBeautifiedNames, OutTestCommands);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTests was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  private function GetTests(OutBeautifiedNames : unreal.PRef<unreal.TArray<unreal.FString>>, OutTestCommands : unreal.PRef<unreal.TArray<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTests");
    #end
    #if cppia
    throw "The function GetTests was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OutBeautifiedNames;
    var uhx_arg_2:unreal.VariantPtr = OutTestCommands;
    uhx.glues.FAutomationTestBase_Glue.GetTests(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Virtual call to execute the automation test.
    *
    * @param Parameters - Parameter list for the test (but it will be empty for simple tests)
    * @return TRUE if the test was run successfully; FALSE otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RunTest(unreal::VariantPtr self, unreal::VariantPtr Parameters);")
  @:glueCppCode("bool uhx::glues::FAutomationTestBase_Glue_obj::RunTest(unreal::VariantPtr self, unreal::VariantPtr Parameters) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_RunTest : public FAutomationTestBase {\n\ttypedef bool (FAutomationTestBase::*UHXGLUEFN) (const FString&);\n\t\tpublic:\n\t\t\tstatic bool static_RunTest(unreal::VariantPtr _s_self, unreal::VariantPtr _s_Parameters) {\n\t\t\t\treturn (::uhx::StructHelper< FAutomationTestBase >::getPointer(_s_self)->*((UHXGLUEFN) &_staticcall_RunTest::RunTest))(*::uhx::StructHelper< FString >::getPointer(_s_Parameters));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_RunTest::static_RunTest(self, Parameters);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RunTest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function RunTest(Parameters : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RunTest");
    #end
    #if cppia
    throw "The function RunTest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Parameters;
    return uhx.glues.FAutomationTestBase_Glue.RunTest(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Returns the beautified test name
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBeautifiedTestName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationTestBase_Glue_obj::GetBeautifiedTestName(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_GetBeautifiedTestName : public FAutomationTestBase {\n\ttypedef FString (FAutomationTestBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_GetBeautifiedTestName(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::StructHelper<FString>::fromStruct((::uhx::StructHelper< FAutomationTestBase >::getPointer(_s_self)->*((UHXGLUEFN) &_staticcall_GetBeautifiedTestName::GetBeautifiedTestName))());\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_GetBeautifiedTestName::static_GetBeautifiedTestName(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBeautifiedTestName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  private function GetBeautifiedTestName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetBeautifiedTestName");
    #end
    #if cppia
    throw "The function GetBeautifiedTestName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationTestBase_Glue.GetBeautifiedTestName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAutomationTestBase_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAutomationTestBase>::isEq(*::uhx::StructHelper< FAutomationTestBase >::getPointer(self), *::uhx::StructHelper< FAutomationTestBase >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.automation.FAutomationTestBase>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAutomationTestBase_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
