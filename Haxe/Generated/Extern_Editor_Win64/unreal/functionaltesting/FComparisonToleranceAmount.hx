// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/fcomparisontoleranceamount.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("Public/AutomationScreenshotOptions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FComparisonToleranceAmount_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.FComparisonToleranceAmount")) #end
@:forward(dispose,isDisposed) abstract FComparisonToleranceAmount#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MaxBrightness(get,set):cpp.UInt8;
  @:uproperty
  public var MinBrightness(get,set):cpp.UInt8;
  @:uproperty
  public var Alpha(get,set):cpp.UInt8;
  @:uproperty
  public var Blue(get,set):cpp.UInt8;
  @:uproperty
  public var Green(get,set):cpp.UInt8;
  @:uproperty
  public var Red(get,set):cpp.UInt8;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.functionaltesting.FComparisonToleranceAmount {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ComparisonToleranceAmount")));
  }
  
  private static function mkWrapper():unreal.functionaltesting.FComparisonToleranceAmount {
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
  public function copy():unreal.functionaltesting.FComparisonToleranceAmount {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.functionaltesting.FComparisonToleranceAmount";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.functionaltesting.FComparisonToleranceAmount> {
    return throw "The type unreal.functionaltesting.FComparisonToleranceAmount does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MaxBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FComparisonToleranceAmount_Glue_obj::get_MaxBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->MaxBrightness;\n}")
  @:uproperty
  private function get_MaxBrightness() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComparisonToleranceAmount_Glue.get_MaxBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxBrightness(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FComparisonToleranceAmount_Glue_obj::set_MaxBrightness(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->MaxBrightness = value;\n}")
  @:uproperty
  private function set_MaxBrightness(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FComparisonToleranceAmount_Glue.set_MaxBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MinBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FComparisonToleranceAmount_Glue_obj::get_MinBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->MinBrightness;\n}")
  @:uproperty
  private function get_MinBrightness() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComparisonToleranceAmount_Glue.get_MinBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinBrightness(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FComparisonToleranceAmount_Glue_obj::set_MinBrightness(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->MinBrightness = value;\n}")
  @:uproperty
  private function set_MinBrightness(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FComparisonToleranceAmount_Glue.set_MinBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Alpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FComparisonToleranceAmount_Glue_obj::get_Alpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->Alpha;\n}")
  @:uproperty
  private function get_Alpha() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Alpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Alpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComparisonToleranceAmount_Glue.get_Alpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Alpha(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FComparisonToleranceAmount_Glue_obj::set_Alpha(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->Alpha = value;\n}")
  @:uproperty
  private function set_Alpha(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Alpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Alpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FComparisonToleranceAmount_Glue.set_Alpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Blue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FComparisonToleranceAmount_Glue_obj::get_Blue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->Blue;\n}")
  @:uproperty
  private function get_Blue() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Blue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Blue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComparisonToleranceAmount_Glue.get_Blue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Blue(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FComparisonToleranceAmount_Glue_obj::set_Blue(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->Blue = value;\n}")
  @:uproperty
  private function set_Blue(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Blue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Blue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FComparisonToleranceAmount_Glue.set_Blue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Green(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FComparisonToleranceAmount_Glue_obj::get_Green(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->Green;\n}")
  @:uproperty
  private function get_Green() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Green");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Green");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComparisonToleranceAmount_Glue.get_Green(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Green(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FComparisonToleranceAmount_Glue_obj::set_Green(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->Green = value;\n}")
  @:uproperty
  private function set_Green(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Green");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Green", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FComparisonToleranceAmount_Glue.set_Green(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Red(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FComparisonToleranceAmount_Glue_obj::get_Red(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->Red;\n}")
  @:uproperty
  private function get_Red() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Red");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Red");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComparisonToleranceAmount_Glue.get_Red(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Red(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FComparisonToleranceAmount_Glue_obj::set_Red(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FComparisonToleranceAmount >::getPointer(self)->Red = value;\n}")
  @:uproperty
  private function set_Red(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Red");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Red", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FComparisonToleranceAmount_Glue.set_Red(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
