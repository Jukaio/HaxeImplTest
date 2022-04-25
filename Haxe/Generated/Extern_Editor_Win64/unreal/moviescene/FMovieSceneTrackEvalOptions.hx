// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenetrackevaloptions.hx
package unreal.moviescene;
/**
  
  Generic evaluation options for any track
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneTrack.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneTrackEvalOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneTrackEvalOptions")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneTrackEvalOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var bEvaluateNearestSection_DEPRECATED(get,set):Bool;
  /**
    
    Evaluate this track as part of its parent sub-section's post-roll, if applicable
    
  **/
  
  @:uproperty
  public var bEvaluateInPostroll(get,set):Bool;
  /**
    
    Evaluate this track as part of its parent sub-section's pre-roll, if applicable
    
  **/
  
  @:uproperty
  public var bEvaluateInPreroll(get,set):Bool;
  /**
    
    When evaluating empty space on a track, will evaluate the last position of the previous section (if possible), or the first position of the next section, in that order of preference.
    
  **/
  
  @:uproperty
  public var bEvalNearestSection(get,set):Bool;
  /**
    
    true when the value of bEvalNearestSection is to be considered for the track
    
  **/
  
  @:uproperty
  public var bCanEvaluateNearestSection(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneTrackEvalOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneTrackEvalOptions")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneTrackEvalOptions {
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
  public function copy():unreal.moviescene.FMovieSceneTrackEvalOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneTrackEvalOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneTrackEvalOptions> {
    return throw "The type unreal.moviescene.FMovieSceneTrackEvalOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateNearestSection_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::get_bEvaluateNearestSection_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bEvaluateNearestSection_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bEvaluateNearestSection_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEvaluateNearestSection_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEvaluateNearestSection_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTrackEvalOptions_Glue.get_bEvaluateNearestSection_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEvaluateNearestSection_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::set_bEvaluateNearestSection_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bEvaluateNearestSection_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bEvaluateNearestSection_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEvaluateNearestSection_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEvaluateNearestSection_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneTrackEvalOptions_Glue.set_bEvaluateNearestSection_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateInPostroll(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::get_bEvaluateInPostroll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bEvaluateInPostroll;\n}")
  @:uproperty
  private function get_bEvaluateInPostroll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEvaluateInPostroll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEvaluateInPostroll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTrackEvalOptions_Glue.get_bEvaluateInPostroll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEvaluateInPostroll(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::set_bEvaluateInPostroll(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bEvaluateInPostroll = value;\n}")
  @:uproperty
  private function set_bEvaluateInPostroll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEvaluateInPostroll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEvaluateInPostroll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneTrackEvalOptions_Glue.set_bEvaluateInPostroll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateInPreroll(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::get_bEvaluateInPreroll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bEvaluateInPreroll;\n}")
  @:uproperty
  private function get_bEvaluateInPreroll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEvaluateInPreroll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEvaluateInPreroll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTrackEvalOptions_Glue.get_bEvaluateInPreroll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEvaluateInPreroll(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::set_bEvaluateInPreroll(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bEvaluateInPreroll = value;\n}")
  @:uproperty
  private function set_bEvaluateInPreroll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEvaluateInPreroll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEvaluateInPreroll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneTrackEvalOptions_Glue.set_bEvaluateInPreroll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEvalNearestSection(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::get_bEvalNearestSection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bEvalNearestSection;\n}")
  @:uproperty
  private function get_bEvalNearestSection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEvalNearestSection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEvalNearestSection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTrackEvalOptions_Glue.get_bEvalNearestSection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEvalNearestSection(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::set_bEvalNearestSection(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bEvalNearestSection = value;\n}")
  @:uproperty
  private function set_bEvalNearestSection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEvalNearestSection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEvalNearestSection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneTrackEvalOptions_Glue.set_bEvalNearestSection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanEvaluateNearestSection(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::get_bCanEvaluateNearestSection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bCanEvaluateNearestSection;\n}")
  @:uproperty
  private function get_bCanEvaluateNearestSection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanEvaluateNearestSection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanEvaluateNearestSection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneTrackEvalOptions_Glue.get_bCanEvaluateNearestSection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanEvaluateNearestSection(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneTrackEvalOptions_Glue_obj::set_bCanEvaluateNearestSection(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneTrackEvalOptions >::getPointer(self)->bCanEvaluateNearestSection = value;\n}")
  @:uproperty
  private function set_bCanEvaluateNearestSection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanEvaluateNearestSection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanEvaluateNearestSection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneTrackEvalOptions_Glue.set_bCanEvaluateNearestSection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
