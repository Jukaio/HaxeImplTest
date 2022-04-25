// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/screenshotcomparisontools/fimagetolerance.hx
package unreal.screenshotcomparisontools;
@:umodule("ScreenShotComparisonTools")
@:glueCppIncludes("Public/ImageComparer.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FImageTolerance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.screenshotcomparisontools.FImageTolerance")) #end
@:forward(dispose,isDisposed) abstract FImageTolerance#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MaximumGlobalError(get,set):cpp.Float32;
  @:uproperty
  public var MaximumLocalError(get,set):cpp.Float32;
  @:uproperty
  public var IgnoreColors(get,set):Bool;
  @:uproperty
  public var IgnoreAntiAliasing(get,set):Bool;
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
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.screenshotcomparisontools.FImageTolerance {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ImageTolerance")));
  }
  
  private static function mkWrapper():unreal.screenshotcomparisontools.FImageTolerance {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumGlobalError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FImageTolerance_Glue_obj::get_MaximumGlobalError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->MaximumGlobalError;\n}")
  @:uproperty
  private function get_MaximumGlobalError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumGlobalError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumGlobalError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_MaximumGlobalError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumGlobalError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_MaximumGlobalError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->MaximumGlobalError = value;\n}")
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
    uhx.glues.FImageTolerance_Glue.set_MaximumGlobalError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumLocalError(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FImageTolerance_Glue_obj::get_MaximumLocalError(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->MaximumLocalError;\n}")
  @:uproperty
  private function get_MaximumLocalError() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumLocalError");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumLocalError");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_MaximumLocalError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumLocalError(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_MaximumLocalError(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->MaximumLocalError = value;\n}")
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
    uhx.glues.FImageTolerance_Glue.set_MaximumLocalError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IgnoreColors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FImageTolerance_Glue_obj::get_IgnoreColors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->IgnoreColors;\n}")
  @:uproperty
  private function get_IgnoreColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IgnoreColors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IgnoreColors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_IgnoreColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IgnoreColors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_IgnoreColors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->IgnoreColors = value;\n}")
  @:uproperty
  private function set_IgnoreColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IgnoreColors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IgnoreColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FImageTolerance_Glue.set_IgnoreColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IgnoreAntiAliasing(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FImageTolerance_Glue_obj::get_IgnoreAntiAliasing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->IgnoreAntiAliasing;\n}")
  @:uproperty
  private function get_IgnoreAntiAliasing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IgnoreAntiAliasing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IgnoreAntiAliasing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_IgnoreAntiAliasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IgnoreAntiAliasing(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_IgnoreAntiAliasing(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->IgnoreAntiAliasing = value;\n}")
  @:uproperty
  private function set_IgnoreAntiAliasing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IgnoreAntiAliasing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IgnoreAntiAliasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FImageTolerance_Glue.set_IgnoreAntiAliasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MaxBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FImageTolerance_Glue_obj::get_MaxBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->MaxBrightness;\n}")
  @:uproperty
  private function get_MaxBrightness() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_MaxBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxBrightness(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_MaxBrightness(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->MaxBrightness = value;\n}")
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
    uhx.glues.FImageTolerance_Glue.set_MaxBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MinBrightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FImageTolerance_Glue_obj::get_MinBrightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->MinBrightness;\n}")
  @:uproperty
  private function get_MinBrightness() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinBrightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_MinBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinBrightness(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_MinBrightness(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->MinBrightness = value;\n}")
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
    uhx.glues.FImageTolerance_Glue.set_MinBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Alpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FImageTolerance_Glue_obj::get_Alpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->Alpha;\n}")
  @:uproperty
  private function get_Alpha() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Alpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Alpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_Alpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Alpha(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_Alpha(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->Alpha = value;\n}")
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
    uhx.glues.FImageTolerance_Glue.set_Alpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Blue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FImageTolerance_Glue_obj::get_Blue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->Blue;\n}")
  @:uproperty
  private function get_Blue() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Blue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Blue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_Blue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Blue(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_Blue(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->Blue = value;\n}")
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
    uhx.glues.FImageTolerance_Glue.set_Blue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Green(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FImageTolerance_Glue_obj::get_Green(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->Green;\n}")
  @:uproperty
  private function get_Green() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Green");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Green");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_Green(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Green(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_Green(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->Green = value;\n}")
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
    uhx.glues.FImageTolerance_Glue.set_Green(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Red(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FImageTolerance_Glue_obj::get_Red(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FImageTolerance >::getPointer(self)->Red;\n}")
  @:uproperty
  private function get_Red() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Red");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Red");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FImageTolerance_Glue.get_Red(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Red(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::set_Red(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FImageTolerance >::getPointer(self)->Red = value;\n}")
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
    uhx.glues.FImageTolerance_Glue.set_Red(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageTolerance_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FImageTolerance(*::uhx::StructHelper< FImageTolerance >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.screenshotcomparisontools.FImageTolerance>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.screenshotcomparisontools.FImageTolerance.fromPointer( uhx.glues.FImageTolerance_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.screenshotcomparisontools.FImageTolerance>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FImageTolerance_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FImageTolerance>::fromStruct((*::uhx::StructHelper< FImageTolerance >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.screenshotcomparisontools.FImageTolerance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.screenshotcomparisontools.FImageTolerance.fromPointer( uhx.glues.FImageTolerance_Glue.copy(uhx_arg_0) ) : unreal.screenshotcomparisontools.FImageTolerance );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FImageTolerance_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FImageTolerance>::doAssign(*::uhx::StructHelper< FImageTolerance >::getPointer(self), *::uhx::StructHelper< FImageTolerance >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.screenshotcomparisontools.FImageTolerance) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FImageTolerance_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ImageComparer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FImageTolerance_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FImageTolerance>::isEq(*::uhx::StructHelper< FImageTolerance >::getPointer(self), *::uhx::StructHelper< FImageTolerance >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.screenshotcomparisontools.FImageTolerance>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FImageTolerance_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
