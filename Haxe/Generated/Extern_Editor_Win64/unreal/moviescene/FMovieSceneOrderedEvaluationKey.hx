// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneorderedevaluationkey.hx
package unreal.moviescene;
/**
  
  Struct that stores the key for an evaluated entity, and the index at which it was (or is to be) evaluated
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneOrderedEvaluationKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneOrderedEvaluationKey")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneOrderedEvaluationKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TearDownIndex(get,set):cpp.UInt16;
  @:uproperty
  public var SetupIndex(get,set):cpp.UInt16;
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationKey>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneOrderedEvaluationKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneOrderedEvaluationKey")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneOrderedEvaluationKey {
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
  public function copy():unreal.moviescene.FMovieSceneOrderedEvaluationKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneOrderedEvaluationKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneOrderedEvaluationKey> {
    return throw "The type unreal.moviescene.FMovieSceneOrderedEvaluationKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_TearDownIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FMovieSceneOrderedEvaluationKey_Glue_obj::get_TearDownIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneOrderedEvaluationKey >::getPointer(self)->TearDownIndex;\n}")
  @:uproperty
  private function get_TearDownIndex() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TearDownIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TearDownIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneOrderedEvaluationKey_Glue.get_TearDownIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TearDownIndex(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneOrderedEvaluationKey_Glue_obj::set_TearDownIndex(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FMovieSceneOrderedEvaluationKey >::getPointer(self)->TearDownIndex = value;\n}")
  @:uproperty
  private function set_TearDownIndex(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TearDownIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TearDownIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FMovieSceneOrderedEvaluationKey_Glue.set_TearDownIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_SetupIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FMovieSceneOrderedEvaluationKey_Glue_obj::get_SetupIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneOrderedEvaluationKey >::getPointer(self)->SetupIndex;\n}")
  @:uproperty
  private function get_SetupIndex() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SetupIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SetupIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneOrderedEvaluationKey_Glue.get_SetupIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SetupIndex(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneOrderedEvaluationKey_Glue_obj::set_SetupIndex(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FMovieSceneOrderedEvaluationKey >::getPointer(self)->SetupIndex = value;\n}")
  @:uproperty
  private function set_SetupIndex(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SetupIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SetupIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FMovieSceneOrderedEvaluationKey_Glue.set_SetupIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneEvaluationKey.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneOrderedEvaluationKey_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneOrderedEvaluationKey >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneEvaluationKey.fromPointer( uhx.glues.FMovieSceneOrderedEvaluationKey_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneEvaluationKey.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneOrderedEvaluationKey_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneOrderedEvaluationKey >::getPointer(self)->Key = *::uhx::StructHelper< FMovieSceneEvaluationKey >::getPointer(value);\n}")
  @:uproperty
  private function set_Key(value : unreal.moviescene.FMovieSceneEvaluationKey) : unreal.moviescene.FMovieSceneEvaluationKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Key");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Key", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneOrderedEvaluationKey_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
