// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesectionparameters.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneSectionParameters.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSectionParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSectionParameters")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSectionParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var PostrollTime_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var PrerollTime_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var StartOffset_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Hierachical bias. Higher bias will take precedence.
    
  **/
  
  @:uproperty
  public var HierarchicalBias(get,set):Int;
  /**
    
    Playback time scaling factor.
    
  **/
  
  @:uproperty
  public var TimeScale(get,set):cpp.Float32;
  /**
    
    Number of frames (in display rate) to offset the first loop of the sub-sequence.
    
  **/
  
  @:uproperty
  public var FirstLoopStartFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    Number of frames (in display rate) to skip at the beginning of the sub-sequence.
    
  **/
  
  @:uproperty
  public var EndFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    Whether this section supports looping the sub-sequence.
    
  **/
  
  @:uproperty
  public var bCanLoop(get,set):Bool;
  /**
    
    Number of frames (in display rate) to skip at the beginning of the sub-sequence.
    
  **/
  
  @:uproperty
  public var StartFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSectionParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSectionParameters")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSectionParameters {
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
  public function copy():unreal.moviescene.FMovieSceneSectionParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSectionParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSectionParameters> {
    return throw "The type unreal.moviescene.FMovieSceneSectionParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PostrollTime_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneSectionParameters_Glue_obj::get_PostrollTime_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->PostrollTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_PostrollTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostrollTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostrollTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSectionParameters_Glue.get_PostrollTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostrollTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionParameters_Glue_obj::set_PostrollTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->PostrollTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_PostrollTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostrollTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostrollTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneSectionParameters_Glue.set_PostrollTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PrerollTime_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneSectionParameters_Glue_obj::get_PrerollTime_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->PrerollTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_PrerollTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PrerollTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PrerollTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSectionParameters_Glue.get_PrerollTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrerollTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionParameters_Glue_obj::set_PrerollTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->PrerollTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_PrerollTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PrerollTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PrerollTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneSectionParameters_Glue.set_PrerollTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartOffset_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneSectionParameters_Glue_obj::get_StartOffset_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->StartOffset_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_StartOffset_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartOffset_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartOffset_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSectionParameters_Glue.get_StartOffset_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartOffset_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionParameters_Glue_obj::set_StartOffset_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->StartOffset_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_StartOffset_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartOffset_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartOffset_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneSectionParameters_Glue.set_StartOffset_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HierarchicalBias(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneSectionParameters_Glue_obj::get_HierarchicalBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->HierarchicalBias;\n}")
  @:uproperty
  private function get_HierarchicalBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HierarchicalBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HierarchicalBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSectionParameters_Glue.get_HierarchicalBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HierarchicalBias(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionParameters_Glue_obj::set_HierarchicalBias(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->HierarchicalBias = value;\n}")
  @:uproperty
  private function set_HierarchicalBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HierarchicalBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HierarchicalBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneSectionParameters_Glue.set_HierarchicalBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneSectionParameters_Glue_obj::get_TimeScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->TimeScale;\n}")
  @:uproperty
  private function get_TimeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSectionParameters_Glue.get_TimeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionParameters_Glue_obj::set_TimeScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->TimeScale = value;\n}")
  @:uproperty
  private function set_TimeScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneSectionParameters_Glue.set_TimeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FirstLoopStartFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSectionParameters_Glue_obj::get_FirstLoopStartFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->FirstLoopStartFrameOffset)) );\n}")
  @:uproperty
  private function get_FirstLoopStartFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FirstLoopStartFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FirstLoopStartFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneSectionParameters_Glue.get_FirstLoopStartFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FirstLoopStartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionParameters_Glue_obj::set_FirstLoopStartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->FirstLoopStartFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_FirstLoopStartFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FirstLoopStartFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FirstLoopStartFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSectionParameters_Glue.set_FirstLoopStartFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSectionParameters_Glue_obj::get_EndFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->EndFrameOffset)) );\n}")
  @:uproperty
  private function get_EndFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneSectionParameters_Glue.get_EndFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionParameters_Glue_obj::set_EndFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->EndFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_EndFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSectionParameters_Glue.set_EndFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanLoop(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSectionParameters_Glue_obj::get_bCanLoop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->bCanLoop;\n}")
  @:uproperty
  private function get_bCanLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanLoop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSectionParameters_Glue.get_bCanLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanLoop(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionParameters_Glue_obj::set_bCanLoop(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->bCanLoop = value;\n}")
  @:uproperty
  private function set_bCanLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanLoop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSectionParameters_Glue.set_bCanLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSectionParameters_Glue_obj::get_StartFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->StartFrameOffset)) );\n}")
  @:uproperty
  private function get_StartFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneSectionParameters_Glue.get_StartFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSectionParameters.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionParameters_Glue_obj::set_StartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSectionParameters >::getPointer(self)->StartFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_StartFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSectionParameters_Glue.set_StartFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
