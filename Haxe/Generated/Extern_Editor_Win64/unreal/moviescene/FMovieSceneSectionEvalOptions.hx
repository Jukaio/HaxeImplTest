// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesectionevaloptions.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSection.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSectionEvalOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSectionEvalOptions")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSectionEvalOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    When set to "RestoreState", this section will restore any animation back to its previous state
    
  **/
  
  @:uproperty
  public var CompletionMode(get,set):unreal.moviescene.EMovieSceneCompletionMode;
  @:uproperty
  public var bCanEditCompletionMode(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSectionEvalOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSectionEvalOptions")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSectionEvalOptions {
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
  public function copy():unreal.moviescene.FMovieSceneSectionEvalOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSectionEvalOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSectionEvalOptions> {
    return throw "The type unreal.moviescene.FMovieSceneSectionEvalOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h", "Public/Evaluation/MovieSceneCompletionMode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompletionMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneSectionEvalOptions_Glue_obj::get_CompletionMode(unreal::VariantPtr self) {\n\treturn ( (int) (EMovieSceneCompletionMode) ::uhx::StructHelper< FMovieSceneSectionEvalOptions >::getPointer(self)->CompletionMode );\n}")
  @:uproperty
  private function get_CompletionMode() : unreal.moviescene.EMovieSceneCompletionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompletionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompletionMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.EMovieSceneCompletionMode.EMovieSceneCompletionMode_EnumConv.wrap(uhx.glues.FMovieSceneSectionEvalOptions_Glue.get_CompletionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h", "Public/Evaluation/MovieSceneCompletionMode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompletionMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionEvalOptions_Glue_obj::set_CompletionMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneSectionEvalOptions >::getPointer(self)->CompletionMode = ( (EMovieSceneCompletionMode) value );\n}")
  @:uproperty
  private function set_CompletionMode(value : unreal.moviescene.EMovieSceneCompletionMode) : unreal.moviescene.EMovieSceneCompletionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompletionMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompletionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescene.EMovieSceneCompletionMode.EMovieSceneCompletionMode_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneSectionEvalOptions_Glue.set_CompletionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanEditCompletionMode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSectionEvalOptions_Glue_obj::get_bCanEditCompletionMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSectionEvalOptions >::getPointer(self)->bCanEditCompletionMode;\n}")
  @:uproperty
  private function get_bCanEditCompletionMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanEditCompletionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanEditCompletionMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSectionEvalOptions_Glue.get_bCanEditCompletionMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanEditCompletionMode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSectionEvalOptions_Glue_obj::set_bCanEditCompletionMode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSectionEvalOptions >::getPointer(self)->bCanEditCompletionMode = value;\n}")
  @:uproperty
  private function set_bCanEditCompletionMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanEditCompletionMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanEditCompletionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSectionEvalOptions_Glue.set_bCanEditCompletionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
