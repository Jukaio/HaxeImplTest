// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenenestedsequencetransform.hx
package unreal.moviescene;
/**
  
  Time transform information for a nested sequence.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneSequenceTransform.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneNestedSequenceTransform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneNestedSequenceTransform")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneNestedSequenceTransform#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Time warping information for this sub-sequence.
    
  **/
  
  @:uproperty
  public var Warping(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTimeWarping>;
  /**
    
    Linear time transform for this sub-sequence.
    
  **/
  
  @:uproperty
  public var LinearTransform(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTimeTransform>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneNestedSequenceTransform {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneNestedSequenceTransform")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneNestedSequenceTransform {
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
  public function copy():unreal.moviescene.FMovieSceneNestedSequenceTransform {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneNestedSequenceTransform";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneNestedSequenceTransform> {
    return throw "The type unreal.moviescene.FMovieSceneNestedSequenceTransform does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Public/Evaluation/MovieSceneTimeWarping.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Warping(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneNestedSequenceTransform_Glue_obj::get_Warping(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneNestedSequenceTransform >::getPointer(self)->Warping)) );\n}")
  @:uproperty
  private function get_Warping() : unreal.PPtr<unreal.moviescene.FMovieSceneTimeWarping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Warping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Warping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneTimeWarping.fromPointer( uhx.glues.FMovieSceneNestedSequenceTransform_Glue.get_Warping(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTimeWarping> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Public/Evaluation/MovieSceneTimeWarping.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Warping(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneNestedSequenceTransform_Glue_obj::set_Warping(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneNestedSequenceTransform >::getPointer(self)->Warping = *::uhx::StructHelper< FMovieSceneTimeWarping >::getPointer(value);\n}")
  @:uproperty
  private function set_Warping(value : unreal.moviescene.FMovieSceneTimeWarping) : unreal.moviescene.FMovieSceneTimeWarping {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Warping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Warping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneNestedSequenceTransform_Glue.set_Warping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Public/Evaluation/MovieSceneTimeTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneNestedSequenceTransform_Glue_obj::get_LinearTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneNestedSequenceTransform >::getPointer(self)->LinearTransform)) );\n}")
  @:uproperty
  private function get_LinearTransform() : unreal.PPtr<unreal.moviescene.FMovieSceneTimeTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneTimeTransform.fromPointer( uhx.glues.FMovieSceneNestedSequenceTransform_Glue.get_LinearTransform(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTimeTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Public/Evaluation/MovieSceneTimeTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneNestedSequenceTransform_Glue_obj::set_LinearTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneNestedSequenceTransform >::getPointer(self)->LinearTransform = *::uhx::StructHelper< FMovieSceneTimeTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearTransform(value : unreal.moviescene.FMovieSceneTimeTransform) : unreal.moviescene.FMovieSceneTimeTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneNestedSequenceTransform_Glue.set_LinearTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
