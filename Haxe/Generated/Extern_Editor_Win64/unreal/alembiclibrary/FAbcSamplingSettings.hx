// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/fabcsamplingsettings.hx
package unreal.alembiclibrary;
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAbcSamplingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembiclibrary.FAbcSamplingSettings")) #end
@:forward(dispose,isDisposed) abstract FAbcSamplingSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Skip empty (pre-roll) frames and start importing at the frame which actually contains data
    
  **/
  
  @:uproperty
  public var bSkipEmpty(get,set):Bool;
  /**
    
    Ending index to stop sampling the animation at
    
  **/
  
  @:uproperty
  public var FrameEnd(get,set):Int;
  /**
    
    Starting index to start sampling the animation from
    
  **/
  
  @:uproperty
  public var FrameStart(get,set):Int;
  /**
    
    Time steps to take when sampling the animation
    
  **/
  
  @:uproperty
  public var TimeSteps(get,set):cpp.Float32;
  /**
    
    Steps to take when sampling the animation
    
  **/
  
  @:uproperty
  public var FrameSteps(get,set):Int;
  /**
    
    Type of sampling performed while importing the animation
    
  **/
  
  @:uproperty
  public var SamplingType(get,set):unreal.alembiclibrary.EAlembicSamplingType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.alembiclibrary.FAbcSamplingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AbcSamplingSettings")));
  }
  
  private static function mkWrapper():unreal.alembiclibrary.FAbcSamplingSettings {
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
  public function copy():unreal.alembiclibrary.FAbcSamplingSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.alembiclibrary.FAbcSamplingSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.alembiclibrary.FAbcSamplingSettings> {
    return throw "The type unreal.alembiclibrary.FAbcSamplingSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipEmpty(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcSamplingSettings_Glue_obj::get_bSkipEmpty(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->bSkipEmpty;\n}")
  @:uproperty
  private function get_bSkipEmpty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipEmpty");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipEmpty");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcSamplingSettings_Glue.get_bSkipEmpty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipEmpty(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcSamplingSettings_Glue_obj::set_bSkipEmpty(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->bSkipEmpty = value;\n}")
  @:uproperty
  private function set_bSkipEmpty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipEmpty");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipEmpty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcSamplingSettings_Glue.set_bSkipEmpty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameEnd(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAbcSamplingSettings_Glue_obj::get_FrameEnd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->FrameEnd;\n}")
  @:uproperty
  private function get_FrameEnd() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcSamplingSettings_Glue.get_FrameEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameEnd(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAbcSamplingSettings_Glue_obj::set_FrameEnd(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->FrameEnd = value;\n}")
  @:uproperty
  private function set_FrameEnd(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAbcSamplingSettings_Glue.set_FrameEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameStart(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAbcSamplingSettings_Glue_obj::get_FrameStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->FrameStart;\n}")
  @:uproperty
  private function get_FrameStart() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcSamplingSettings_Glue.get_FrameStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameStart(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAbcSamplingSettings_Glue_obj::set_FrameStart(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->FrameStart = value;\n}")
  @:uproperty
  private function set_FrameStart(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAbcSamplingSettings_Glue.set_FrameStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeSteps(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAbcSamplingSettings_Glue_obj::get_TimeSteps(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->TimeSteps;\n}")
  @:uproperty
  private function get_TimeSteps() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeSteps");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeSteps");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcSamplingSettings_Glue.get_TimeSteps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeSteps(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAbcSamplingSettings_Glue_obj::set_TimeSteps(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->TimeSteps = value;\n}")
  @:uproperty
  private function set_TimeSteps(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeSteps");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeSteps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAbcSamplingSettings_Glue.set_TimeSteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameSteps(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAbcSamplingSettings_Glue_obj::get_FrameSteps(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->FrameSteps;\n}")
  @:uproperty
  private function get_FrameSteps() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameSteps");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameSteps");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcSamplingSettings_Glue.get_FrameSteps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameSteps(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAbcSamplingSettings_Glue_obj::set_FrameSteps(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->FrameSteps = value;\n}")
  @:uproperty
  private function set_FrameSteps(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameSteps");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameSteps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAbcSamplingSettings_Glue.set_FrameSteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SamplingType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAbcSamplingSettings_Glue_obj::get_SamplingType(unreal::VariantPtr self) {\n\treturn ( (int) (EAlembicSamplingType) ::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->SamplingType );\n}")
  @:uproperty
  private function get_SamplingType() : unreal.alembiclibrary.EAlembicSamplingType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SamplingType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SamplingType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.alembiclibrary.EAlembicSamplingType.EAlembicSamplingType_EnumConv.wrap(uhx.glues.FAbcSamplingSettings_Glue.get_SamplingType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SamplingType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAbcSamplingSettings_Glue_obj::set_SamplingType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAbcSamplingSettings >::getPointer(self)->SamplingType = ( (EAlembicSamplingType) value );\n}")
  @:uproperty
  private function set_SamplingType(value : unreal.alembiclibrary.EAlembicSamplingType) : unreal.alembiclibrary.EAlembicSamplingType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SamplingType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SamplingType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.alembiclibrary.EAlembicSamplingType.EAlembicSamplingType_EnumConv.unwrap(value);
    uhx.glues.FAbcSamplingSettings_Glue.set_SamplingType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
