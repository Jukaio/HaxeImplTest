// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/uautomationperformacehelper.hx
package unreal.functionaltesting;
/**
  
  Class for use with functional tests which provides various performance measuring features.
  Recording of basic, unintrusive performance stats.
  Automatic captures using external CPU and GPU profilers.
  Triggering and ending of writing full stats to a file.
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalTest.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAutomationPerformaceHelper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.UAutomationPerformaceHelper")) #end
class UAutomationPerformaceHelper #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAutomationPerformaceHelper_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutomationPerformaceHelper", "unreal.functionaltesting.UAutomationPerformaceHelper");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.UAutomationPerformaceHelper(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.UAutomationPerformaceHelper {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Begin basic stat recording
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Tick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::Tick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds) {\n\t( (UAutomationPerformaceHelper *) self )->Tick(DeltaSeconds);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Tick(DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Tick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Tick", [DeltaSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaSeconds;
    uhx.glues.UAutomationPerformaceHelper_Glue.Tick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds a sample to the stats counters for the current performance stats record.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Sample(unreal::UIntPtr self, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::Sample(unreal::UIntPtr self, cpp::Float32 DeltaSeconds) {\n\t( (UAutomationPerformaceHelper *) self )->Sample(DeltaSeconds);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Sample(DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Sample");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Sample", [DeltaSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaSeconds;
    uhx.glues.UAutomationPerformaceHelper_Glue.Sample(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Begins recording a new named performance stats record. We start by recording the baseline
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void BeginRecordingBaseline(unreal::UIntPtr self, unreal::VariantPtr RecordName);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::BeginRecordingBaseline(unreal::UIntPtr self, unreal::VariantPtr RecordName) {\n\t( (UAutomationPerformaceHelper *) self )->BeginRecordingBaseline(*::uhx::StructHelper< FString >::getPointer(RecordName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BeginRecordingBaseline(RecordName : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginRecordingBaseline");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BeginRecordingBaseline", [RecordName]);
    
    #else
    if (RecordName == null) uhx.internal.HaxeHelpers.nullDeref("RecordName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = RecordName;
    uhx.glues.UAutomationPerformaceHelper_Glue.BeginRecordingBaseline(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stops recording the baseline and moves to the main record.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndRecordingBaseline(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::EndRecordingBaseline(unreal::UIntPtr self) {\n\t( (UAutomationPerformaceHelper *) self )->EndRecordingBaseline();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EndRecordingBaseline() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndRecordingBaseline");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndRecordingBaseline", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAutomationPerformaceHelper_Glue.EndRecordingBaseline(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Begins recording a new named performance stats record. We start by recording the baseline.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BeginRecording(unreal::UIntPtr self, unreal::VariantPtr RecordName, cpp::Float32 InGPUBudget, cpp::Float32 InRenderThreadBudget, cpp::Float32 InGameThreadBudget);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::BeginRecording(unreal::UIntPtr self, unreal::VariantPtr RecordName, cpp::Float32 InGPUBudget, cpp::Float32 InRenderThreadBudget, cpp::Float32 InGameThreadBudget) {\n\t( (UAutomationPerformaceHelper *) self )->BeginRecording(*::uhx::StructHelper< FString >::getPointer(RecordName), InGPUBudget, InRenderThreadBudget, InGameThreadBudget);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BeginRecording(RecordName : unreal.FString, InGPUBudget : cpp.Float32, InRenderThreadBudget : cpp.Float32, InGameThreadBudget : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginRecording");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BeginRecording", [RecordName, InGPUBudget, InRenderThreadBudget, InGameThreadBudget]);
    
    #else
    if (RecordName == null) uhx.internal.HaxeHelpers.nullDeref("RecordName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = RecordName;
    var uhx_arg_2:cpp.Float32 = InGPUBudget;
    var uhx_arg_3:cpp.Float32 = InRenderThreadBudget;
    var uhx_arg_4:cpp.Float32 = InGameThreadBudget;
    uhx.glues.UAutomationPerformaceHelper_Glue.BeginRecording(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Stops recording performance stats.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndRecording(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::EndRecording(unreal::UIntPtr self) {\n\t( (UAutomationPerformaceHelper *) self )->EndRecording();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EndRecording() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndRecording");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndRecording", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAutomationPerformaceHelper_Glue.EndRecording(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Writes the current set of performance stats records to a csv file in the profiling directory. An additional directory and an extension override can also be used.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void WriteLogFile(unreal::UIntPtr self, unreal::VariantPtr CaptureDir, unreal::VariantPtr CaptureExtension);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::WriteLogFile(unreal::UIntPtr self, unreal::VariantPtr CaptureDir, unreal::VariantPtr CaptureExtension) {\n\t( (UAutomationPerformaceHelper *) self )->WriteLogFile(*::uhx::StructHelper< FString >::getPointer(CaptureDir), *::uhx::StructHelper< FString >::getPointer(CaptureExtension));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function WriteLogFile(CaptureDir : unreal.FString, CaptureExtension : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "WriteLogFile");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "WriteLogFile", [CaptureDir, CaptureExtension]);
    
    #else
    if (CaptureDir == null) uhx.internal.HaxeHelpers.nullDeref("CaptureDir");
    if (CaptureExtension == null) uhx.internal.HaxeHelpers.nullDeref("CaptureExtension");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CaptureDir;
    var uhx_arg_2:unreal.VariantPtr = CaptureExtension;
    uhx.glues.UAutomationPerformaceHelper_Glue.WriteLogFile(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if this stats tracker is currently recording performance stats.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRecording(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationPerformaceHelper_Glue_obj::IsRecording(unreal::UIntPtr self) {\n\treturn ( (UAutomationPerformaceHelper *) self )->IsRecording();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsRecording() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsRecording");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsRecording", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationPerformaceHelper_Glue.IsRecording(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Does any init work across all tests..
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnBeginTests(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::OnBeginTests(unreal::UIntPtr self) {\n\t( (UAutomationPerformaceHelper *) self )->OnBeginTests();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OnBeginTests() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnBeginTests");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnBeginTests", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAutomationPerformaceHelper_Glue.OnBeginTests(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Does any final work needed as all tests are complete.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnAllTestsComplete(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::OnAllTestsComplete(unreal::UIntPtr self) {\n\t( (UAutomationPerformaceHelper *) self )->OnAllTestsComplete();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OnAllTestsComplete() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnAllTestsComplete");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnAllTestsComplete", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAutomationPerformaceHelper_Glue.OnAllTestsComplete(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCurrentRecordWithinGPUBudget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationPerformaceHelper_Glue_obj::IsCurrentRecordWithinGPUBudget(unreal::UIntPtr self) {\n\treturn ( (UAutomationPerformaceHelper *) self )->IsCurrentRecordWithinGPUBudget();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsCurrentRecordWithinGPUBudget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCurrentRecordWithinGPUBudget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCurrentRecordWithinGPUBudget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationPerformaceHelper_Glue.IsCurrentRecordWithinGPUBudget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCurrentRecordWithinGameThreadBudget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationPerformaceHelper_Glue_obj::IsCurrentRecordWithinGameThreadBudget(unreal::UIntPtr self) {\n\treturn ( (UAutomationPerformaceHelper *) self )->IsCurrentRecordWithinGameThreadBudget();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsCurrentRecordWithinGameThreadBudget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCurrentRecordWithinGameThreadBudget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCurrentRecordWithinGameThreadBudget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationPerformaceHelper_Glue.IsCurrentRecordWithinGameThreadBudget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsCurrentRecordWithinRenderThreadBudget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAutomationPerformaceHelper_Glue_obj::IsCurrentRecordWithinRenderThreadBudget(unreal::UIntPtr self) {\n\treturn ( (UAutomationPerformaceHelper *) self )->IsCurrentRecordWithinRenderThreadBudget();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsCurrentRecordWithinRenderThreadBudget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsCurrentRecordWithinRenderThreadBudget");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsCurrentRecordWithinRenderThreadBudget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAutomationPerformaceHelper_Glue.IsCurrentRecordWithinRenderThreadBudget(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Communicates with external profiler to being a CPU capture.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartCPUProfiling(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::StartCPUProfiling(unreal::UIntPtr self) {\n\t( (UAutomationPerformaceHelper *) self )->StartCPUProfiling();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartCPUProfiling() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartCPUProfiling");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartCPUProfiling", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAutomationPerformaceHelper_Glue.StartCPUProfiling(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Communicates with external profiler to end a CPU capture.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopCPUProfiling(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::StopCPUProfiling(unreal::UIntPtr self) {\n\t( (UAutomationPerformaceHelper *) self )->StopCPUProfiling();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopCPUProfiling() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopCPUProfiling");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopCPUProfiling", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAutomationPerformaceHelper_Glue.StopCPUProfiling(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Will trigger a GPU trace next time the current test falls below GPU budget.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void TriggerGPUTraceIfRecordFallsBelowBudget(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::TriggerGPUTraceIfRecordFallsBelowBudget(unreal::UIntPtr self) {\n\t( (UAutomationPerformaceHelper *) self )->TriggerGPUTraceIfRecordFallsBelowBudget();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TriggerGPUTraceIfRecordFallsBelowBudget() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TriggerGPUTraceIfRecordFallsBelowBudget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "TriggerGPUTraceIfRecordFallsBelowBudget", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAutomationPerformaceHelper_Glue.TriggerGPUTraceIfRecordFallsBelowBudget(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Begins recording stats to a file.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void BeginStatsFile(unreal::UIntPtr self, unreal::VariantPtr RecordName);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::BeginStatsFile(unreal::UIntPtr self, unreal::VariantPtr RecordName) {\n\t( (UAutomationPerformaceHelper *) self )->BeginStatsFile(*::uhx::StructHelper< FString >::getPointer(RecordName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BeginStatsFile(RecordName : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginStatsFile");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BeginStatsFile", [RecordName]);
    
    #else
    if (RecordName == null) uhx.internal.HaxeHelpers.nullDeref("RecordName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = RecordName;
    uhx.glues.UAutomationPerformaceHelper_Glue.BeginStatsFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Ends recording stats to a file.
    
  **/
  
  @:glueCppIncludes("FunctionalTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void EndStatsFile(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAutomationPerformaceHelper_Glue_obj::EndStatsFile(unreal::UIntPtr self) {\n\t( (UAutomationPerformaceHelper *) self )->EndStatsFile();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function EndStatsFile() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndStatsFile");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "EndStatsFile", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAutomationPerformaceHelper_Glue.EndStatsFile(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomationPerformaceHelper_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAutomationPerformaceHelper::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.UAutomationPerformaceHelper.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AutomationPerformaceHelper");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomationPerformaceHelper_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
