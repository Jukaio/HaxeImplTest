// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationfieldentitymetadata.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationFieldEntityMetaData")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationFieldEntityMetaData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Opt-in - when no meta-data is present, or this value is false, this entity cannot be evaluated as part of sub-sequence postroll
    
  **/
  
  @:uproperty
  public var bEvaluateInSequencePostRoll(get,set):Bool;
  /**
    
    Opt-in - when no meta-data is present, or this value is false, this entity cannot be evaluated as part of sub-sequence preroll
    
  **/
  
  @:uproperty
  public var bEvaluateInSequencePreRoll(get,set):Bool;
  @:uproperty
  public var Flags(get,set):unreal.moviescene.ESectionEvaluationFlags;
  @:uproperty
  public var ForcedTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    Opt-in - when this value is set, the entity should use this property path instead of the one defined on its generating section
    
  **/
  
  @:uproperty
  public var OverrideBoundPropertyPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationFieldEntityMetaData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationFieldEntityMetaData")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationFieldEntityMetaData {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationFieldEntityMetaData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationFieldEntityMetaData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationFieldEntityMetaData> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationFieldEntityMetaData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateInSequencePostRoll(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::get_bEvaluateInSequencePostRoll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->bEvaluateInSequencePostRoll;\n}")
  @:uproperty
  private function get_bEvaluateInSequencePostRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEvaluateInSequencePostRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEvaluateInSequencePostRoll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.get_bEvaluateInSequencePostRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEvaluateInSequencePostRoll(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::set_bEvaluateInSequencePostRoll(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->bEvaluateInSequencePostRoll = value;\n}")
  @:uproperty
  private function set_bEvaluateInSequencePostRoll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEvaluateInSequencePostRoll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEvaluateInSequencePostRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.set_bEvaluateInSequencePostRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateInSequencePreRoll(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::get_bEvaluateInSequencePreRoll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->bEvaluateInSequencePreRoll;\n}")
  @:uproperty
  private function get_bEvaluateInSequencePreRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEvaluateInSequencePreRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEvaluateInSequencePreRoll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.get_bEvaluateInSequencePreRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEvaluateInSequencePreRoll(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::set_bEvaluateInSequencePreRoll(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->bEvaluateInSequencePreRoll = value;\n}")
  @:uproperty
  private function set_bEvaluateInSequencePreRoll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEvaluateInSequencePreRoll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEvaluateInSequencePreRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.set_bEvaluateInSequencePreRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Flags(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::get_Flags(unreal::VariantPtr self) {\n\treturn ( (int) (ESectionEvaluationFlags) ::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->Flags );\n}")
  @:uproperty
  private function get_Flags() : unreal.moviescene.ESectionEvaluationFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Flags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Flags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.ESectionEvaluationFlags.ESectionEvaluationFlags_EnumConv.wrap(uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.get_Flags(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/Evaluation/MovieSceneSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Flags(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::set_Flags(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->Flags = ( (ESectionEvaluationFlags) value );\n}")
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
    uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.set_Flags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForcedTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::get_ForcedTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->ForcedTime)) );\n}")
  @:uproperty
  private function get_ForcedTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ForcedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ForcedTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.get_ForcedTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ForcedTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::set_ForcedTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->ForcedTime = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
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
    uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.set_ForcedTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideBoundPropertyPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::get_OverrideBoundPropertyPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->OverrideBoundPropertyPath)) );\n}")
  @:uproperty
  private function get_OverrideBoundPropertyPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverrideBoundPropertyPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverrideBoundPropertyPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.get_OverrideBoundPropertyPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideBoundPropertyPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldEntityMetaData_Glue_obj::set_OverrideBoundPropertyPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldEntityMetaData >::getPointer(self)->OverrideBoundPropertyPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_OverrideBoundPropertyPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverrideBoundPropertyPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverrideBoundPropertyPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEvaluationFieldEntityMetaData_Glue.set_OverrideBoundPropertyPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
