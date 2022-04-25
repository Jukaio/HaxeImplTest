// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesequencereplproperties.hx
package unreal.moviescene;
/**
  
  Properties that are broadcast from server->clients for time/state synchronization
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSequencePlayer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSequenceReplProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSequenceReplProperties")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSequenceReplProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The last known number of loops of the sequence on the server
    
  **/
  
  @:uproperty
  public var LastKnownNumLoops(get,set):Int;
  /**
    
    The last known playback status of the sequence on the server
    
  **/
  
  @:uproperty
  public var LastKnownStatus(get,set):unreal.moviescene.EMovieScenePlayerStatus;
  /**
    
    The last known position of the sequence on the server
    
  **/
  
  @:uproperty
  public var LastKnownPosition(get,set):unreal.PPtr<unreal.FFrameTime>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSequenceReplProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSequenceReplProperties")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSequenceReplProperties {
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
  public function copy():unreal.moviescene.FMovieSceneSequenceReplProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSequenceReplProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSequenceReplProperties> {
    return throw "The type unreal.moviescene.FMovieSceneSequenceReplProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastKnownNumLoops(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneSequenceReplProperties_Glue_obj::get_LastKnownNumLoops(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequenceReplProperties >::getPointer(self)->LastKnownNumLoops;\n}")
  @:uproperty
  private function get_LastKnownNumLoops() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastKnownNumLoops");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastKnownNumLoops");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequenceReplProperties_Glue.get_LastKnownNumLoops(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastKnownNumLoops(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceReplProperties_Glue_obj::set_LastKnownNumLoops(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneSequenceReplProperties >::getPointer(self)->LastKnownNumLoops = value;\n}")
  @:uproperty
  private function set_LastKnownNumLoops(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastKnownNumLoops");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastKnownNumLoops", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneSequenceReplProperties_Glue.set_LastKnownNumLoops(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h", "Public/MovieSceneFwd.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastKnownStatus(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneSequenceReplProperties_Glue_obj::get_LastKnownStatus(unreal::VariantPtr self) {\n\treturn ( (int) (EMovieScenePlayerStatus::Type) ::uhx::StructHelper< FMovieSceneSequenceReplProperties >::getPointer(self)->LastKnownStatus );\n}")
  @:uproperty
  private function get_LastKnownStatus() : unreal.moviescene.EMovieScenePlayerStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastKnownStatus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastKnownStatus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.EMovieScenePlayerStatus.EMovieScenePlayerStatus_EnumConv.wrap(uhx.glues.FMovieSceneSequenceReplProperties_Glue.get_LastKnownStatus(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h", "Public/MovieSceneFwd.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastKnownStatus(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceReplProperties_Glue_obj::set_LastKnownStatus(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneSequenceReplProperties >::getPointer(self)->LastKnownStatus = ( (EMovieScenePlayerStatus::Type) value );\n}")
  @:uproperty
  private function set_LastKnownStatus(value : unreal.moviescene.EMovieScenePlayerStatus) : unreal.moviescene.EMovieScenePlayerStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastKnownStatus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastKnownStatus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescene.EMovieScenePlayerStatus.EMovieScenePlayerStatus_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneSequenceReplProperties_Glue.set_LastKnownStatus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastKnownPosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequenceReplProperties_Glue_obj::get_LastKnownPosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSequenceReplProperties >::getPointer(self)->LastKnownPosition)) );\n}")
  @:uproperty
  private function get_LastKnownPosition() : unreal.PPtr<unreal.FFrameTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastKnownPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastKnownPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameTime.fromPointer( uhx.glues.FMovieSceneSequenceReplProperties_Glue.get_LastKnownPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastKnownPosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceReplProperties_Glue_obj::set_LastKnownPosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSequenceReplProperties >::getPointer(self)->LastKnownPosition = *::uhx::StructHelper< FFrameTime >::getPointer(value);\n}")
  @:uproperty
  private function set_LastKnownPosition(value : unreal.FFrameTime) : unreal.FFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastKnownPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastKnownPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSequenceReplProperties_Glue.set_LastKnownPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
