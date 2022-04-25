// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediacompositing/umoviescenemediaplayerpropertysection.hx
package unreal.mediacompositing;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Implements a movie scene section for media playback on a UMediaPlayer.
  
**/

@:umodule("MediaCompositing")
@:glueCppIncludes("MovieSceneMediaPlayerPropertySection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneMediaPlayerPropertySection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediacompositing.UMovieSceneMediaPlayerPropertySection")) #end
class UMovieSceneMediaPlayerPropertySection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    Whether to loop this video.
    
  **/
  
  @:uproperty
  public var bLoop(get,set):Bool;
  /**
    
    The source to play with this video track.
    
  **/
  
  @:uproperty
  public var MediaSource(get,set):unreal.mediaassets.UMediaSource;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneMediaPlayerPropertySection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneMediaPlayerPropertySection", "unreal.mediacompositing.UMovieSceneMediaPlayerPropertySection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediacompositing.UMovieSceneMediaPlayerPropertySection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediacompositing.UMovieSceneMediaPlayerPropertySection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneMediaPlayerPropertySection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneMediaPlayerPropertySection_Glue_obj::get_bLoop(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneMediaPlayerPropertySection *) self )->bLoop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneMediaPlayerPropertySection_Glue.get_bLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaPlayerPropertySection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaPlayerPropertySection_Glue_obj::set_bLoop(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneMediaPlayerPropertySection *) self )->bLoop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneMediaPlayerPropertySection_Glue.set_bLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaPlayerPropertySection.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMediaPlayerPropertySection_Glue_obj::get_MediaSource(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMediaSource * >( ( (UMovieSceneMediaPlayerPropertySection *) self )->MediaSource )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MediaSource() : unreal.mediaassets.UMediaSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MediaSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MediaSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMediaPlayerPropertySection_Glue.get_MediaSource(uhx_arg_0)) : unreal.mediaassets.UMediaSource );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaPlayerPropertySection.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MediaSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaPlayerPropertySection_Glue_obj::set_MediaSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneMediaPlayerPropertySection *) self )->MediaSource = ( (UMediaSource *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MediaSource(value : unreal.mediaassets.UMediaSource) : unreal.mediaassets.UMediaSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MediaSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MediaSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneMediaPlayerPropertySection_Glue.set_MediaSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMediaPlayerPropertySection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneMediaPlayerPropertySection::StaticClass()) );\n}")
  @:ifFeature("unreal.mediacompositing.UMovieSceneMediaPlayerPropertySection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneMediaPlayerPropertySection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMediaPlayerPropertySection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
