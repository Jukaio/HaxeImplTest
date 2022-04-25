// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationgrouplutindex.hx
package unreal.moviescene;
/**
  
  Lookup table index for a group of evaluation templates
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationGroupLUTIndex_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationGroupLUTIndex#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The number of evaluation pointers are stored after &FMovieSceneEvaluationGroup::SegmentPtrLUT[0] + LUTOffset + NumInitPtrs.
    
  **/
  
  @:uproperty
  public var NumEvalPtrs(get,set):Int;
  /**
    
    The number of initialization pointers are stored after &FMovieSceneEvaluationGroup::SegmentPtrLUT[0] + LUTOffset.
    
  **/
  
  @:uproperty
  public var NumInitPtrs(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationGroupLUTIndex")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumEvalPtrs(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneEvaluationGroupLUTIndex_Glue_obj::get_NumEvalPtrs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEvaluationGroupLUTIndex >::getPointer(self)->NumEvalPtrs;\n}")
  @:uproperty
  private function get_NumEvalPtrs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumEvalPtrs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumEvalPtrs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEvaluationGroupLUTIndex_Glue.get_NumEvalPtrs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumEvalPtrs(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationGroupLUTIndex_Glue_obj::set_NumEvalPtrs(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationGroupLUTIndex >::getPointer(self)->NumEvalPtrs = value;\n}")
  @:uproperty
  private function set_NumEvalPtrs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumEvalPtrs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumEvalPtrs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneEvaluationGroupLUTIndex_Glue.set_NumEvalPtrs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumInitPtrs(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneEvaluationGroupLUTIndex_Glue_obj::get_NumInitPtrs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEvaluationGroupLUTIndex >::getPointer(self)->NumInitPtrs;\n}")
  @:uproperty
  private function get_NumInitPtrs() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumInitPtrs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumInitPtrs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEvaluationGroupLUTIndex_Glue.get_NumInitPtrs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumInitPtrs(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationGroupLUTIndex_Glue_obj::set_NumInitPtrs(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationGroupLUTIndex >::getPointer(self)->NumInitPtrs = value;\n}")
  @:uproperty
  private function set_NumInitPtrs(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumInitPtrs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumInitPtrs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneEvaluationGroupLUTIndex_Glue.set_NumInitPtrs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
