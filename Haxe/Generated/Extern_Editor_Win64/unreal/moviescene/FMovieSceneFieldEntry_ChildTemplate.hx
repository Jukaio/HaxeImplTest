// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenefieldentry_childtemplate.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneFieldEntry_ChildTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneFieldEntry_ChildTemplate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ForcedTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  @:uproperty
  public var Flags(get,set):unreal.moviescene.ESectionEvaluationFlags;
  @:uproperty
  public var ChildIndex(get,set):cpp.UInt16;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneFieldEntry_ChildTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate {
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
  public function copy():unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate> {
    return throw "The type unreal.moviescene.FMovieSceneFieldEntry_ChildTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForcedTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneFieldEntry_ChildTemplate_Glue_obj::get_ForcedTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneFieldEntry_ChildTemplate >::getPointer(self)->ForcedTime)) );\n}")
  @:uproperty
  private function get_ForcedTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForcedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ForcedTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneFieldEntry_ChildTemplate_Glue.get_ForcedTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ForcedTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFieldEntry_ChildTemplate_Glue_obj::set_ForcedTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneFieldEntry_ChildTemplate >::getPointer(self)->ForcedTime = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_ForcedTime(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ForcedTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ForcedTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneFieldEntry_ChildTemplate_Glue.set_ForcedTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Flags(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneFieldEntry_ChildTemplate_Glue_obj::get_Flags(unreal::VariantPtr self) {\n\treturn ( (int) (ESectionEvaluationFlags) ::uhx::StructHelper< FMovieSceneFieldEntry_ChildTemplate >::getPointer(self)->Flags );\n}")
  @:uproperty
  private function get_Flags() : unreal.moviescene.ESectionEvaluationFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Flags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Flags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.ESectionEvaluationFlags.ESectionEvaluationFlags_EnumConv.wrap(uhx.glues.FMovieSceneFieldEntry_ChildTemplate_Glue.get_Flags(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Flags(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFieldEntry_ChildTemplate_Glue_obj::set_Flags(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneFieldEntry_ChildTemplate >::getPointer(self)->Flags = ( (ESectionEvaluationFlags) value );\n}")
  @:uproperty
  private function set_Flags(value : unreal.moviescene.ESectionEvaluationFlags) : unreal.moviescene.ESectionEvaluationFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Flags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Flags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescene.ESectionEvaluationFlags.ESectionEvaluationFlags_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneFieldEntry_ChildTemplate_Glue.set_Flags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_ChildIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FMovieSceneFieldEntry_ChildTemplate_Glue_obj::get_ChildIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneFieldEntry_ChildTemplate >::getPointer(self)->ChildIndex;\n}")
  @:uproperty
  private function get_ChildIndex() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChildIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChildIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneFieldEntry_ChildTemplate_Glue.get_ChildIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChildIndex(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFieldEntry_ChildTemplate_Glue_obj::set_ChildIndex(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FMovieSceneFieldEntry_ChildTemplate >::getPointer(self)->ChildIndex = value;\n}")
  @:uproperty
  private function set_ChildIndex(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChildIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChildIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FMovieSceneFieldEntry_ChildTemplate_Glue.set_ChildIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
