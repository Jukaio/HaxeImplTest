// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationgroup.hx
package unreal.moviescene;
/**
  
  Holds segment pointers for all segments that are active for a given range of the sequence
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationGroup")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationGroup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SectionLUT(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate>>>;
  @:uproperty
  public var TrackLUT(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack>>>;
  /**
    
    Array of indices that define all the flush groups in the range.
    
  **/
  
  @:uproperty
  public var LUTIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationGroup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationGroup")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationGroup {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationGroup {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationGroup";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationGroup> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationGroup does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionLUT(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationGroup_Glue_obj::get_SectionLUT(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneFieldEntry_ChildTemplate>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneEvaluationGroup >::getPointer(self)->SectionLUT)) );\n}")
  @:uproperty
  private function get_SectionLUT() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionLUT");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionLUT");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneEvaluationGroup_Glue.get_SectionLUT(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionLUT(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationGroup_Glue_obj::set_SectionLUT(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationGroup >::getPointer(self)->SectionLUT = *::uhx::TemplateHelper< TArray<FMovieSceneFieldEntry_ChildTemplate> >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionLUT(value : unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate>) : unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionLUT");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionLUT", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationGroup_Glue.set_SectionLUT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackLUT(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationGroup_Glue_obj::get_TrackLUT(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneFieldEntry_EvaluationTrack>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneEvaluationGroup >::getPointer(self)->TrackLUT)) );\n}")
  @:uproperty
  private function get_TrackLUT() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackLUT");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackLUT");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneEvaluationGroup_Glue.get_TrackLUT(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackLUT(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationGroup_Glue_obj::set_TrackLUT(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationGroup >::getPointer(self)->TrackLUT = *::uhx::TemplateHelper< TArray<FMovieSceneFieldEntry_EvaluationTrack> >::getPointer(value);\n}")
  @:uproperty
  private function set_TrackLUT(value : unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack>) : unreal.TArray<unreal.moviescene.FMovieSceneFieldEntry_EvaluationTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackLUT");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackLUT", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationGroup_Glue.set_TrackLUT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LUTIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationGroup_Glue_obj::get_LUTIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneEvaluationGroupLUTIndex>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneEvaluationGroup >::getPointer(self)->LUTIndices)) );\n}")
  @:uproperty
  private function get_LUTIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LUTIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LUTIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneEvaluationGroup_Glue.get_LUTIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LUTIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationGroup_Glue_obj::set_LUTIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationGroup >::getPointer(self)->LUTIndices = *::uhx::TemplateHelper< TArray<FMovieSceneEvaluationGroupLUTIndex> >::getPointer(value);\n}")
  @:uproperty
  private function set_LUTIndices(value : unreal.TArray<unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex>) : unreal.TArray<unreal.moviescene.FMovieSceneEvaluationGroupLUTIndex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LUTIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LUTIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationGroup_Glue.set_LUTIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
