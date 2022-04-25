// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesequenceplaybackparams.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSequencePlayer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSequencePlaybackParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSequencePlaybackParams")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSequencePlaybackParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var UpdateMethod(get,set):unreal.moviescene.EUpdatePositionMethod;
  @:uproperty
  public var PositionType(get,set):unreal.moviescene.EMovieScenePositionType;
  @:uproperty
  public var MarkedFrame(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Time(get,set):cpp.Float32;
  @:uproperty
  public var Frame(get,set):unreal.PPtr<unreal.FFrameTime>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSequencePlaybackParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSequencePlaybackParams")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSequencePlaybackParams {
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
  public function copy():unreal.moviescene.FMovieSceneSequencePlaybackParams {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSequencePlaybackParams";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSequencePlaybackParams> {
    return throw "The type unreal.moviescene.FMovieSceneSequencePlaybackParams does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpdateMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::get_UpdateMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EUpdatePositionMethod) ::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->UpdateMethod );\n}")
  @:uproperty
  private function get_UpdateMethod() : unreal.moviescene.EUpdatePositionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpdateMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpdateMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.EUpdatePositionMethod.EUpdatePositionMethod_EnumConv.wrap(uhx.glues.FMovieSceneSequencePlaybackParams_Glue.get_UpdateMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::set_UpdateMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->UpdateMethod = ( (EUpdatePositionMethod) value );\n}")
  @:uproperty
  private function set_UpdateMethod(value : unreal.moviescene.EUpdatePositionMethod) : unreal.moviescene.EUpdatePositionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpdateMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpdateMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescene.EUpdatePositionMethod.EUpdatePositionMethod_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneSequencePlaybackParams_Glue.set_UpdateMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PositionType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::get_PositionType(unreal::VariantPtr self) {\n\treturn ( (int) (EMovieScenePositionType) ::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->PositionType );\n}")
  @:uproperty
  private function get_PositionType() : unreal.moviescene.EMovieScenePositionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PositionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PositionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.EMovieScenePositionType.EMovieScenePositionType_EnumConv.wrap(uhx.glues.FMovieSceneSequencePlaybackParams_Glue.get_PositionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PositionType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::set_PositionType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->PositionType = ( (EMovieScenePositionType) value );\n}")
  @:uproperty
  private function set_PositionType(value : unreal.moviescene.EMovieScenePositionType) : unreal.moviescene.EMovieScenePositionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PositionType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PositionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescene.EMovieScenePositionType.EMovieScenePositionType_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneSequencePlaybackParams_Glue.set_PositionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MarkedFrame(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::get_MarkedFrame(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->MarkedFrame)) );\n}")
  @:uproperty
  private function get_MarkedFrame() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MarkedFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MarkedFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMovieSceneSequencePlaybackParams_Glue.get_MarkedFrame(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MarkedFrame(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::set_MarkedFrame(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->MarkedFrame = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_MarkedFrame(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MarkedFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MarkedFrame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSequencePlaybackParams_Glue.set_MarkedFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackParams_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneSequencePlaybackParams_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Frame(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::get_Frame(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->Frame)) );\n}")
  @:uproperty
  private function get_Frame() : unreal.PPtr<unreal.FFrameTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Frame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Frame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameTime.fromPointer( uhx.glues.FMovieSceneSequencePlaybackParams_Glue.get_Frame(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Frame(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackParams_Glue_obj::set_Frame(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(self)->Frame = *::uhx::StructHelper< FFrameTime >::getPointer(value);\n}")
  @:uproperty
  private function set_Frame(value : unreal.FFrameTime) : unreal.FFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Frame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Frame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSequencePlaybackParams_Glue.set_Frame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
