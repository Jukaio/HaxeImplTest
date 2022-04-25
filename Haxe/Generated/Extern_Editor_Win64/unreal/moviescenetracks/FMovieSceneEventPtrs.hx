// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviesceneeventptrs.hx
package unreal.moviescenetracks;
/**
  
  Compiled reflection pointers for the event function and parameters
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Channels/MovieSceneEvent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEventPtrs_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneEventPtrs")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEventPtrs#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Function(get,set):unreal.UFunction;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneEventPtrs {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEventPtrs")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneEventPtrs {
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
  public function copy():unreal.moviescenetracks.FMovieSceneEventPtrs {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneEventPtrs";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneEventPtrs> {
    return throw "The type unreal.moviescenetracks.FMovieSceneEventPtrs does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Function(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneEventPtrs_Glue_obj::get_Function(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFunction * >( ::uhx::StructHelper< FMovieSceneEventPtrs >::getPointer(self)->Function )) );\n}")
  @:uproperty
  private function get_Function() : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Function");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Function");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneEventPtrs_Glue.get_Function(uhx_arg_0)) : unreal.UFunction );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Function(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEventPtrs_Glue_obj::set_Function(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneEventPtrs >::getPointer(self)->Function = ( (UFunction *) value );\n}")
  @:uproperty
  private function set_Function(value : unreal.UFunction) : unreal.UFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Function");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Function", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneEventPtrs_Glue.set_Function(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
