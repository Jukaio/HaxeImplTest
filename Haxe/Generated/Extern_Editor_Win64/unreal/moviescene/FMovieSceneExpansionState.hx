// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneexpansionstate.hx
package unreal.moviescene;
/**
  
  @todo: remove this type when support for intrinsics on TMap values is added?
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieScene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneExpansionState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneExpansionState")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneExpansionState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bExpanded(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneExpansionState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneExpansionState")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneExpansionState {
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
  public function copy():unreal.moviescene.FMovieSceneExpansionState {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneExpansionState";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneExpansionState> {
    return throw "The type unreal.moviescene.FMovieSceneExpansionState does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExpanded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneExpansionState_Glue_obj::get_bExpanded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneExpansionState >::getPointer(self)->bExpanded;\n}")
  @:uproperty
  private function get_bExpanded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExpanded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExpanded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneExpansionState_Glue.get_bExpanded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExpanded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneExpansionState_Glue_obj::set_bExpanded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneExpansionState >::getPointer(self)->bExpanded = value;\n}")
  @:uproperty
  private function set_bExpanded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExpanded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExpanded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneExpansionState_Glue.set_bExpanded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
