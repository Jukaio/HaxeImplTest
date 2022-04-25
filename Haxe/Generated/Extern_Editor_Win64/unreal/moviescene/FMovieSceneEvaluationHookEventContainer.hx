// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationhookeventcontainer.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/EntitySystem/MovieSceneEvaluationHookSystem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationHookEventContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationHookEventContainer")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationHookEventContainer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Events(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneEvaluationHookEvent>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationHookEventContainer {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationHookEventContainer")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationHookEventContainer {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationHookEventContainer {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationHookEventContainer";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationHookEventContainer> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationHookEventContainer does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/MovieSceneEvaluationHookSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Events(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationHookEventContainer_Glue_obj::get_Events(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneEvaluationHookEvent>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneEvaluationHookEventContainer >::getPointer(self)->Events)) );\n}")
  @:uproperty
  private function get_Events() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneEvaluationHookEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Events");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Events");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneEvaluationHookEventContainer_Glue.get_Events(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneEvaluationHookEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/MovieSceneEvaluationHookSystem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Events(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationHookEventContainer_Glue_obj::set_Events(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationHookEventContainer >::getPointer(self)->Events = *::uhx::TemplateHelper< TArray<FMovieSceneEvaluationHookEvent> >::getPointer(value);\n}")
  @:uproperty
  private function set_Events(value : unreal.TArray<unreal.moviescene.FMovieSceneEvaluationHookEvent>) : unreal.TArray<unreal.moviescene.FMovieSceneEvaluationHookEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Events");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Events", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationHookEventContainer_Glue.set_Events(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
