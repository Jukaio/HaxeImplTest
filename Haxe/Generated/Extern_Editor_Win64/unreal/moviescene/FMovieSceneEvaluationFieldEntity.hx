// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationfieldentity.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationFieldEntity_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationFieldEntity")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationFieldEntity#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SharedMetaDataIndex(get,set):Int;
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationFieldEntityKey>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationFieldEntity {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationFieldEntity")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationFieldEntity {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationFieldEntity {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationFieldEntity";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationFieldEntity> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationFieldEntity does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SharedMetaDataIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneEvaluationFieldEntity_Glue_obj::get_SharedMetaDataIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEvaluationFieldEntity >::getPointer(self)->SharedMetaDataIndex;\n}")
  @:uproperty
  private function get_SharedMetaDataIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SharedMetaDataIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SharedMetaDataIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEvaluationFieldEntity_Glue.get_SharedMetaDataIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SharedMetaDataIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldEntity_Glue_obj::set_SharedMetaDataIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldEntity >::getPointer(self)->SharedMetaDataIndex = value;\n}")
  @:uproperty
  private function set_SharedMetaDataIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SharedMetaDataIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SharedMetaDataIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneEvaluationFieldEntity_Glue.set_SharedMetaDataIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationFieldEntity_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationFieldEntity >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationFieldEntityKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneEvaluationFieldEntityKey.fromPointer( uhx.glues.FMovieSceneEvaluationFieldEntity_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationFieldEntityKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldEntity_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldEntity >::getPointer(self)->Key = *::uhx::StructHelper< FMovieSceneEvaluationFieldEntityKey >::getPointer(value);\n}")
  @:uproperty
  private function set_Key(value : unreal.moviescene.FMovieSceneEvaluationFieldEntityKey) : unreal.moviescene.FMovieSceneEvaluationFieldEntityKey {
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
    uhx.glues.FMovieSceneEvaluationFieldEntity_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
