// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationfieldtrackptr.hx
package unreal.moviescene;
/**
  
  A pointer to a track held within an evaluation template
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationFieldTrackPtr_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationFieldTrackPtr#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The Identifier of the track inside the track map (see FMovieSceneEvaluationTemplate::Tracks)
    
  **/
  
  @:uproperty
  public var TrackIdentifier(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTrackIdentifier>;
  /**
    
    The sequence ID that identifies to which sequence the track belongs
    
  **/
  
  @:uproperty
  public var SequenceID(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationFieldTrackPtr")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationFieldTrackPtr does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneTrackIdentifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackIdentifier(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationFieldTrackPtr_Glue_obj::get_TrackIdentifier(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationFieldTrackPtr >::getPointer(self)->TrackIdentifier)) );\n}")
  @:uproperty
  private function get_TrackIdentifier() : unreal.PPtr<unreal.moviescene.FMovieSceneTrackIdentifier> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackIdentifier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackIdentifier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneTrackIdentifier.fromPointer( uhx.glues.FMovieSceneEvaluationFieldTrackPtr_Glue.get_TrackIdentifier(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTrackIdentifier> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneTrackIdentifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackIdentifier(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldTrackPtr_Glue_obj::set_TrackIdentifier(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldTrackPtr >::getPointer(self)->TrackIdentifier = *::uhx::StructHelper< FMovieSceneTrackIdentifier >::getPointer(value);\n}")
  @:uproperty
  private function set_TrackIdentifier(value : unreal.moviescene.FMovieSceneTrackIdentifier) : unreal.moviescene.FMovieSceneTrackIdentifier {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackIdentifier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackIdentifier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationFieldTrackPtr_Glue.set_TrackIdentifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SequenceID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationFieldTrackPtr_Glue_obj::get_SequenceID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationFieldTrackPtr >::getPointer(self)->SequenceID)) );\n}")
  @:uproperty
  private function get_SequenceID() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SequenceID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SequenceID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceID.fromPointer( uhx.glues.FMovieSceneEvaluationFieldTrackPtr_Glue.get_SequenceID(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SequenceID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldTrackPtr_Glue_obj::set_SequenceID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldTrackPtr >::getPointer(self)->SequenceID = *::uhx::StructHelper< FMovieSceneSequenceID >::getPointer(value);\n}")
  @:uproperty
  private function set_SequenceID(value : unreal.moviescene.FMovieSceneSequenceID) : unreal.moviescene.FMovieSceneSequenceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SequenceID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SequenceID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationFieldTrackPtr_Glue.set_SequenceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
