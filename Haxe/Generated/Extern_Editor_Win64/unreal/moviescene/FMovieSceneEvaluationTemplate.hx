// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationtemplate.hx
package unreal.moviescene;
/**
  
  Template that is used for efficient runtime evaluation of a movie scene sequence. Potentially serialized into the asset.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationTemplate")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationTemplate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Serial number that is incremented every time this template is re-generated through FMovieSceneEvaluationTemplateGenerator
    
  **/
  
  @:uproperty
  public var TemplateSerialNumber(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationTemplateSerialNumber>;
  @:uproperty
  public var SequenceSignature(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationTemplate {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationTemplate> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TemplateSerialNumber(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationTemplate_Glue_obj::get_TemplateSerialNumber(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationTemplate >::getPointer(self)->TemplateSerialNumber)) );\n}")
  @:uproperty
  private function get_TemplateSerialNumber() : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationTemplateSerialNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TemplateSerialNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TemplateSerialNumber");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneEvaluationTemplateSerialNumber.fromPointer( uhx.glues.FMovieSceneEvaluationTemplate_Glue.get_TemplateSerialNumber(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneEvaluationTemplateSerialNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TemplateSerialNumber(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationTemplate_Glue_obj::set_TemplateSerialNumber(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationTemplate >::getPointer(self)->TemplateSerialNumber = *::uhx::StructHelper< FMovieSceneEvaluationTemplateSerialNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_TemplateSerialNumber(value : unreal.moviescene.FMovieSceneEvaluationTemplateSerialNumber) : unreal.moviescene.FMovieSceneEvaluationTemplateSerialNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TemplateSerialNumber");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TemplateSerialNumber", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationTemplate_Glue.set_TemplateSerialNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SequenceSignature(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationTemplate_Glue_obj::get_SequenceSignature(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationTemplate >::getPointer(self)->SequenceSignature)) );\n}")
  @:uproperty
  private function get_SequenceSignature() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SequenceSignature");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SequenceSignature");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FMovieSceneEvaluationTemplate_Glue.get_SequenceSignature(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SequenceSignature(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationTemplate_Glue_obj::set_SequenceSignature(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationTemplate >::getPointer(self)->SequenceSignature = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_SequenceSignature(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SequenceSignature");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SequenceSignature", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationTemplate_Glue.set_SequenceSignature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
