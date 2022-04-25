// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesequencecompilermaskstruct.hx
package unreal.moviescene;
/**
  
  Flag struct necessary while flag enums are not supported on UPROPERTY
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Compilation/MovieSceneCompiledDataManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSequenceCompilerMaskStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSequenceCompilerMaskStruct")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSequenceCompilerMaskStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bEntityComponentField(get,set):Bool;
  @:uproperty
  public var bEvaluationTemplateField(get,set):Bool;
  @:uproperty
  public var bEvaluationTemplate(get,set):Bool;
  @:uproperty
  public var bHierarchy(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSequenceCompilerMaskStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSequenceCompilerMaskStruct")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSequenceCompilerMaskStruct {
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
  public function copy():unreal.moviescene.FMovieSceneSequenceCompilerMaskStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSequenceCompilerMaskStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSequenceCompilerMaskStruct> {
    return throw "The type unreal.moviescene.FMovieSceneSequenceCompilerMaskStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEntityComponentField(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequenceCompilerMaskStruct_Glue_obj::get_bEntityComponentField(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequenceCompilerMaskStruct >::getPointer(self)->bEntityComponentField;\n}")
  @:uproperty
  private function get_bEntityComponentField() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEntityComponentField");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEntityComponentField");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequenceCompilerMaskStruct_Glue.get_bEntityComponentField(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEntityComponentField(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceCompilerMaskStruct_Glue_obj::set_bEntityComponentField(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequenceCompilerMaskStruct >::getPointer(self)->bEntityComponentField = value;\n}")
  @:uproperty
  private function set_bEntityComponentField(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEntityComponentField");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEntityComponentField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequenceCompilerMaskStruct_Glue.set_bEntityComponentField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEvaluationTemplateField(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequenceCompilerMaskStruct_Glue_obj::get_bEvaluationTemplateField(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequenceCompilerMaskStruct >::getPointer(self)->bEvaluationTemplateField;\n}")
  @:uproperty
  private function get_bEvaluationTemplateField() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEvaluationTemplateField");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEvaluationTemplateField");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequenceCompilerMaskStruct_Glue.get_bEvaluationTemplateField(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEvaluationTemplateField(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceCompilerMaskStruct_Glue_obj::set_bEvaluationTemplateField(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequenceCompilerMaskStruct >::getPointer(self)->bEvaluationTemplateField = value;\n}")
  @:uproperty
  private function set_bEvaluationTemplateField(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEvaluationTemplateField");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEvaluationTemplateField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequenceCompilerMaskStruct_Glue.set_bEvaluationTemplateField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEvaluationTemplate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequenceCompilerMaskStruct_Glue_obj::get_bEvaluationTemplate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequenceCompilerMaskStruct >::getPointer(self)->bEvaluationTemplate;\n}")
  @:uproperty
  private function get_bEvaluationTemplate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEvaluationTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEvaluationTemplate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequenceCompilerMaskStruct_Glue.get_bEvaluationTemplate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEvaluationTemplate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceCompilerMaskStruct_Glue_obj::set_bEvaluationTemplate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequenceCompilerMaskStruct >::getPointer(self)->bEvaluationTemplate = value;\n}")
  @:uproperty
  private function set_bEvaluationTemplate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEvaluationTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEvaluationTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequenceCompilerMaskStruct_Glue.set_bEvaluationTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHierarchy(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequenceCompilerMaskStruct_Glue_obj::get_bHierarchy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequenceCompilerMaskStruct >::getPointer(self)->bHierarchy;\n}")
  @:uproperty
  private function get_bHierarchy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHierarchy");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHierarchy");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequenceCompilerMaskStruct_Glue.get_bHierarchy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHierarchy(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceCompilerMaskStruct_Glue_obj::set_bHierarchy(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequenceCompilerMaskStruct >::getPointer(self)->bHierarchy = value;\n}")
  @:uproperty
  private function set_bHierarchy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHierarchy");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHierarchy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequenceCompilerMaskStruct_Glue.set_bHierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
