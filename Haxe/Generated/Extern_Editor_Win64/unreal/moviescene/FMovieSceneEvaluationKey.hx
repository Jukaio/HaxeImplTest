// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationkey.hx
package unreal.moviescene;
/**
  
  Keyable struct that represents a particular entity within an evaluation template (either a section/template or a track)
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationKey.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationKey")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Index of the section template within the track this key relates to (or -1 where this key relates to a track)
    
  **/
  
  @:uproperty
  public var SectionIndex(get,set):unreal.FakeUInt32;
  /**
    
    ID of the track this key relates to
    
  **/
  
  @:uproperty
  public var TrackIdentifier(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTrackIdentifier>;
  /**
    
    ID of the sequence that the entity is contained within
    
  **/
  
  @:uproperty
  public var SequenceID(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationKey")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationKey {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationKey> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationKey.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_SectionIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FMovieSceneEvaluationKey_Glue_obj::get_SectionIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEvaluationKey >::getPointer(self)->SectionIndex;\n}")
  @:uproperty
  private function get_SectionIndex() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FMovieSceneEvaluationKey_Glue.get_SectionIndex(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationKey.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SectionIndex(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationKey_Glue_obj::set_SectionIndex(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationKey >::getPointer(self)->SectionIndex = value;\n}")
  @:uproperty
  private function set_SectionIndex(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FMovieSceneEvaluationKey_Glue.set_SectionIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationKey.h", "Public/Evaluation/MovieSceneTrackIdentifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackIdentifier(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationKey_Glue_obj::get_TrackIdentifier(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationKey >::getPointer(self)->TrackIdentifier)) );\n}")
  @:uproperty
  private function get_TrackIdentifier() : unreal.PPtr<unreal.moviescene.FMovieSceneTrackIdentifier> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackIdentifier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackIdentifier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneTrackIdentifier.fromPointer( uhx.glues.FMovieSceneEvaluationKey_Glue.get_TrackIdentifier(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTrackIdentifier> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationKey.h", "Public/Evaluation/MovieSceneTrackIdentifier.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackIdentifier(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationKey_Glue_obj::set_TrackIdentifier(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationKey >::getPointer(self)->TrackIdentifier = *::uhx::StructHelper< FMovieSceneTrackIdentifier >::getPointer(value);\n}")
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
    uhx.glues.FMovieSceneEvaluationKey_Glue.set_TrackIdentifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationKey.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SequenceID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationKey_Glue_obj::get_SequenceID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationKey >::getPointer(self)->SequenceID)) );\n}")
  @:uproperty
  private function get_SequenceID() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SequenceID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SequenceID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceID.fromPointer( uhx.glues.FMovieSceneEvaluationKey_Glue.get_SequenceID(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationKey.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SequenceID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationKey_Glue_obj::set_SequenceID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationKey >::getPointer(self)->SequenceID = *::uhx::StructHelper< FMovieSceneSequenceID >::getPointer(value);\n}")
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
    uhx.glues.FMovieSceneEvaluationKey_Glue.set_SequenceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
