// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectiontracks/fmoviescenegeometrycollectionsectiontemplate.hx
package unreal.geometrycollectiontracks;
@:umodule("GeometryCollectionTracks")
@:glueCppIncludes("Public/MovieSceneGeometryCollectionTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneGeometryCollectionSectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplate")) #end
@:forward abstract FMovieSceneGeometryCollectionSectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneEvalTemplate) to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Params(get,set):unreal.PPtr<unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneGeometryCollectionSectionTemplate")));
  }
  
  private static function mkWrapper():unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplate {
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
  public function copy():unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplate> {
    return throw "The type unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneGeometryCollectionTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Params(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCollectionSectionTemplate_Glue_obj::get_Params(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneGeometryCollectionSectionTemplate >::getPointer(self)->Params)) );\n}")
  @:uproperty
  private function get_Params() : unreal.PPtr<unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Params");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Params");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters.fromPointer( uhx.glues.FMovieSceneGeometryCollectionSectionTemplate_Glue.get_Params(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneGeometryCollectionTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Params(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCollectionSectionTemplate_Glue_obj::set_Params(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCollectionSectionTemplate >::getPointer(self)->Params = *::uhx::StructHelper< FMovieSceneGeometryCollectionSectionTemplateParameters >::getPointer(value);\n}")
  @:uproperty
  private function set_Params(value : unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters) : unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionSectionTemplateParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Params");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Params", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneGeometryCollectionSectionTemplate_Glue.set_Params(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
