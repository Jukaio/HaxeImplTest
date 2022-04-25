// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenecompiledsequenceflagstruct.hx
package unreal.moviescene;
/**
  
  Flags generated at compile time for a given sequence
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Compilation/MovieSceneCompiledDataManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneCompiledSequenceFlagStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneCompiledSequenceFlagStruct")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneCompiledSequenceFlagStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
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
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneCompiledSequenceFlagStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneCompiledSequenceFlagStruct")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneCompiledSequenceFlagStruct {
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
  public function copy():unreal.moviescene.FMovieSceneCompiledSequenceFlagStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneCompiledSequenceFlagStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneCompiledSequenceFlagStruct> {
    return throw "The type unreal.moviescene.FMovieSceneCompiledSequenceFlagStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bParentSequenceRequiresUpperFence(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCompiledSequenceFlagStruct_Glue_obj::get_bParentSequenceRequiresUpperFence(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCompiledSequenceFlagStruct >::getPointer(self)->bParentSequenceRequiresUpperFence;\n}")
  @:uproperty
  private function get_bParentSequenceRequiresUpperFence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bParentSequenceRequiresUpperFence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bParentSequenceRequiresUpperFence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCompiledSequenceFlagStruct_Glue.get_bParentSequenceRequiresUpperFence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bParentSequenceRequiresUpperFence(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCompiledSequenceFlagStruct_Glue_obj::set_bParentSequenceRequiresUpperFence(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCompiledSequenceFlagStruct >::getPointer(self)->bParentSequenceRequiresUpperFence = value;\n}")
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
    uhx.glues.FMovieSceneCompiledSequenceFlagStruct_Glue.set_bParentSequenceRequiresUpperFence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bParentSequenceRequiresLowerFence(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCompiledSequenceFlagStruct_Glue_obj::get_bParentSequenceRequiresLowerFence(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCompiledSequenceFlagStruct >::getPointer(self)->bParentSequenceRequiresLowerFence;\n}")
  @:uproperty
  private function get_bParentSequenceRequiresLowerFence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bParentSequenceRequiresLowerFence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bParentSequenceRequiresLowerFence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCompiledSequenceFlagStruct_Glue.get_bParentSequenceRequiresLowerFence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Compilation/MovieSceneCompiledDataManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bParentSequenceRequiresLowerFence(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCompiledSequenceFlagStruct_Glue_obj::set_bParentSequenceRequiresLowerFence(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCompiledSequenceFlagStruct >::getPointer(self)->bParentSequenceRequiresLowerFence = value;\n}")
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
    uhx.glues.FMovieSceneCompiledSequenceFlagStruct_Glue.set_bParentSequenceRequiresLowerFence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
