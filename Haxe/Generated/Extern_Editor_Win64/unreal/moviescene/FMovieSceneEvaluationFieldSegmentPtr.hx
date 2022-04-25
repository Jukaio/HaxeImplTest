// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationfieldsegmentptr.hx
package unreal.moviescene;
/**
  
  A pointer to a particular segment of a track held within an evaluation template
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationFieldSegmentPtr_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationFieldSegmentPtr")) #end
@:forward abstract FMovieSceneEvaluationFieldSegmentPtr#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr) to unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The identifier of the segment within the track (see FMovieSceneEvaluationTrack::Segments)
    
  **/
  
  @:uproperty
  public var SegmentID(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSegmentIdentifier>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationFieldSegmentPtr {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationFieldSegmentPtr")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationFieldSegmentPtr {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationFieldSegmentPtr {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationFieldSegmentPtr";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationFieldSegmentPtr> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationFieldSegmentPtr does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneSegment.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SegmentID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationFieldSegmentPtr_Glue_obj::get_SegmentID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationFieldSegmentPtr >::getPointer(self)->SegmentID)) );\n}")
  @:uproperty
  private function get_SegmentID() : unreal.PPtr<unreal.moviescene.FMovieSceneSegmentIdentifier> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SegmentID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SegmentID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSegmentIdentifier.fromPointer( uhx.glues.FMovieSceneEvaluationFieldSegmentPtr_Glue.get_SegmentID(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSegmentIdentifier> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneSegment.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SegmentID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldSegmentPtr_Glue_obj::set_SegmentID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldSegmentPtr >::getPointer(self)->SegmentID = *::uhx::StructHelper< FMovieSceneSegmentIdentifier >::getPointer(value);\n}")
  @:uproperty
  private function set_SegmentID(value : unreal.moviescene.FMovieSceneSegmentIdentifier) : unreal.moviescene.FMovieSceneSegmentIdentifier {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SegmentID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SegmentID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationFieldSegmentPtr_Glue.set_SegmentID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
