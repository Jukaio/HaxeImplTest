// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationscreenshotmetadata.hx
package unreal.automationmessages;
@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationScreenshotMetadata_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationScreenshotMetadata")) #end
@:forward(dispose,isDisposed) abstract FAutomationScreenshotMetadata#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIgnoreColors(get,set):Bool;
  @:uproperty
  public var bIgnoreAntiAliasing(get,set):Bool;
  @:uproperty
  public var MaximumGlobalError(get,set):cpp.Float32;
  @:uproperty
  public var MaximumLocalError(get,set):cpp.Float32;
  @:uproperty
  public var ToleranceMaxBrightness(get,set):cpp.UInt8;
  @:uproperty
  public var ToleranceMinBrightness(get,set):cpp.UInt8;
  @:uproperty
  public var ToleranceAlpha(get,set):cpp.UInt8;
  @:uproperty
  public var ToleranceBlue(get,set):cpp.UInt8;
  @:uproperty
  public var ToleranceGreen(get,set):cpp.UInt8;
  @:uproperty
  public var ToleranceRed(get,set):cpp.UInt8;
  /**
    
    Comparison Requests
    
  **/
  
  @:uproperty
  public var bHasComparisonRules(get,set):Bool;
  @:uproperty
  public var ShadingQuality(get,set):Int;
  @:uproperty
  public var FoliageQuality(get,set):Int;
  @:uproperty
  public var EffectsQuality(get,set):Int;
  @:uproperty
  public var TextureQuality(get,set):Int;
  @:uproperty
  public var PostProcessQuality(get,set):Int;
  @:uproperty
  public var ShadowQuality(get,set):Int;
  @:uproperty
  public var AntiAliasingQuality(get,set):Int;
  @:uproperty
  public var ViewDistanceQuality(get,set):Int;
  /**
    
    Quality Levels
    
  **/
  
  @:uproperty
  public var ResolutionQuality(get,set):cpp.Float32;
  @:uproperty
  public var UniqueDeviceId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AdapterUserDriverVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AdapterInternalDriverVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AdapterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Hardware Details
    
  **/
  
  @:uproperty
  public var Vendor(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bIsStereo(get,set):Bool;
  @:uproperty
  public var FeatureLevel(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Platform(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    RHI Details
    
  **/
  
  @:uproperty
  public var Rhi(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Height(get,set):Int;
  @:uproperty
  public var Width(get,set):Int;
  @:uproperty
  public var Commit(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Id(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var Notes(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var TestName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Context(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var ScreenShotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationScreenshotMetadata {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationScreenshotMetadata")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationScreenshotMetadata {
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
  public function copy():unreal.automationmessages.FAutomationScreenshotMetadata {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationScreenshotMetadata";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationScreenshotMetadata> {
    return throw "The type unreal.automationmessages.FAutomationScreenshotMetadata does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreColors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_bIgnoreColors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->bIgnoreColors;\n}")
  @:uproperty
  private function get_bIgnoreColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreColors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreColors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_bIgnoreColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreColors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_bIgnoreColors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->bIgnoreColors = value;\n}")
  @:uproperty
  private function set_bIgnoreColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreColors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_bIgnoreColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreAntiAliasing(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_bIgnoreAntiAliasing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->bIgnoreAntiAliasing;\n}")
  @:uproperty
  private function get_bIgnoreAntiAliasing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreAntiAliasing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreAntiAliasing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_bIgnoreAntiAliasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreAntiAliasing(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_bIgnoreAntiAliasing(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->bIgnoreAntiAliasing = value;\n}")
  @:uproperty
  private function set_bIgnoreAntiAliasing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreAntiAliasing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreAntiAliasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_bIgnoreAntiAliasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumGlobalError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_MaximumGlobalError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->MaximumGlobalError;\n}")
  @:uproperty
  private function get_MaximumGlobalError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumGlobalError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumGlobalError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_MaximumGlobalError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumGlobalError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_MaximumGlobalError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->MaximumGlobalError = value;\n}")
  @:uproperty
  private function set_MaximumGlobalError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumGlobalError");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximumGlobalError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_MaximumGlobalError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumLocalError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_MaximumLocalError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->MaximumLocalError;\n}")
  @:uproperty
  private function get_MaximumLocalError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumLocalError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumLocalError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_MaximumLocalError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumLocalError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_MaximumLocalError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->MaximumLocalError = value;\n}")
  @:uproperty
  private function set_MaximumLocalError(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumLocalError");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximumLocalError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_MaximumLocalError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ToleranceMaxBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ToleranceMaxBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceMaxBrightness;\n}")
  @:uproperty
  private function get_ToleranceMaxBrightness() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToleranceMaxBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToleranceMaxBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ToleranceMaxBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ToleranceMaxBrightness(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ToleranceMaxBrightness(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceMaxBrightness = value;\n}")
  @:uproperty
  private function set_ToleranceMaxBrightness(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToleranceMaxBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToleranceMaxBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ToleranceMaxBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ToleranceMinBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ToleranceMinBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceMinBrightness;\n}")
  @:uproperty
  private function get_ToleranceMinBrightness() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToleranceMinBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToleranceMinBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ToleranceMinBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ToleranceMinBrightness(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ToleranceMinBrightness(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceMinBrightness = value;\n}")
  @:uproperty
  private function set_ToleranceMinBrightness(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToleranceMinBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToleranceMinBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ToleranceMinBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ToleranceAlpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ToleranceAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceAlpha;\n}")
  @:uproperty
  private function get_ToleranceAlpha() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToleranceAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToleranceAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ToleranceAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ToleranceAlpha(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ToleranceAlpha(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceAlpha = value;\n}")
  @:uproperty
  private function set_ToleranceAlpha(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToleranceAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToleranceAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ToleranceAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ToleranceBlue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ToleranceBlue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceBlue;\n}")
  @:uproperty
  private function get_ToleranceBlue() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToleranceBlue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToleranceBlue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ToleranceBlue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ToleranceBlue(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ToleranceBlue(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceBlue = value;\n}")
  @:uproperty
  private function set_ToleranceBlue(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToleranceBlue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToleranceBlue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ToleranceBlue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ToleranceGreen(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ToleranceGreen(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceGreen;\n}")
  @:uproperty
  private function get_ToleranceGreen() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToleranceGreen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToleranceGreen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ToleranceGreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ToleranceGreen(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ToleranceGreen(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceGreen = value;\n}")
  @:uproperty
  private function set_ToleranceGreen(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToleranceGreen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToleranceGreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ToleranceGreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ToleranceRed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ToleranceRed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceRed;\n}")
  @:uproperty
  private function get_ToleranceRed() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToleranceRed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToleranceRed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ToleranceRed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ToleranceRed(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ToleranceRed(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ToleranceRed = value;\n}")
  @:uproperty
  private function set_ToleranceRed(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToleranceRed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToleranceRed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ToleranceRed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasComparisonRules(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_bHasComparisonRules(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->bHasComparisonRules;\n}")
  @:uproperty
  private function get_bHasComparisonRules() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasComparisonRules");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasComparisonRules");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_bHasComparisonRules(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasComparisonRules(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_bHasComparisonRules(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->bHasComparisonRules = value;\n}")
  @:uproperty
  private function set_bHasComparisonRules(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasComparisonRules");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasComparisonRules", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_bHasComparisonRules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadingQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ShadingQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ShadingQuality;\n}")
  @:uproperty
  private function get_ShadingQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadingQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadingQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ShadingQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadingQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ShadingQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ShadingQuality = value;\n}")
  @:uproperty
  private function set_ShadingQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadingQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadingQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ShadingQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FoliageQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_FoliageQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->FoliageQuality;\n}")
  @:uproperty
  private function get_FoliageQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FoliageQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FoliageQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_FoliageQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FoliageQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_FoliageQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->FoliageQuality = value;\n}")
  @:uproperty
  private function set_FoliageQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FoliageQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FoliageQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_FoliageQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EffectsQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_EffectsQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->EffectsQuality;\n}")
  @:uproperty
  private function get_EffectsQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectsQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EffectsQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_EffectsQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EffectsQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_EffectsQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->EffectsQuality = value;\n}")
  @:uproperty
  private function set_EffectsQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectsQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EffectsQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_EffectsQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_TextureQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->TextureQuality;\n}")
  @:uproperty
  private function get_TextureQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_TextureQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_TextureQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->TextureQuality = value;\n}")
  @:uproperty
  private function set_TextureQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_TextureQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PostProcessQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_PostProcessQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->PostProcessQuality;\n}")
  @:uproperty
  private function get_PostProcessQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostProcessQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostProcessQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_PostProcessQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostProcessQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_PostProcessQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->PostProcessQuality = value;\n}")
  @:uproperty
  private function set_PostProcessQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostProcessQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostProcessQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_PostProcessQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadowQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ShadowQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ShadowQuality;\n}")
  @:uproperty
  private function get_ShadowQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadowQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadowQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ShadowQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ShadowQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ShadowQuality = value;\n}")
  @:uproperty
  private function set_ShadowQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadowQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadowQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ShadowQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AntiAliasingQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_AntiAliasingQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->AntiAliasingQuality;\n}")
  @:uproperty
  private function get_AntiAliasingQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AntiAliasingQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AntiAliasingQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_AntiAliasingQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AntiAliasingQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_AntiAliasingQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->AntiAliasingQuality = value;\n}")
  @:uproperty
  private function set_AntiAliasingQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AntiAliasingQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AntiAliasingQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_AntiAliasingQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ViewDistanceQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ViewDistanceQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ViewDistanceQuality;\n}")
  @:uproperty
  private function get_ViewDistanceQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewDistanceQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewDistanceQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ViewDistanceQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewDistanceQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ViewDistanceQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ViewDistanceQuality = value;\n}")
  @:uproperty
  private function set_ViewDistanceQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewDistanceQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewDistanceQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ViewDistanceQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ResolutionQuality(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ResolutionQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ResolutionQuality;\n}")
  @:uproperty
  private function get_ResolutionQuality() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResolutionQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResolutionQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_ResolutionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResolutionQuality(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ResolutionQuality(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ResolutionQuality = value;\n}")
  @:uproperty
  private function set_ResolutionQuality(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResolutionQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResolutionQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ResolutionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniqueDeviceId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_UniqueDeviceId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->UniqueDeviceId)) );\n}")
  @:uproperty
  private function get_UniqueDeviceId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UniqueDeviceId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UniqueDeviceId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_UniqueDeviceId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UniqueDeviceId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_UniqueDeviceId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->UniqueDeviceId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_UniqueDeviceId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UniqueDeviceId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UniqueDeviceId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_UniqueDeviceId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdapterUserDriverVersion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_AdapterUserDriverVersion(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->AdapterUserDriverVersion)) );\n}")
  @:uproperty
  private function get_AdapterUserDriverVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdapterUserDriverVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdapterUserDriverVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_AdapterUserDriverVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdapterUserDriverVersion(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_AdapterUserDriverVersion(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->AdapterUserDriverVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AdapterUserDriverVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdapterUserDriverVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdapterUserDriverVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_AdapterUserDriverVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdapterInternalDriverVersion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_AdapterInternalDriverVersion(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->AdapterInternalDriverVersion)) );\n}")
  @:uproperty
  private function get_AdapterInternalDriverVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdapterInternalDriverVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdapterInternalDriverVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_AdapterInternalDriverVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdapterInternalDriverVersion(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_AdapterInternalDriverVersion(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->AdapterInternalDriverVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AdapterInternalDriverVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdapterInternalDriverVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdapterInternalDriverVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_AdapterInternalDriverVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdapterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_AdapterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->AdapterName)) );\n}")
  @:uproperty
  private function get_AdapterName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AdapterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AdapterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_AdapterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AdapterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_AdapterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->AdapterName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AdapterName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AdapterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AdapterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_AdapterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vendor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_Vendor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Vendor)) );\n}")
  @:uproperty
  private function get_Vendor() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vendor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vendor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_Vendor(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vendor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_Vendor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Vendor = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Vendor(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vendor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vendor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_Vendor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsStereo(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_bIsStereo(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->bIsStereo;\n}")
  @:uproperty
  private function get_bIsStereo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsStereo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsStereo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_bIsStereo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsStereo(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_bIsStereo(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->bIsStereo = value;\n}")
  @:uproperty
  private function set_bIsStereo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsStereo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsStereo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_bIsStereo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FeatureLevel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_FeatureLevel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->FeatureLevel)) );\n}")
  @:uproperty
  private function get_FeatureLevel() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FeatureLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FeatureLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_FeatureLevel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FeatureLevel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_FeatureLevel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->FeatureLevel = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FeatureLevel(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FeatureLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FeatureLevel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_FeatureLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Platform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_Platform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Platform)) );\n}")
  @:uproperty
  private function get_Platform() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Platform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Platform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_Platform(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Platform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_Platform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Platform = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Platform(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Platform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Platform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_Platform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rhi(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_Rhi(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Rhi)) );\n}")
  @:uproperty
  private function get_Rhi() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rhi");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rhi");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_Rhi(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rhi(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_Rhi(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Rhi = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Rhi(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rhi");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rhi", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_Rhi(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Height(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_Height(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Height;\n}")
  @:uproperty
  private function get_Height() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Height");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_Height(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Height = value;\n}")
  @:uproperty
  private function set_Height(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Width(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_Width(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Width;\n}")
  @:uproperty
  private function get_Width() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Width");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationScreenshotMetadata_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_Width(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Width = value;\n}")
  @:uproperty
  private function set_Width(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Commit(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_Commit(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Commit)) );\n}")
  @:uproperty
  private function get_Commit() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Commit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Commit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_Commit(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Commit(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_Commit(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Commit = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Commit(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Commit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Commit", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_Commit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Id(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_Id(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Id)) );\n}")
  @:uproperty
  private function get_Id() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Id");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Id");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_Id(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Id(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_Id(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Id = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Id(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Id");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Id", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_Id(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Notes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_Notes(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Notes)) );\n}")
  @:uproperty
  private function get_Notes() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Notes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Notes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_Notes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Notes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_Notes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Notes = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Notes(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Notes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Notes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_Notes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_TestName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->TestName)) );\n}")
  @:uproperty
  private function get_TestName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TestName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TestName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_TestName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TestName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_TestName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->TestName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_TestName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Context(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_Context(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Context)) );\n}")
  @:uproperty
  private function get_Context() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Context");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Context");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_Context(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Context(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_Context(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->Context = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Context(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Context");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Context", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_Context(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScreenShotName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationScreenshotMetadata_Glue_obj::get_ScreenShotName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ScreenShotName)) );\n}")
  @:uproperty
  private function get_ScreenShotName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenShotName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenShotName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationScreenshotMetadata_Glue.get_ScreenShotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScreenShotName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationScreenshotMetadata_Glue_obj::set_ScreenShotName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationScreenshotMetadata >::getPointer(self)->ScreenShotName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ScreenShotName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenShotName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenShotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationScreenshotMetadata_Glue.set_ScreenShotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
