// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesequencetransform.hx
package unreal.moviescene;
/**
  
  Movie scene sequence transform class that transforms from one time-space to another.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneSequenceTransform.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSequenceTransform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSequenceTransform")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSequenceTransform#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NestedTransforms(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneNestedSequenceTransform>>>;
  @:uproperty
  public var LinearTransform(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneTimeTransform>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSequenceTransform {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSequenceTransform")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSequenceTransform {
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
  public function copy():unreal.moviescene.FMovieSceneSequenceTransform {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSequenceTransform";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSequenceTransform> {
    return throw "The type unreal.moviescene.FMovieSceneSequenceTransform does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NestedTransforms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequenceTransform_Glue_obj::get_NestedTransforms(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneNestedSequenceTransform>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneSequenceTransform >::getPointer(self)->NestedTransforms)) );\n}")
  @:uproperty
  private function get_NestedTransforms() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneNestedSequenceTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NestedTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NestedTransforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneSequenceTransform_Glue.get_NestedTransforms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.FMovieSceneNestedSequenceTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NestedTransforms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceTransform_Glue_obj::set_NestedTransforms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSequenceTransform >::getPointer(self)->NestedTransforms = *::uhx::TemplateHelper< TArray<FMovieSceneNestedSequenceTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_NestedTransforms(value : unreal.TArray<unreal.moviescene.FMovieSceneNestedSequenceTransform>) : unreal.TArray<unreal.moviescene.FMovieSceneNestedSequenceTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NestedTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NestedTransforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSequenceTransform_Glue.set_NestedTransforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Public/Evaluation/MovieSceneTimeTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequenceTransform_Glue_obj::get_LinearTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSequenceTransform >::getPointer(self)->LinearTransform)) );\n}")
  @:uproperty
  private function get_LinearTransform() : unreal.PPtr<unreal.moviescene.FMovieSceneTimeTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneTimeTransform.fromPointer( uhx.glues.FMovieSceneSequenceTransform_Glue.get_LinearTransform(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneTimeTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceTransform.h", "Public/Evaluation/MovieSceneTimeTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceTransform_Glue_obj::set_LinearTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSequenceTransform >::getPointer(self)->LinearTransform = *::uhx::StructHelper< FMovieSceneTimeTransform >::getPointer(value);\n}")
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
    uhx.glues.FMovieSceneSequenceTransform_Glue.set_LinearTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
