// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenetangentdata.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/Channels/MovieSceneFloatChannel.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneTangentData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneTangentData")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneTangentData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If RCIM_Cubic, the tangent weight mode
    
  **/
  
  @:uproperty
  public var TangentWeightMode(get,set):unreal.ERichCurveTangentWeightMode;
  /**
    
    If RCTWM_WeightedLeave or RCTWM_WeightedBoth, the weight of the right tangent
    
  **/
  
  @:uproperty
  public var LeaveTangentWeight(get,set):cpp.Float32;
  /**
    
    If RCTWM_WeightedArrive or RCTWM_WeightedBoth, the weight of the left tangent
    
  **/
  
  @:uproperty
  public var ArriveTangentWeight(get,set):cpp.Float32;
  /**
    
    If RCIM_Cubic, the leaving tangent at this key
    
  **/
  
  @:uproperty
  public var LeaveTangent(get,set):cpp.Float32;
  /**
    
    If RCIM_Cubic, the arriving tangent at this key
    
  **/
  
  @:uproperty
  public var ArriveTangent(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneTangentData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneTangentData")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneTangentData {
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
  public function copy():unreal.moviescene.FMovieSceneTangentData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneTangentData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneTangentData> {
    return throw "The type unreal.moviescene.FMovieSceneTangentData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TangentWeightMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneTangentData_Glue_obj::get_TangentWeightMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveTangentWeightMode) ::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->TangentWeightMode );\n}")
  @:uproperty
  private function get_TangentWeightMode() : unreal.ERichCurveTangentWeightMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TangentWeightMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TangentWeightMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveTangentWeightMode.ERichCurveTangentWeightMode_EnumConv.wrap(uhx.glues.FMovieSceneTangentData_Glue.get_TangentWeightMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentWeightMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTangentData_Glue_obj::set_TangentWeightMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->TangentWeightMode = ( (ERichCurveTangentWeightMode) value );\n}")
  @:uproperty
  private function set_TangentWeightMode(value : unreal.ERichCurveTangentWeightMode) : unreal.ERichCurveTangentWeightMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TangentWeightMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TangentWeightMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveTangentWeightMode.ERichCurveTangentWeightMode_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneTangentData_Glue.set_TangentWeightMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LeaveTangentWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneTangentData_Glue_obj::get_LeaveTangentWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->LeaveTangentWeight;\n}")
  @:uproperty
  private function get_LeaveTangentWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeaveTangentWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeaveTangentWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTangentData_Glue.get_LeaveTangentWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LeaveTangentWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTangentData_Glue_obj::set_LeaveTangentWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->LeaveTangentWeight = value;\n}")
  @:uproperty
  private function set_LeaveTangentWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeaveTangentWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeaveTangentWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneTangentData_Glue.set_LeaveTangentWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ArriveTangentWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneTangentData_Glue_obj::get_ArriveTangentWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->ArriveTangentWeight;\n}")
  @:uproperty
  private function get_ArriveTangentWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ArriveTangentWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ArriveTangentWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTangentData_Glue.get_ArriveTangentWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArriveTangentWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTangentData_Glue_obj::set_ArriveTangentWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->ArriveTangentWeight = value;\n}")
  @:uproperty
  private function set_ArriveTangentWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ArriveTangentWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ArriveTangentWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneTangentData_Glue.set_ArriveTangentWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LeaveTangent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneTangentData_Glue_obj::get_LeaveTangent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->LeaveTangent;\n}")
  @:uproperty
  private function get_LeaveTangent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeaveTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeaveTangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTangentData_Glue.get_LeaveTangent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LeaveTangent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTangentData_Glue_obj::set_LeaveTangent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->LeaveTangent = value;\n}")
  @:uproperty
  private function set_LeaveTangent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeaveTangent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeaveTangent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneTangentData_Glue.set_LeaveTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ArriveTangent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneTangentData_Glue_obj::get_ArriveTangent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->ArriveTangent;\n}")
  @:uproperty
  private function get_ArriveTangent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ArriveTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ArriveTangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTangentData_Glue.get_ArriveTangent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArriveTangent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTangentData_Glue_obj::set_ArriveTangent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneTangentData >::getPointer(self)->ArriveTangent = value;\n}")
  @:uproperty
  private function set_ArriveTangent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ArriveTangent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ArriveTangent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneTangentData_Glue.set_ArriveTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
