// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaltemplate.hx
package unreal.moviescene;
/**
  
  Structure used for movie scene evaluation templates contained within a track. Typically these are defined as one per-section.
  Serialized into a FMovieSceneEvaluationTemplate contained within the sequence itself (for fast initialization at runtime).
  Templates are executed in a 3-phase algorithm:
  1) Initialize: (opt-in) Called at the start of the frame. Able to access mutable state from the playback context. Used to initialize any persistent state required for the evaluation pass.
  2) Evaluate: Potentially called on a thread. Should (where possible) perform all costly evaluation logic, accumulating into execution tokens which will be executed at a later time on the game thread.
  3) Execute: Called on all previously submitted execution tokens to apply the evaluated state to the movie scene player
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvalTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvalTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvalTemplate")) #end
@:forward abstract FMovieSceneEvalTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneEvalTemplateBase) to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The section from which this template originates
    
  **/
  
  @:uproperty
  private var SourceSectionPtr(get,set):unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection>;
  /**
    
    Enumeration value signifying whether we should restore any animated state stored by this entity when this eval tempalte is no longer evaluated
    
  **/
  
  @:uproperty
  private var CompletionMode(get,set):unreal.moviescene.EMovieSceneCompletionMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvalTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvalTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvalTemplate {
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
  public function copy():unreal.moviescene.FMovieSceneEvalTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvalTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvalTemplate> {
    return throw "The type unreal.moviescene.FMovieSceneEvalTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvalTemplate.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceSectionPtr(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneEvalTemplate_Glue_obj::get_SourceSectionPtr(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceSectionPtr : public FMovieSceneEvalTemplate {\n\ttypedef TWeakObjectPtr<UMovieSceneSection> (FMovieSceneEvalTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SourceSectionPtr(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (( (((_staticcall_get_SourceSectionPtr*)(::uhx::StructHelper< FMovieSceneEvalTemplate >::getPointer(_s_self)))->SourceSectionPtr).Get() )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceSectionPtr::static_get_SourceSectionPtr(self);\n}")
  @:uproperty
  private function get_SourceSectionPtr() : unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceSectionPtr");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceSectionPtr");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneEvalTemplate_Glue.get_SourceSectionPtr(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvalTemplate.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceSectionPtr(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvalTemplate_Glue_obj::set_SourceSectionPtr(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceSectionPtr : public FMovieSceneEvalTemplate {\n\ttypedef TWeakObjectPtr<UMovieSceneSection> (FMovieSceneEvalTemplate::*UHXGLUEFN) (TWeakObjectPtr<UMovieSceneSection>);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceSectionPtr(unreal::VariantPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceSectionPtr*)(::uhx::StructHelper< FMovieSceneEvalTemplate >::getPointer(_s_self)))->SourceSectionPtr) = ( (TWeakObjectPtr<UMovieSceneSection>) ( (UMovieSceneSection *) _s_value ) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceSectionPtr::static_set_SourceSectionPtr(self, value);\n}")
  @:uproperty
  private function set_SourceSectionPtr(value : unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection>) : unreal.TWeakObjectPtr<unreal.moviescene.UMovieSceneSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceSectionPtr");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceSectionPtr", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneEvalTemplate_Glue.set_SourceSectionPtr(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvalTemplate.h", "Public/Evaluation/MovieSceneCompletionMode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompletionMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneEvalTemplate_Glue_obj::get_CompletionMode(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CompletionMode : public FMovieSceneEvalTemplate {\n\ttypedef EMovieSceneCompletionMode (FMovieSceneEvalTemplate::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_CompletionMode(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (int) (EMovieSceneCompletionMode) (((_staticcall_get_CompletionMode*)(::uhx::StructHelper< FMovieSceneEvalTemplate >::getPointer(_s_self)))->CompletionMode) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CompletionMode::static_get_CompletionMode(self);\n}")
  @:uproperty
  private function get_CompletionMode() : unreal.moviescene.EMovieSceneCompletionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompletionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompletionMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.EMovieSceneCompletionMode.EMovieSceneCompletionMode_EnumConv.wrap(uhx.glues.FMovieSceneEvalTemplate_Glue.get_CompletionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvalTemplate.h", "Public/Evaluation/MovieSceneCompletionMode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompletionMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvalTemplate_Glue_obj::set_CompletionMode(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CompletionMode : public FMovieSceneEvalTemplate {\n\ttypedef EMovieSceneCompletionMode (FMovieSceneEvalTemplate::*UHXGLUEFN) (EMovieSceneCompletionMode);\n\t\tpublic:\n\t\t\tstatic void static_set_CompletionMode(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_CompletionMode*)(::uhx::StructHelper< FMovieSceneEvalTemplate >::getPointer(_s_self)))->CompletionMode) = ( (EMovieSceneCompletionMode) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CompletionMode::static_set_CompletionMode(self, value);\n}")
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
    uhx.glues.FMovieSceneEvalTemplate_Glue.set_CompletionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
