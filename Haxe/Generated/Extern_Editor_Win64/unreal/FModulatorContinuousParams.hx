// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmodulatorcontinuousparams.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundNodeModulatorContinuous.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FModulatorContinuousParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FModulatorContinuousParams")) #end
@:forward(dispose,isDisposed) abstract FModulatorContinuousParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The mode with which to treat the input value
    
  **/
  
  @:uproperty
  public var ParamMode(get,set):unreal.ModulationParamMode;
  /**
    
    The maximum output value. The input value will be scaled from the range [MinInput, MaxInput] to [MinOut, MaxOutput]
    
  **/
  
  @:uproperty
  public var MaxOutput(get,set):cpp.Float32;
  /**
    
    The minimum output value. The input value will be scaled from the range [MinInput, MaxInput] to [MinOut, MaxOutput]
    
  **/
  
  @:uproperty
  public var MinOutput(get,set):cpp.Float32;
  /**
    
    The maximum input value. Values will be clamped to the [MinInput, MaxInput] range.
    
  **/
  
  @:uproperty
  public var MaxInput(get,set):cpp.Float32;
  /**
    
    The minimum input value. Values will be clamped to the [MinInput, MaxInput] range.
    
  **/
  
  @:uproperty
  public var MinInput(get,set):cpp.Float32;
  /**
    
    The default value to be used if the parameter is not found.
    
  **/
  
  @:uproperty
  public var Default(get,set):cpp.Float32;
  /**
    
    The name of the sound instance parameter that specifies the current value.
    
  **/
  
  @:uproperty
  public var ParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FModulatorContinuousParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ModulatorContinuousParams")));
  }
  
  private static function mkWrapper():unreal.FModulatorContinuousParams {
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
  public function copy():unreal.FModulatorContinuousParams {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FModulatorContinuousParams";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FModulatorContinuousParams> {
    return throw "The type unreal.FModulatorContinuousParams does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParamMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FModulatorContinuousParams_Glue_obj::get_ParamMode(unreal::VariantPtr self) {\n\treturn ( (int) (ModulationParamMode) ::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->ParamMode );\n}")
  @:uproperty
  private function get_ParamMode() : unreal.ModulationParamMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParamMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParamMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ModulationParamMode.ModulationParamMode_EnumConv.wrap(uhx.glues.FModulatorContinuousParams_Glue.get_ParamMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParamMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FModulatorContinuousParams_Glue_obj::set_ParamMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->ParamMode = ( (ModulationParamMode) value );\n}")
  @:uproperty
  private function set_ParamMode(value : unreal.ModulationParamMode) : unreal.ModulationParamMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParamMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParamMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ModulationParamMode.ModulationParamMode_EnumConv.unwrap(value);
    uhx.glues.FModulatorContinuousParams_Glue.set_ParamMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxOutput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModulatorContinuousParams_Glue_obj::get_MaxOutput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->MaxOutput;\n}")
  @:uproperty
  private function get_MaxOutput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxOutput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModulatorContinuousParams_Glue.get_MaxOutput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxOutput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModulatorContinuousParams_Glue_obj::set_MaxOutput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->MaxOutput = value;\n}")
  @:uproperty
  private function set_MaxOutput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxOutput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModulatorContinuousParams_Glue.set_MaxOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinOutput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModulatorContinuousParams_Glue_obj::get_MinOutput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->MinOutput;\n}")
  @:uproperty
  private function get_MinOutput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinOutput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModulatorContinuousParams_Glue.get_MinOutput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinOutput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModulatorContinuousParams_Glue_obj::set_MinOutput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->MinOutput = value;\n}")
  @:uproperty
  private function set_MinOutput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinOutput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModulatorContinuousParams_Glue.set_MinOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxInput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModulatorContinuousParams_Glue_obj::get_MaxInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->MaxInput;\n}")
  @:uproperty
  private function get_MaxInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModulatorContinuousParams_Glue.get_MaxInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxInput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModulatorContinuousParams_Glue_obj::set_MaxInput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->MaxInput = value;\n}")
  @:uproperty
  private function set_MaxInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModulatorContinuousParams_Glue.set_MaxInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinInput(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModulatorContinuousParams_Glue_obj::get_MinInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->MinInput;\n}")
  @:uproperty
  private function get_MinInput() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModulatorContinuousParams_Glue.get_MinInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinInput(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModulatorContinuousParams_Glue_obj::set_MinInput(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->MinInput = value;\n}")
  @:uproperty
  private function set_MinInput(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModulatorContinuousParams_Glue.set_MinInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Default(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FModulatorContinuousParams_Glue_obj::get_Default(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->Default;\n}")
  @:uproperty
  private function get_Default() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Default");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Default");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModulatorContinuousParams_Glue.get_Default(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Default(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FModulatorContinuousParams_Glue_obj::set_Default(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->Default = value;\n}")
  @:uproperty
  private function set_Default(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Default");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Default", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FModulatorContinuousParams_Glue.set_Default(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModulatorContinuousParams_Glue_obj::get_ParameterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->ParameterName)) );\n}")
  @:uproperty
  private function get_ParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FModulatorContinuousParams_Glue.get_ParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundNodeModulatorContinuous.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FModulatorContinuousParams_Glue_obj::set_ParameterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FModulatorContinuousParams >::getPointer(self)->ParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FModulatorContinuousParams_Glue.set_ParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
