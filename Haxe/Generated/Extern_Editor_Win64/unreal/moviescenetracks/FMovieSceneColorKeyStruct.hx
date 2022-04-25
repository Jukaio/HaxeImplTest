// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviescenecolorkeystruct.hx
package unreal.moviescenetracks;
/**
  
  Proxy structure for color section key data.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieSceneColorSection.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneColorKeyStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneColorKeyStruct")) #end
@:forward abstract FMovieSceneColorKeyStruct#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneKeyStruct) to unreal.moviescene.FMovieSceneKeyStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The key's time.
    
  **/
  
  @:uproperty
  public var Time(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The key's color value.
    
  **/
  
  @:uproperty
  public var Color(get,set):unreal.PPtr<unreal.FLinearColor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneColorKeyStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneColorKeyStruct")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneColorKeyStruct {
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
  public function copy():unreal.moviescenetracks.FMovieSceneColorKeyStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneColorKeyStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneColorKeyStruct> {
    return throw "The type unreal.moviescenetracks.FMovieSceneColorKeyStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneColorSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Time(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneColorKeyStruct_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneColorKeyStruct >::getPointer(self)->Time)) );\n}")
  @:uproperty
  private function get_Time() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneColorKeyStruct_Glue.get_Time(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneColorSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneColorKeyStruct_Glue_obj::set_Time(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneColorKeyStruct >::getPointer(self)->Time = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_Time(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneColorKeyStruct_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneColorSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Color(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneColorKeyStruct_Glue_obj::get_Color(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneColorKeyStruct >::getPointer(self)->Color)) );\n}")
  @:uproperty
  private function get_Color() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Color");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Color");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FMovieSceneColorKeyStruct_Glue.get_Color(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Sections/MovieSceneColorSection.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Color(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneColorKeyStruct_Glue_obj::set_Color(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneColorKeyStruct >::getPointer(self)->Color = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Color(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Color");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Color", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneColorKeyStruct_Glue.set_Color(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
