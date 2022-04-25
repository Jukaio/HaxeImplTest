// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenesubtrack.hx
package unreal.moviescene;
/**
  
  A track that holds sub-sequences within a larger sequence.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Tracks/MovieSceneSubTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSubTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneSubTrack")) #end
class UMovieSceneSubTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack #end {
  #if !macro 
  /**
    
    All movie scene sections.
    
  **/
  
  @:uproperty
  private var Sections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSubTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSubTrack", "unreal.moviescene.UMovieSceneSubTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneSubTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneSubTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tracks/MovieSceneSubTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSubTrack_Glue_obj::get_Sections(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Sections : public UMovieSceneSubTrack {\n\ttypedef TArray<UMovieSceneSection *> * (UMovieSceneSubTrack::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Sections(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UMovieSceneSection *>>::fromPointer( (&((((_staticcall_get_Sections*)(( (UMovieSceneSubTrack *) _s_self )))->Sections))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Sections::static_get_Sections(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneSubTrack_Glue.get_Sections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSubTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Sections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSubTrack_Glue_obj::set_Sections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Sections : public UMovieSceneSubTrack {\n\ttypedef TArray<UMovieSceneSection *> (UMovieSceneSubTrack::*UHXGLUEFN) (TArray<UMovieSceneSection *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Sections(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Sections*)(( (UMovieSceneSubTrack *) _s_self )))->Sections) = *::uhx::TemplateHelper< TArray<UMovieSceneSection *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Sections::static_set_Sections(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sections(value : unreal.TArray<unreal.moviescene.UMovieSceneSection>) : unreal.TArray<unreal.moviescene.UMovieSceneSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSubTrack_Glue.set_Sections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSubTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSubTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneSubTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSubTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSubTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
