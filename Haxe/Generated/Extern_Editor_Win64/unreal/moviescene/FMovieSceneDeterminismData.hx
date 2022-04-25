// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenedeterminismdata.hx
package unreal.moviescene;
/**
  
  Determinism data that is generated on compile of a UMovieSceneSequence
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Compilation/IMovieSceneDeterminismSource.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneDeterminismData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneDeterminismData")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneDeterminismData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    True if this sequence should include a fence on the upper bound of any sub sequence's that include it
    
  **/
  
  @:uproperty
  public var bParentSequenceRequiresUpperFence(get,set):Bool;
  /**
    
    True if this sequence should include a fence on the lower bound of any sub sequence's that include it
    
  **/
  
  @:uproperty
  public var bParentSequenceRequiresLowerFence(get,set):Bool;
  /**
    
    Array of times that should be treated as fences. Fences cannot be crossed in a single evaluation, and force the evaluation to be split into 2 separate parts.
    Duplicates are allowed during compilation, but will be removed in the final compiled data.
    
  **/
  
  @:uproperty
  public var Fences(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFrameTime>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneDeterminismData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneDeterminismData")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneDeterminismData {
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
  public function copy():unreal.moviescene.FMovieSceneDeterminismData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneDeterminismData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneDeterminismData> {
    return throw "The type unreal.moviescene.FMovieSceneDeterminismData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/IMovieSceneDeterminismSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bParentSequenceRequiresUpperFence(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneDeterminismData_Glue_obj::get_bParentSequenceRequiresUpperFence(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneDeterminismData >::getPointer(self)->bParentSequenceRequiresUpperFence;\n}")
  @:uproperty
  private function get_bParentSequenceRequiresUpperFence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bParentSequenceRequiresUpperFence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bParentSequenceRequiresUpperFence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneDeterminismData_Glue.get_bParentSequenceRequiresUpperFence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/IMovieSceneDeterminismSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bParentSequenceRequiresUpperFence(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneDeterminismData_Glue_obj::set_bParentSequenceRequiresUpperFence(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneDeterminismData >::getPointer(self)->bParentSequenceRequiresUpperFence = value;\n}")
  @:uproperty
  private function set_bParentSequenceRequiresUpperFence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bParentSequenceRequiresUpperFence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bParentSequenceRequiresUpperFence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneDeterminismData_Glue.set_bParentSequenceRequiresUpperFence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/IMovieSceneDeterminismSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bParentSequenceRequiresLowerFence(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneDeterminismData_Glue_obj::get_bParentSequenceRequiresLowerFence(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneDeterminismData >::getPointer(self)->bParentSequenceRequiresLowerFence;\n}")
  @:uproperty
  private function get_bParentSequenceRequiresLowerFence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bParentSequenceRequiresLowerFence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bParentSequenceRequiresLowerFence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneDeterminismData_Glue.get_bParentSequenceRequiresLowerFence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/IMovieSceneDeterminismSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bParentSequenceRequiresLowerFence(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneDeterminismData_Glue_obj::set_bParentSequenceRequiresLowerFence(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneDeterminismData >::getPointer(self)->bParentSequenceRequiresLowerFence = value;\n}")
  @:uproperty
  private function set_bParentSequenceRequiresLowerFence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bParentSequenceRequiresLowerFence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bParentSequenceRequiresLowerFence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneDeterminismData_Glue.set_bParentSequenceRequiresLowerFence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/IMovieSceneDeterminismSource.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Fences(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneDeterminismData_Glue_obj::get_Fences(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFrameTime>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneDeterminismData >::getPointer(self)->Fences)) );\n}")
  @:uproperty
  private function get_Fences() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFrameTime>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Fences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Fences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneDeterminismData_Glue.get_Fences(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FFrameTime>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/IMovieSceneDeterminismSource.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Fences(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneDeterminismData_Glue_obj::set_Fences(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneDeterminismData >::getPointer(self)->Fences = *::uhx::TemplateHelper< TArray<FFrameTime> >::getPointer(value);\n}")
  @:uproperty
  private function set_Fences(value : unreal.TArray<unreal.FFrameTime>) : unreal.TArray<unreal.FFrameTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Fences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Fences", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneDeterminismData_Glue.set_Fences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
