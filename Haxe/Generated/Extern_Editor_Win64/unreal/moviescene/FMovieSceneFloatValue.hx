// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenefloatvalue.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/Channels/MovieSceneFloatChannel.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneFloatValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneFloatValue")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneFloatValue#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PaddingByte(get,set):cpp.UInt8;
  @:uproperty
  public var TangentMode(get,set):unreal.ERichCurveTangentMode;
  @:uproperty
  public var InterpMode(get,set):unreal.ERichCurveInterpMode;
  @:uproperty
  public var Tangent(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTangentData>;
  @:uproperty
  public var Value(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneFloatValue {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneFloatValue")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneFloatValue {
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
  public function copy():unreal.moviescene.FMovieSceneFloatValue {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneFloatValue";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneFloatValue> {
    return throw "The type unreal.moviescene.FMovieSceneFloatValue does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_PaddingByte(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FMovieSceneFloatValue_Glue_obj::get_PaddingByte(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->PaddingByte;\n}")
  @:uproperty
  private function get_PaddingByte() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaddingByte");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaddingByte");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneFloatValue_Glue.get_PaddingByte(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaddingByte(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFloatValue_Glue_obj::set_PaddingByte(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->PaddingByte = value;\n}")
  @:uproperty
  private function set_PaddingByte(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaddingByte");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaddingByte", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FMovieSceneFloatValue_Glue.set_PaddingByte(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TangentMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneFloatValue_Glue_obj::get_TangentMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveTangentMode) ::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->TangentMode );\n}")
  @:uproperty
  private function get_TangentMode() : unreal.ERichCurveTangentMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TangentMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TangentMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveTangentMode.ERichCurveTangentMode_EnumConv.wrap(uhx.glues.FMovieSceneFloatValue_Glue.get_TangentMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFloatValue_Glue_obj::set_TangentMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->TangentMode = ( (ERichCurveTangentMode) value );\n}")
  @:uproperty
  private function set_TangentMode(value : unreal.ERichCurveTangentMode) : unreal.ERichCurveTangentMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TangentMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TangentMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveTangentMode.ERichCurveTangentMode_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneFloatValue_Glue.set_TangentMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterpMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneFloatValue_Glue_obj::get_InterpMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveInterpMode) ::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->InterpMode );\n}")
  @:uproperty
  private function get_InterpMode() : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.wrap(uhx.glues.FMovieSceneFloatValue_Glue.get_InterpMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFloatValue_Glue_obj::set_InterpMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->InterpMode = ( (ERichCurveInterpMode) value );\n}")
  @:uproperty
  private function set_InterpMode(value : unreal.ERichCurveInterpMode) : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneFloatValue_Glue.set_InterpMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tangent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneFloatValue_Glue_obj::get_Tangent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->Tangent)) );\n}")
  @:uproperty
  private function get_Tangent() : unreal.PPtr<unreal.moviescene.FMovieSceneTangentData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneTangentData.fromPointer( uhx.glues.FMovieSceneFloatValue_Glue.get_Tangent(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTangentData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tangent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFloatValue_Glue_obj::set_Tangent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->Tangent = *::uhx::StructHelper< FMovieSceneTangentData >::getPointer(value);\n}")
  @:uproperty
  private function set_Tangent(value : unreal.moviescene.FMovieSceneTangentData) : unreal.moviescene.FMovieSceneTangentData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tangent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneFloatValue_Glue.set_Tangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Value(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneFloatValue_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->Value;\n}")
  @:uproperty
  private function get_Value() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneFloatValue_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFloatValue_Glue_obj::set_Value(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneFloatValue >::getPointer(self)->Value = value;\n}")
  @:uproperty
  private function set_Value(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneFloatValue_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
