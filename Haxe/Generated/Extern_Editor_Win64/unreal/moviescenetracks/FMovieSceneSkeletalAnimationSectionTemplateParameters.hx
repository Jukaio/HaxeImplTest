// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviesceneskeletalanimationsectiontemplateparameters.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Private/Evaluation/MovieSceneSkeletalAnimationTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSkeletalAnimationSectionTemplateParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneSkeletalAnimationSectionTemplateParameters")) #end
@:forward abstract FMovieSceneSkeletalAnimationSectionTemplateParameters#if macro (Dynamic) #else (unreal.moviescenetracks.FMovieSceneSkeletalAnimationParams) to unreal.moviescenetracks.FMovieSceneSkeletalAnimationParams to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SectionEndTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  @:uproperty
  public var SectionStartTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneSkeletalAnimationSectionTemplateParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSkeletalAnimationSectionTemplateParameters")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneSkeletalAnimationSectionTemplateParameters {
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
  public function copy():unreal.moviescenetracks.FMovieSceneSkeletalAnimationSectionTemplateParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneSkeletalAnimationSectionTemplateParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneSkeletalAnimationSectionTemplateParameters> {
    return throw "The type unreal.moviescenetracks.FMovieSceneSkeletalAnimationSectionTemplateParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneSkeletalAnimationTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionEndTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSkeletalAnimationSectionTemplateParameters_Glue_obj::get_SectionEndTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSkeletalAnimationSectionTemplateParameters >::getPointer(self)->SectionEndTime)) );\n}")
  @:uproperty
  private function get_SectionEndTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionEndTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionEndTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneSkeletalAnimationSectionTemplateParameters_Glue.get_SectionEndTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneSkeletalAnimationTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionEndTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSkeletalAnimationSectionTemplateParameters_Glue_obj::set_SectionEndTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSkeletalAnimationSectionTemplateParameters >::getPointer(self)->SectionEndTime = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionEndTime(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionEndTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionEndTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSkeletalAnimationSectionTemplateParameters_Glue.set_SectionEndTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneSkeletalAnimationTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionStartTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSkeletalAnimationSectionTemplateParameters_Glue_obj::get_SectionStartTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSkeletalAnimationSectionTemplateParameters >::getPointer(self)->SectionStartTime)) );\n}")
  @:uproperty
  private function get_SectionStartTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionStartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionStartTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneSkeletalAnimationSectionTemplateParameters_Glue.get_SectionStartTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneSkeletalAnimationTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionStartTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSkeletalAnimationSectionTemplateParameters_Glue_obj::set_SectionStartTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSkeletalAnimationSectionTemplateParameters >::getPointer(self)->SectionStartTime = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionStartTime(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionStartTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionStartTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSkeletalAnimationSectionTemplateParameters_Glue.set_SectionStartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
