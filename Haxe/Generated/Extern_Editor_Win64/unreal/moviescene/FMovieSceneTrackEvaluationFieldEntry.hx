// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenetrackevaluationfieldentry.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneTrackEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneTrackEvaluationFieldEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LegacySortOrder(get,set):cpp.Int16;
  @:uproperty
  public var Flags(get,set):unreal.moviescene.ESectionEvaluationFlags;
  @:uproperty
  public var ForcedTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  @:uproperty
  public var Range(get,set):unreal.PPtr<unreal.FFrameNumberRange>;
  @:uproperty
  public var Section(get,set):unreal.moviescene.UMovieSceneSection;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneTrackEvaluationFieldEntry")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry {
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
  public function copy():unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry> {
    return throw "The type unreal.moviescene.FMovieSceneTrackEvaluationFieldEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int16 get_LegacySortOrder(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int16 uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::get_LegacySortOrder(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->LegacySortOrder;\n}")
  @:uproperty
  private function get_LegacySortOrder() : cpp.Int16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LegacySortOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LegacySortOrder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.get_LegacySortOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LegacySortOrder(unreal::VariantPtr self, cpp::Int16 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::set_LegacySortOrder(unreal::VariantPtr self, cpp::Int16 value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->LegacySortOrder = value;\n}")
  @:uproperty
  private function set_LegacySortOrder(value : cpp.Int16) : cpp.Int16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LegacySortOrder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LegacySortOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Int16 = value;
    uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.set_LegacySortOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "Public/Evaluation/MovieSceneSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Flags(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::get_Flags(unreal::VariantPtr self) {\n\treturn ( (int) (ESectionEvaluationFlags) ::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->Flags );\n}")
  @:uproperty
  private function get_Flags() : unreal.moviescene.ESectionEvaluationFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Flags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Flags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.ESectionEvaluationFlags.ESectionEvaluationFlags_EnumConv.wrap(uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.get_Flags(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "Public/Evaluation/MovieSceneSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Flags(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::set_Flags(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->Flags = ( (ESectionEvaluationFlags) value );\n}")
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
    uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.set_Flags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForcedTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::get_ForcedTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->ForcedTime)) );\n}")
  @:uproperty
  private function get_ForcedTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForcedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ForcedTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.get_ForcedTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ForcedTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::set_ForcedTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->ForcedTime = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
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
    uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.set_ForcedTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Range(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::get_Range(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->Range)) );\n}")
  @:uproperty
  private function get_Range() : unreal.PPtr<unreal.FFrameNumberRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Range");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Range");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumberRange.fromPointer( uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.get_Range(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumberRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Range(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::set_Range(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->Range = *::uhx::StructHelper< FFrameNumberRange >::getPointer(value);\n}")
  @:uproperty
  private function set_Range(value : unreal.FFrameNumberRange) : unreal.FFrameNumberRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Range");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Range", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.set_Range(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Section(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::get_Section(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneSection * >( ::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->Section )) );\n}")
  @:uproperty
  private function get_Section() : unreal.moviescene.UMovieSceneSection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Section");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Section");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.get_Section(uhx_arg_0)) : unreal.moviescene.UMovieSceneSection );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrackEvaluationField.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Section(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvaluationFieldEntry_Glue_obj::set_Section(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvaluationFieldEntry >::getPointer(self)->Section = ( (UMovieSceneSection *) value );\n}")
  @:uproperty
  private function set_Section(value : unreal.moviescene.UMovieSceneSection) : unreal.moviescene.UMovieSceneSection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Section");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Section", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneTrackEvaluationFieldEntry_Glue.set_Section(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
