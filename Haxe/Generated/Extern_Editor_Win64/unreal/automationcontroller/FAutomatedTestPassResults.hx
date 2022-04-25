// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationcontroller/fautomatedtestpassresults.hx
package unreal.automationcontroller;
@:umodule("AutomationController")
@:glueCppIncludes("Private/AutomationControllerManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomatedTestPassResults_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationcontroller.FAutomatedTestPassResults")) #end
@:forward(dispose,isDisposed) abstract FAutomatedTestPassResults#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Tests(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.automationcontroller.FAutomatedTestResult>>>;
  @:uproperty
  public var ComparisonExportDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var ComparisonExported(get,set):Bool;
  @:uproperty
  public var TotalDuration(get,set):cpp.Float32;
  @:uproperty
  public var InProcess(get,set):Int;
  @:uproperty
  public var NotRun(get,set):Int;
  @:uproperty
  public var Failed(get,set):Int;
  @:uproperty
  public var SucceededWithWarnings(get,set):Int;
  @:uproperty
  public var Succeeded(get,set):Int;
  @:uproperty
  public var ReportCreatedOn(get,set):unreal.PPtr<unreal.FDateTime>;
  @:uproperty
  public var ClientDescriptor(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationcontroller.FAutomatedTestPassResults {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomatedTestPassResults")));
  }
  
  private static function mkWrapper():unreal.automationcontroller.FAutomatedTestPassResults {
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
  public function copy():unreal.automationcontroller.FAutomatedTestPassResults {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationcontroller.FAutomatedTestPassResults";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationcontroller.FAutomatedTestPassResults> {
    return throw "The type unreal.automationcontroller.FAutomatedTestPassResults does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tests(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomatedTestPassResults_Glue_obj::get_Tests(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAutomatedTestResult>>::fromPointer( (&(::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->Tests)) );\n}")
  @:uproperty
  private function get_Tests() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.automationcontroller.FAutomatedTestResult>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tests");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tests");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAutomatedTestPassResults_Glue.get_Tests(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.automationcontroller.FAutomatedTestResult>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tests(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_Tests(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->Tests = *::uhx::TemplateHelper< TArray<FAutomatedTestResult> >::getPointer(value);\n}")
  @:uproperty
  private function set_Tests(value : unreal.TArray<unreal.automationcontroller.FAutomatedTestResult>) : unreal.TArray<unreal.automationcontroller.FAutomatedTestResult> {
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
    uhx.glues.FAutomatedTestPassResults_Glue.set_Tests(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComparisonExportDirectory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomatedTestPassResults_Glue_obj::get_ComparisonExportDirectory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->ComparisonExportDirectory)) );\n}")
  @:uproperty
  private function get_ComparisonExportDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComparisonExportDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComparisonExportDirectory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomatedTestPassResults_Glue.get_ComparisonExportDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComparisonExportDirectory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_ComparisonExportDirectory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->ComparisonExportDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ComparisonExportDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComparisonExportDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComparisonExportDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_ComparisonExportDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ComparisonExported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomatedTestPassResults_Glue_obj::get_ComparisonExported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->ComparisonExported;\n}")
  @:uproperty
  private function get_ComparisonExported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComparisonExported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComparisonExported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomatedTestPassResults_Glue.get_ComparisonExported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComparisonExported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_ComparisonExported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->ComparisonExported = value;\n}")
  @:uproperty
  private function set_ComparisonExported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComparisonExported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComparisonExported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_ComparisonExported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TotalDuration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAutomatedTestPassResults_Glue_obj::get_TotalDuration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->TotalDuration;\n}")
  @:uproperty
  private function get_TotalDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TotalDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TotalDuration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomatedTestPassResults_Glue.get_TotalDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalDuration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_TotalDuration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->TotalDuration = value;\n}")
  @:uproperty
  private function set_TotalDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TotalDuration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TotalDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_TotalDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InProcess(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomatedTestPassResults_Glue_obj::get_InProcess(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->InProcess;\n}")
  @:uproperty
  private function get_InProcess() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InProcess");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InProcess");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomatedTestPassResults_Glue.get_InProcess(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InProcess(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_InProcess(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->InProcess = value;\n}")
  @:uproperty
  private function set_InProcess(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InProcess");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InProcess", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_InProcess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NotRun(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomatedTestPassResults_Glue_obj::get_NotRun(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->NotRun;\n}")
  @:uproperty
  private function get_NotRun() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotRun");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotRun");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomatedTestPassResults_Glue.get_NotRun(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotRun(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_NotRun(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->NotRun = value;\n}")
  @:uproperty
  private function set_NotRun(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotRun");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotRun", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_NotRun(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Failed(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomatedTestPassResults_Glue_obj::get_Failed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->Failed;\n}")
  @:uproperty
  private function get_Failed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Failed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Failed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomatedTestPassResults_Glue.get_Failed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Failed(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_Failed(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->Failed = value;\n}")
  @:uproperty
  private function set_Failed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Failed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Failed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_Failed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SucceededWithWarnings(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomatedTestPassResults_Glue_obj::get_SucceededWithWarnings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->SucceededWithWarnings;\n}")
  @:uproperty
  private function get_SucceededWithWarnings() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SucceededWithWarnings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SucceededWithWarnings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomatedTestPassResults_Glue.get_SucceededWithWarnings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SucceededWithWarnings(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_SucceededWithWarnings(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->SucceededWithWarnings = value;\n}")
  @:uproperty
  private function set_SucceededWithWarnings(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SucceededWithWarnings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SucceededWithWarnings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_SucceededWithWarnings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Succeeded(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomatedTestPassResults_Glue_obj::get_Succeeded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->Succeeded;\n}")
  @:uproperty
  private function get_Succeeded() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Succeeded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Succeeded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomatedTestPassResults_Glue.get_Succeeded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Succeeded(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_Succeeded(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->Succeeded = value;\n}")
  @:uproperty
  private function set_Succeeded(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Succeeded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Succeeded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_Succeeded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReportCreatedOn(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomatedTestPassResults_Glue_obj::get_ReportCreatedOn(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->ReportCreatedOn)) );\n}")
  @:uproperty
  private function get_ReportCreatedOn() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReportCreatedOn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReportCreatedOn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FAutomatedTestPassResults_Glue.get_ReportCreatedOn(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReportCreatedOn(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_ReportCreatedOn(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->ReportCreatedOn = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  @:uproperty
  private function set_ReportCreatedOn(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReportCreatedOn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReportCreatedOn", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_ReportCreatedOn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClientDescriptor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomatedTestPassResults_Glue_obj::get_ClientDescriptor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->ClientDescriptor)) );\n}")
  @:uproperty
  private function get_ClientDescriptor() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClientDescriptor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClientDescriptor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomatedTestPassResults_Glue.get_ClientDescriptor(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AutomationControllerManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClientDescriptor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomatedTestPassResults_Glue_obj::set_ClientDescriptor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomatedTestPassResults >::getPointer(self)->ClientDescriptor = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ClientDescriptor(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClientDescriptor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClientDescriptor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomatedTestPassResults_Glue.set_ClientDescriptor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
