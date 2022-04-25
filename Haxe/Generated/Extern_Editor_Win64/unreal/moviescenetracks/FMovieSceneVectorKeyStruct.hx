// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviescenevectorkeystruct.hx
package unreal.moviescenetracks;
/**
  
  Proxy structure for vector section key data.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieSceneVectorSection.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneVectorKeyStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneVectorKeyStruct")) #end
@:forward abstract FMovieSceneVectorKeyStruct#if macro (Dynamic) #else (unreal.moviescenetracks.FMovieSceneVectorKeyStructBase) to unreal.moviescenetracks.FMovieSceneVectorKeyStructBase to unreal.moviescene.FMovieSceneKeyStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    They key's vector value.
    
  **/
  
  @:uproperty
  public var Vector(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneVectorKeyStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneVectorKeyStruct")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneVectorKeyStruct {
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
  public function copy():unreal.moviescenetracks.FMovieSceneVectorKeyStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneVectorKeyStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneVectorKeyStruct> {
    return throw "The type unreal.moviescenetracks.FMovieSceneVectorKeyStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneVectorSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneVectorKeyStruct_Glue_obj::get_Vector(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneVectorKeyStruct >::getPointer(self)->Vector)) );\n}")
  @:uproperty
  private function get_Vector() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vector");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vector");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMovieSceneVectorKeyStruct_Glue.get_Vector(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneVectorSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vector(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneVectorKeyStruct_Glue_obj::set_Vector(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneVectorKeyStruct >::getPointer(self)->Vector = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Vector(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vector");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vector", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneVectorKeyStruct_Glue.set_Vector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
