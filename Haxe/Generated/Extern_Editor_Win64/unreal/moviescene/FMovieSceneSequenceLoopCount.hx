// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesequenceloopcount.hx
package unreal.moviescene;
/**
  
  POD struct that represents a number of loops where -1 signifies infinite looping, 0 means no loops, etc
  Defined as a struct rather than an int so a property type customization can be bound to it
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSequencePlayer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSequenceLoopCount_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSequenceLoopCount")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSequenceLoopCount#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not to loop playback. If Loop Exactly is chosen, you can specify the number of times to loop
    
  **/
  
  @:uproperty
  public var Value(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSequenceLoopCount {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSequenceLoopCount")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSequenceLoopCount {
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
  public function copy():unreal.moviescene.FMovieSceneSequenceLoopCount {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSequenceLoopCount";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSequenceLoopCount> {
    return throw "The type unreal.moviescene.FMovieSceneSequenceLoopCount does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Value(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneSequenceLoopCount_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequenceLoopCount >::getPointer(self)->Value;\n}")
  @:uproperty
  private function get_Value() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequenceLoopCount_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequenceLoopCount_Glue_obj::set_Value(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneSequenceLoopCount >::getPointer(self)->Value = value;\n}")
  @:uproperty
  private function set_Value(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneSequenceLoopCount_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
