// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviesceneparticlesectiontemplate.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Private/Evaluation/MovieSceneParticleTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneParticleSectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneParticleSectionTemplate")) #end
@:forward abstract FMovieSceneParticleSectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneEvalTemplate) to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ParticleKeys(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneParticleChannel>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneParticleSectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneParticleSectionTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneParticleSectionTemplate {
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
  public function copy():unreal.moviescenetracks.FMovieSceneParticleSectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneParticleSectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneParticleSectionTemplate> {
    return throw "The type unreal.moviescenetracks.FMovieSceneParticleSectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneParticleTemplate.h", "Public/Sections/MovieSceneParticleSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParticleKeys(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneParticleSectionTemplate_Glue_obj::get_ParticleKeys(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneParticleSectionTemplate >::getPointer(self)->ParticleKeys)) );\n}")
  @:uproperty
  private function get_ParticleKeys() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneParticleChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleKeys");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneParticleChannel.fromPointer( uhx.glues.FMovieSceneParticleSectionTemplate_Glue.get_ParticleKeys(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneParticleChannel> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneParticleTemplate.h", "Public/Sections/MovieSceneParticleSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParticleKeys(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneParticleSectionTemplate_Glue_obj::set_ParticleKeys(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneParticleSectionTemplate >::getPointer(self)->ParticleKeys = *::uhx::StructHelper< FMovieSceneParticleChannel >::getPointer(value);\n}")
  @:uproperty
  private function set_ParticleKeys(value : unreal.moviescenetracks.FMovieSceneParticleChannel) : unreal.moviescenetracks.FMovieSceneParticleChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticleKeys");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticleKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneParticleSectionTemplate_Glue.set_ParticleKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
