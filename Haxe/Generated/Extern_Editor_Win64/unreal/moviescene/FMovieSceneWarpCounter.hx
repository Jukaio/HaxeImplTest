// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenewarpcounter.hx
package unreal.moviescene;
/**
  
  Struct that tracks warp counts in a way that works with the FMovieSceneTimeWarping struct.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneSequenceTransform.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneWarpCounter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneWarpCounter")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneWarpCounter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var WarpCounts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneWarpCounter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneWarpCounter")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneWarpCounter {
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
  public function copy():unreal.moviescene.FMovieSceneWarpCounter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneWarpCounter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneWarpCounter> {
    return throw "The type unreal.moviescene.FMovieSceneWarpCounter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WarpCounts(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneWarpCounter_Glue_obj::get_WarpCounts(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneWarpCounter >::getPointer(self)->WarpCounts)) );\n}")
  @:uproperty
  private function get_WarpCounts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WarpCounts");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WarpCounts");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneWarpCounter_Glue.get_WarpCounts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WarpCounts(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneWarpCounter_Glue_obj::set_WarpCounts(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneWarpCounter >::getPointer(self)->WarpCounts = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_WarpCounts(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WarpCounts");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WarpCounts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneWarpCounter_Glue.set_WarpCounts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
