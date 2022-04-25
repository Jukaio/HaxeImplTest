// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectiontracks/fmoviescenegeometrycollectionsectiontemplateparameters.hx
package unreal.geometrycollectiontracks;
@:umodule("GeometryCollectionTracks")
@:glueCppIncludes("Public/MovieSceneGeometryCollectionTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneGeometryCollectionSectionTemplateParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters")) #end
@:forward abstract FMovieSceneGeometryCollectionSectionTemplateParameters#if macro (Dynamic) #else (unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionParams) to unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionParams to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SectionEndTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  @:uproperty
  public var SectionStartTime(get,set):unreal.PPtr<unreal.FFrameNumber>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneGeometryCollectionSectionTemplateParameters")));
  }
  
  private static function mkWrapper():unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters {
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
  public function copy():unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters> {
    return throw "The type unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneGeometryCollectionTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionEndTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCollectionSectionTemplateParameters_Glue_obj::get_SectionEndTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneGeometryCollectionSectionTemplateParameters >::getPointer(self)->SectionEndTime)) );\n}")
  @:uproperty
  private function get_SectionEndTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionEndTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionEndTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneGeometryCollectionSectionTemplateParameters_Glue.get_SectionEndTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneGeometryCollectionTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionEndTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCollectionSectionTemplateParameters_Glue_obj::set_SectionEndTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCollectionSectionTemplateParameters >::getPointer(self)->SectionEndTime = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionEndTime(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionEndTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionEndTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneGeometryCollectionSectionTemplateParameters_Glue.set_SectionEndTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneGeometryCollectionTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionStartTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCollectionSectionTemplateParameters_Glue_obj::get_SectionStartTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneGeometryCollectionSectionTemplateParameters >::getPointer(self)->SectionStartTime)) );\n}")
  @:uproperty
  private function get_SectionStartTime() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionStartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionStartTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneGeometryCollectionSectionTemplateParameters_Glue.get_SectionStartTime(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneGeometryCollectionTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionStartTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCollectionSectionTemplateParameters_Glue_obj::set_SectionStartTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCollectionSectionTemplateParameters >::getPointer(self)->SectionStartTime = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionStartTime(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionStartTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionStartTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneGeometryCollectionSectionTemplateParameters_Glue.set_SectionStartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
