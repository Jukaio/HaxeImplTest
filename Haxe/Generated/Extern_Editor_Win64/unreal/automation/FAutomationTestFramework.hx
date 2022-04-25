// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/automation/fautomationtestframework.hx
package unreal.automation;
@:umodule("Unreal")
@:glueCppIncludes("Misc/AutomationTest.h")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FAutomationTestFramework_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automation.FAutomationTestFramework")) #end
@:forward(dispose,isDisposed) abstract FAutomationTestFramework#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Called right before unit testing is about to begin
  **/
  
  public var PreTestingEvent(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  /**
    Called after all unit tests have completed
  **/
  
  public var PostTestingEvent(get,set):unreal.PPtr<unreal.FSimpleMulticastDelegate>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automation.FAutomationTestFramework {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.automation.FAutomationTestFramework {
    return throw "The type unreal.automation.FAutomationTestFramework does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.automation.FAutomationTestFramework> {
    return throw "The type unreal.automation.FAutomationTestFramework does not support copy constructors";
  }
  /**
    
    * Return the singleton instance of the framework.
    *
    * @return The singleton instance of the framework.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationTestFramework_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FAutomationTestFramework::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.automation.FAutomationTestFramework> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.automation.FAutomationTestFramework.fromPointer( uhx.glues.FAutomationTestFramework_Glue.Get() ) : unreal.PRef<unreal.automation.FAutomationTestFramework> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInstance();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationTestFramework_Glue_obj::GetInstance() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FAutomationTestFramework::GetInstance()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetInstance() : unreal.PRef<unreal.automation.FAutomationTestFramework> {
    #if cppia
    throw "The function GetInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.automation.FAutomationTestFramework.fromPointer( uhx.glues.FAutomationTestFramework_Glue.GetInstance() ) : unreal.PRef<unreal.automation.FAutomationTestFramework> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreTestingEvent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationTestFramework_Glue_obj::get_PreTestingEvent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->PreTestingEvent)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PreTestingEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PreTestingEvent() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreTestingEvent");
    #end
    #if cppia
    throw "The function get_PreTestingEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FAutomationTestFramework_Glue.get_PreTestingEvent(uhx_arg_0) ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PreTestingEvent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::set_PreTestingEvent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->PreTestingEvent = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PreTestingEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PreTestingEvent(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreTestingEvent");
    #end
    #if cppia
    throw "The function set_PreTestingEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationTestFramework_Glue.set_PreTestingEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostTestingEvent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationTestFramework_Glue_obj::get_PostTestingEvent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->PostTestingEvent)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PostTestingEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PostTestingEvent() : unreal.PPtr<unreal.FSimpleMulticastDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostTestingEvent");
    #end
    #if cppia
    throw "The function get_PostTestingEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSimpleMulticastDelegate.fromPointer( uhx.glues.FAutomationTestFramework_Glue.get_PostTestingEvent(uhx_arg_0) ) : unreal.PPtr<unreal.FSimpleMulticastDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Delegates/Delegate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PostTestingEvent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::set_PostTestingEvent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->PostTestingEvent = *::uhx::StructHelper< FSimpleMulticastDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PostTestingEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PostTestingEvent(value : unreal.FSimpleMulticastDelegate) : unreal.FSimpleMulticastDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostTestingEvent");
    #end
    #if cppia
    throw "The function set_PostTestingEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationTestFramework_Glue.set_PostTestingEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Register a automation test into the framework. The automation test may or may not be necessarily valid
    * for the particular application configuration, but that will be determined when tests are attempted
    * to be run.
    *
    * @param InTestNameToRegister  Name of the test being registered
    * @param InTestToRegister    Actual test to register
    *
    * @return  true if the test was successfully registered; false if a test was already registered under the same
    *      name as before
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RegisterAutomationTest(unreal::VariantPtr self, unreal::VariantPtr InTestNameToRegister, unreal::VariantPtr InTestToRegister);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::RegisterAutomationTest(unreal::VariantPtr self, unreal::VariantPtr InTestNameToRegister, unreal::VariantPtr InTestToRegister) {\n\treturn ::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->RegisterAutomationTest(*::uhx::StructHelper< FString >::getPointer(InTestNameToRegister), ::uhx::StructHelper< FAutomationTestBase >::getPointer(InTestToRegister));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterAutomationTest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RegisterAutomationTest(InTestNameToRegister : unreal.PRef<unreal.Const<unreal.FString>>, InTestToRegister : unreal.PPtr<unreal.automation.FAutomationTestBase>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RegisterAutomationTest");
    #end
    #if cppia
    throw "The function RegisterAutomationTest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InTestNameToRegister;
    var uhx_arg_2:unreal.VariantPtr = InTestToRegister;
    return uhx.glues.FAutomationTestFramework_Glue.RegisterAutomationTest(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Unregister a automation test with the provided name from the framework.
    *
    * @return true if the test was successfully unregistered; false if a test with that name was not found in the framework.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool UnregisterAutomationTest(unreal::VariantPtr self, unreal::VariantPtr InTestNameToUnregister);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::UnregisterAutomationTest(unreal::VariantPtr self, unreal::VariantPtr InTestNameToUnregister) {\n\treturn ::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->UnregisterAutomationTest(*::uhx::StructHelper< FString >::getPointer(InTestNameToUnregister));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnregisterAutomationTest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UnregisterAutomationTest(InTestNameToUnregister : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "UnregisterAutomationTest");
    #end
    #if cppia
    throw "The function UnregisterAutomationTest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InTestNameToUnregister;
    return uhx.glues.FAutomationTestFramework_Glue.UnregisterAutomationTest(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Enqueues a latent command for execution on a subsequent frame
    *
    * @param NewCommand - The new command to enqueue for deferred execution
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void EnqueueLatentCommand(unreal::VariantPtr self, unreal::VariantPtr NewCommand);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::EnqueueLatentCommand(unreal::VariantPtr self, unreal::VariantPtr NewCommand) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->EnqueueLatentCommand(*::uhx::TemplateHelper< TSharedPtr<IAutomationLatentCommand, ESPMode::Fast> >::getPointer(NewCommand));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EnqueueLatentCommand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EnqueueLatentCommand(NewCommand : unreal.TSharedPtr<unreal.automation.IAutomationLatentCommand>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "EnqueueLatentCommand");
    #end
    #if cppia
    throw "The function EnqueueLatentCommand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (NewCommand == null) uhx.internal.HaxeHelpers.nullDeref("NewCommand");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = NewCommand;
    uhx.glues.FAutomationTestFramework_Glue.EnqueueLatentCommand(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Enqueues a network command for execution in accordance with this workers role
    *
    * @param NewCommand - The new command to enqueue for network execution
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Templates/SharedPointer.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void EnqueueNetworkCommand(unreal::VariantPtr self, unreal::VariantPtr NewCommand);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::EnqueueNetworkCommand(unreal::VariantPtr self, unreal::VariantPtr NewCommand) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->EnqueueNetworkCommand(*::uhx::TemplateHelper< TSharedPtr<IAutomationNetworkCommand, ESPMode::Fast> >::getPointer(NewCommand));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EnqueueNetworkCommand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EnqueueNetworkCommand(NewCommand : unreal.TSharedPtr<unreal.automation.IAutomationNetworkCommand>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "EnqueueNetworkCommand");
    #end
    #if cppia
    throw "The function EnqueueNetworkCommand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (NewCommand == null) uhx.internal.HaxeHelpers.nullDeref("NewCommand");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = NewCommand;
    uhx.glues.FAutomationTestFramework_Glue.EnqueueNetworkCommand(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if a provided test is contained within the framework.
    *
    * @param InTestName  Name of the test to check
    *
    * @return  true if the provided test is within the framework; false otherwise
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ContainsTest(unreal::VariantPtr self, unreal::VariantPtr InTestName);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::ContainsTest(unreal::VariantPtr self, unreal::VariantPtr InTestName) {\n\treturn ::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->ContainsTest(*::uhx::StructHelper< FString >::getPointer(InTestName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ContainsTest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ContainsTest(InTestName : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ContainsTest");
    #end
    #if cppia
    throw "The function ContainsTest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InTestName;
    return uhx.glues.FAutomationTestFramework_Glue.ContainsTest(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Attempt to run all fast smoke tests that are valid for the current application configuration.
    *
    * @return  true if all smoke tests run were successful, false if any failed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RunSmokeTests(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::RunSmokeTests(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->RunSmokeTests();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RunSmokeTests was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RunSmokeTests() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RunSmokeTests");
    #end
    #if cppia
    throw "The function RunSmokeTests was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestFramework_Glue.RunSmokeTests(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Reset status of worker (delete local files, etc)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ResetTests(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::ResetTests(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->ResetTests();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ResetTests was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ResetTests() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ResetTests");
    #end
    #if cppia
    throw "The function ResetTests was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FAutomationTestFramework_Glue.ResetTests(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Attempt to start the specified test.
    *
    * @param InTestToRun     Name of the test that should be run
    * @param InRoleIndex     Identifier for which worker in this group that should execute a command
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StartTestByName(unreal::VariantPtr self, unreal::VariantPtr InTestToRun, int InRoleIndex);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::StartTestByName(unreal::VariantPtr self, unreal::VariantPtr InTestToRun, int InRoleIndex) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->StartTestByName(*::uhx::StructHelper< FString >::getPointer(InTestToRun), InRoleIndex);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StartTestByName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StartTestByName(InTestToRun : unreal.PRef<unreal.Const<unreal.FString>>, InRoleIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "StartTestByName");
    #end
    #if cppia
    throw "The function StartTestByName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InTestToRun;
    var uhx_arg_2:Int = InRoleIndex;
    uhx.glues.FAutomationTestFramework_Glue.StartTestByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Execute all latent functions that complete during update
    *
    * @return - true if the latent command queue is now empty and the test is complete
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ExecuteLatentCommands(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::ExecuteLatentCommands(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->ExecuteLatentCommands();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteLatentCommands was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteLatentCommands() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteLatentCommands");
    #end
    #if cppia
    throw "The function ExecuteLatentCommands was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestFramework_Glue.ExecuteLatentCommands(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Execute the next network command if you match the role, otherwise just dequeue
    *
    * @return - true if any network commands were in the queue to give subsequent latent commands a chance to execute next frame
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ExecuteNetworkCommands(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::ExecuteNetworkCommands(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->ExecuteNetworkCommands();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteNetworkCommands was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteNetworkCommands() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteNetworkCommands");
    #end
    #if cppia
    throw "The function ExecuteNetworkCommands was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestFramework_Glue.ExecuteNetworkCommands(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Load any modules that are not loaded by default and have test classes in them
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void LoadTestModules(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::LoadTestModules(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->LoadTestModules();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LoadTestModules was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function LoadTestModules() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "LoadTestModules");
    #end
    #if cppia
    throw "The function LoadTestModules was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FAutomationTestFramework_Glue.LoadTestModules(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Whether the testing framework should allow content to be tested or not.  Intended to block developer directories.
    * @param Path - Full path to the content in question
    * @return - Whether this content should have tests performed on it
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ShouldTestContent(unreal::VariantPtr self, unreal::VariantPtr Path);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::ShouldTestContent(unreal::VariantPtr self, unreal::VariantPtr Path) {\n\treturn ::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->ShouldTestContent(*::uhx::StructHelper< FString >::getPointer(Path));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShouldTestContent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ShouldTestContent(Path : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ShouldTestContent");
    #end
    #if cppia
    throw "The function ShouldTestContent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Path;
    return uhx.glues.FAutomationTestFramework_Glue.ShouldTestContent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Sets whether we want to include content in developer directories in automation testing
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetDeveloperDirectoryIncluded(unreal::VariantPtr self, bool bInDeveloperDirectoryIncluded);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::SetDeveloperDirectoryIncluded(unreal::VariantPtr self, bool bInDeveloperDirectoryIncluded) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->SetDeveloperDirectoryIncluded(bInDeveloperDirectoryIncluded);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetDeveloperDirectoryIncluded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetDeveloperDirectoryIncluded(bInDeveloperDirectoryIncluded : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetDeveloperDirectoryIncluded");
    #end
    #if cppia
    throw "The function SetDeveloperDirectoryIncluded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bInDeveloperDirectoryIncluded;
    uhx.glues.FAutomationTestFramework_Glue.SetDeveloperDirectoryIncluded(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Sets which set of tests to pull from.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRequestedTestFilter(unreal::VariantPtr self, cpp::UInt32 InRequestedTestFlags);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::SetRequestedTestFilter(unreal::VariantPtr self, cpp::UInt32 InRequestedTestFlags) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->SetRequestedTestFilter(InRequestedTestFlags);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetRequestedTestFilter was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetRequestedTestFilter(InRequestedTestFlags : cpp.UInt32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetRequestedTestFilter");
    #end
    #if cppia
    throw "The function SetRequestedTestFilter was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = InRequestedTestFlags;
    uhx.glues.FAutomationTestFramework_Glue.SetRequestedTestFilter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Sets screenshot options
    * @param bInScreenshotsEnabled - If screenshots are enabled
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetScreenshotOptions(unreal::VariantPtr self, bool bInScreenshotsEnabled);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::SetScreenshotOptions(unreal::VariantPtr self, bool bInScreenshotsEnabled) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->SetScreenshotOptions(bInScreenshotsEnabled);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetScreenshotOptions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetScreenshotOptions(bInScreenshotsEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetScreenshotOptions");
    #end
    #if cppia
    throw "The function SetScreenshotOptions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bInScreenshotsEnabled;
    uhx.glues.FAutomationTestFramework_Glue.SetScreenshotOptions(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Gets if screenshots are allowed
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsScreenshotAllowed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::IsScreenshotAllowed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->IsScreenshotAllowed();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsScreenshotAllowed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsScreenshotAllowed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsScreenshotAllowed");
    #end
    #if cppia
    throw "The function IsScreenshotAllowed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestFramework_Glue.IsScreenshotAllowed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Sets forcing smoke tests.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetForceSmokeTests(unreal::VariantPtr self, bool bInForceSmokeTests);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::SetForceSmokeTests(unreal::VariantPtr self, bool bInForceSmokeTests) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->SetForceSmokeTests(bInForceSmokeTests);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetForceSmokeTests was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetForceSmokeTests(bInForceSmokeTests : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetForceSmokeTests");
    #end
    #if cppia
    throw "The function SetForceSmokeTests was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bInForceSmokeTests;
    uhx.glues.FAutomationTestFramework_Glue.SetForceSmokeTests(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Adds a analytics string to the current test to be parsed later.  Must be called only when an automation test is in progress
    *
    * @param AnalyticsItem Log item to add to the current test
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddAnalyticsItemToCurrentTest(unreal::VariantPtr self, unreal::VariantPtr AnalyticsItem);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::AddAnalyticsItemToCurrentTest(unreal::VariantPtr self, unreal::VariantPtr AnalyticsItem) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->AddAnalyticsItemToCurrentTest(*::uhx::StructHelper< FString >::getPointer(AnalyticsItem));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddAnalyticsItemToCurrentTest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddAnalyticsItemToCurrentTest(AnalyticsItem : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddAnalyticsItemToCurrentTest");
    #end
    #if cppia
    throw "The function AddAnalyticsItemToCurrentTest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = AnalyticsItem;
    uhx.glues.FAutomationTestFramework_Glue.AddAnalyticsItemToCurrentTest(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Returns the actively executing test or null if there isn't one
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentTest(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationTestFramework_Glue_obj::GetCurrentTest(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->GetCurrentTest()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCurrentTest was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCurrentTest() : unreal.PPtr<unreal.automation.FAutomationTestBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCurrentTest");
    #end
    #if cppia
    throw "The function GetCurrentTest was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.automation.FAutomationTestBase.fromPointer( uhx.glues.FAutomationTestFramework_Glue.GetCurrentTest(uhx_arg_0) ) : unreal.PPtr<unreal.automation.FAutomationTestBase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetTreatWarningsAsErrors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::GetTreatWarningsAsErrors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->GetTreatWarningsAsErrors();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTreatWarningsAsErrors was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTreatWarningsAsErrors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTreatWarningsAsErrors");
    #end
    #if cppia
    throw "The function GetTreatWarningsAsErrors was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationTestFramework_Glue.GetTreatWarningsAsErrors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetTreatWarningsAsErrors(unreal::VariantPtr self, bool bTreatWarningsAsErrors);")
  @:glueCppCode("void uhx::glues::FAutomationTestFramework_Glue_obj::SetTreatWarningsAsErrors(unreal::VariantPtr self, bool bTreatWarningsAsErrors) {\n\t::uhx::StructHelper< FAutomationTestFramework >::getPointer(self)->SetTreatWarningsAsErrors(bTreatWarningsAsErrors);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetTreatWarningsAsErrors was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetTreatWarningsAsErrors(bTreatWarningsAsErrors : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetTreatWarningsAsErrors");
    #end
    #if cppia
    throw "The function SetTreatWarningsAsErrors was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = bTreatWarningsAsErrors;
    uhx.glues.FAutomationTestFramework_Glue.SetTreatWarningsAsErrors(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAutomationTestFramework_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAutomationTestFramework>::isEq(*::uhx::StructHelper< FAutomationTestFramework >::getPointer(self), *::uhx::StructHelper< FAutomationTestFramework >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.automation.FAutomationTestFramework>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAutomationTestFramework_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
