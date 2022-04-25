// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneparticlesection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Particle section, for particle toggling and triggering.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneParticleSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneParticleSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneParticleSection")) #end
class UMovieSceneParticleSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    Curve containing the particle keys.
    
  **/
  
  @:uproperty
  public var ParticleKeys(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneParticleChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneParticleSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneParticleSection", "unreal.moviescenetracks.UMovieSceneParticleSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneParticleSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneParticleSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneParticleSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneParticleSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParticleKeys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneParticleSection_Glue_obj::get_ParticleKeys(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneParticleSection *) self )->ParticleKeys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParticleKeys() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneParticleChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParticleKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParticleKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneParticleChannel.fromPointer( uhx.glues.UMovieSceneParticleSection_Glue.get_ParticleKeys(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneParticleChannel> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneParticleSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneParticleSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParticleKeys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneParticleSection_Glue_obj::set_ParticleKeys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneParticleSection *) self )->ParticleKeys = *::uhx::StructHelper< FMovieSceneParticleChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParticleKeys(value : unreal.moviescenetracks.FMovieSceneParticleChannel) : unreal.moviescenetracks.FMovieSceneParticleChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParticleKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParticleKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneParticleSection_Glue.set_ParticleKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneParticleSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneParticleSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneParticleSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneParticleSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneParticleSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
