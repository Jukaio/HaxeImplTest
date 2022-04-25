// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenetrackevaluationfield.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneTrackEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneTrackEvaluationField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneTrackEvaluationField")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneTrackEvaluationField#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Entries(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneTrackEvaluationField {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneTrackEvaluationField")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneTrackEvaluationField {
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
  public function copy():unreal.moviescene.FMovieSceneTrackEvaluationField {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneTrackEvaluationField";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneTrackEvaluationField> {
    return throw "The type unreal.moviescene.FMovieSceneTrackEvaluationField does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Entries(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneTrackEvaluationField_Glue_obj::get_Entries(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneTrackEvaluationFieldEntry>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneTrackEvaluationField >::getPointer(self)->Entries)) );\n}")
  @:uproperty
  private function get_Entries() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Entries");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Entries");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneTrackEvaluationField_Glue.get_Entries(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Entries(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvaluationField_Glue_obj::set_Entries(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvaluationField >::getPointer(self)->Entries = *::uhx::TemplateHelper< TArray<FMovieSceneTrackEvaluationFieldEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_Entries(value : unreal.TArray<unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry>) : unreal.TArray<unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Entries");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Entries", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneTrackEvaluationField_Glue.set_Entries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
