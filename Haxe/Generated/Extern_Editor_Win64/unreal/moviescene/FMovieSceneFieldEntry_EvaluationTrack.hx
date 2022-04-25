// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenefieldentry_evaluationtrack.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneFieldEntry_EvaluationTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneFieldEntry_EvaluationTrack#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NumChildren(get,set):cpp.UInt16;
  @:uproperty
  public var TrackPtr(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneFieldEntry_EvaluationTrack")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack {
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
  public function copy():unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack> {
    return throw "The type unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_NumChildren(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FMovieSceneFieldEntry_EvaluationTrack_Glue_obj::get_NumChildren(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneFieldEntry_EvaluationTrack >::getPointer(self)->NumChildren;\n}")
  @:uproperty
  private function get_NumChildren() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumChildren");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumChildren");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneFieldEntry_EvaluationTrack_Glue.get_NumChildren(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumChildren(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFieldEntry_EvaluationTrack_Glue_obj::set_NumChildren(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FMovieSceneFieldEntry_EvaluationTrack >::getPointer(self)->NumChildren = value;\n}")
  @:uproperty
  private function set_NumChildren(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumChildren");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumChildren", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FMovieSceneFieldEntry_EvaluationTrack_Glue.set_NumChildren(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackPtr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneFieldEntry_EvaluationTrack_Glue_obj::get_TrackPtr(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneFieldEntry_EvaluationTrack >::getPointer(self)->TrackPtr)) );\n}")
  @:uproperty
  private function get_TrackPtr() : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackPtr");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackPtr");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr.fromPointer( uhx.glues.FMovieSceneFieldEntry_EvaluationTrack_Glue.get_TrackPtr(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackPtr(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFieldEntry_EvaluationTrack_Glue_obj::set_TrackPtr(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneFieldEntry_EvaluationTrack >::getPointer(self)->TrackPtr = *::uhx::StructHelper< FMovieSceneEvaluationFieldTrackPtr >::getPointer(value);\n}")
  @:uproperty
  private function set_TrackPtr(value : unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr) : unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackPtr");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackPtr", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneFieldEntry_EvaluationTrack_Glue.set_TrackPtr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
