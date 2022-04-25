// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenetrackdisplayoptions.hx
package unreal.moviescene;
/**
  
  Generic display options for any track
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneTrack.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneTrackDisplayOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneTrackDisplayOptions")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneTrackDisplayOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Show bounds as vertical frames
    
  **/
  
  @:uproperty
  public var bShowVerticalFrames(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneTrackDisplayOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneTrackDisplayOptions")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneTrackDisplayOptions {
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
  public function copy():unreal.moviescene.FMovieSceneTrackDisplayOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneTrackDisplayOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneTrackDisplayOptions> {
    return throw "The type unreal.moviescene.FMovieSceneTrackDisplayOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowVerticalFrames(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneTrackDisplayOptions_Glue_obj::get_bShowVerticalFrames(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTrackDisplayOptions >::getPointer(self)->bShowVerticalFrames;\n}")
  @:uproperty
  private function get_bShowVerticalFrames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowVerticalFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowVerticalFrames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTrackDisplayOptions_Glue.get_bShowVerticalFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowVerticalFrames(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackDisplayOptions_Glue_obj::set_bShowVerticalFrames(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneTrackDisplayOptions >::getPointer(self)->bShowVerticalFrames = value;\n}")
  @:uproperty
  private function set_bShowVerticalFrames(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowVerticalFrames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowVerticalFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneTrackDisplayOptions_Glue.set_bShowVerticalFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
