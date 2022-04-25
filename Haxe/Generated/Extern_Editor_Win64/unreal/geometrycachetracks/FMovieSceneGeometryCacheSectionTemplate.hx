// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycachetracks/fmoviescenegeometrycachesectiontemplate.hx
package unreal.geometrycachetracks;
@:umodule("GeometryCacheTracks")
@:glueCppIncludes("Private/MovieSceneGeometryCacheTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneGeometryCacheSectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplate")) #end
@:forward abstract FMovieSceneGeometryCacheSectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneEvalTemplate) to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Params(get,set):unreal.PPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplateParameters>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneGeometryCacheSectionTemplate")));
  }
  
  private static function mkWrapper():unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplate {
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
  public function copy():unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplate> {
    return throw "The type unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieSceneGeometryCacheTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Params(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneGeometryCacheSectionTemplate_Glue_obj::get_Params(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneGeometryCacheSectionTemplate >::getPointer(self)->Params)) );\n}")
  @:uproperty
  private function get_Params() : unreal.PPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplateParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Params");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Params");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplateParameters.fromPointer( uhx.glues.FMovieSceneGeometryCacheSectionTemplate_Glue.get_Params(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplateParameters> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieSceneGeometryCacheTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Params(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneGeometryCacheSectionTemplate_Glue_obj::set_Params(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneGeometryCacheSectionTemplate >::getPointer(self)->Params = *::uhx::StructHelper< FMovieSceneGeometryCacheSectionTemplateParameters >::getPointer(value);\n}")
  @:uproperty
  private function set_Params(value : unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplateParameters) : unreal.geometrycachetracks.FMovieSceneGeometryCacheSectionTemplateParameters {
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
    uhx.glues.FMovieSceneGeometryCacheSectionTemplate_Glue.set_Params(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
