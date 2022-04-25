// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediacompositing/umoviescenemediasection.hx
package unreal.mediacompositing;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Implements a movie scene section for media playback.
  
**/

@:umodule("MediaCompositing")
@:glueCppIncludes("MovieSceneMediaSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneMediaSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediacompositing.UMovieSceneMediaSection")) #end
class UMovieSceneMediaSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    The reference frame offset for single thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailReferenceOffset(get,set):cpp.Float32;
  /**
    
    The external media player this track should control.
    
  **/
  
  @:uproperty
  public var ExternalMediaPlayer(get,set):unreal.mediaassets.UMediaPlayer;
  /**
    
    If true, this track will control a previously created media player instead of automatically creating one.
    
  **/
  
  @:uproperty
  public var bUseExternalMediaPlayer(get,set):Bool;
  /**
    
    The media sound component that receives the track's audio output.
    
  **/
  
  @:uproperty
  public var MediaSoundComponent(get,set):unreal.mediaassets.UMediaSoundComponent;
  /**
    
    The media texture that receives the track's video output.
    
  **/
  
  @:uproperty
  public var MediaTexture(get,set):unreal.mediaassets.UMediaTexture;
  /**
    
    Offset into the source media.
    
  **/
  
  @:uproperty
  public var StartFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    Should the media player be set to loop? This can be helpful for media formats that can use this information (such as exr sequences) to pre-cache the starting data when nearing the end of playback. Does not cause the media to continue playing after the end of the section is reached.
    
  **/
  
  @:uproperty
  public var bLooping(get,set):Bool;
  /**
    
    The source to play with this video track.
    
  **/
  
  @:uproperty
  public var MediaSource(get,set):unreal.mediaassets.UMediaSource;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneMediaSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneMediaSection", "unreal.mediacompositing.UMovieSceneMediaSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediacompositing.UMovieSceneMediaSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediacompositing.UMovieSceneMediaSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneMediaSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ThumbnailReferenceOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMovieSceneMediaSection_Glue_obj::get_ThumbnailReferenceOffset(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneMediaSection *) self )->ThumbnailReferenceOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailReferenceOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailReferenceOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailReferenceOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneMediaSection_Glue.get_ThumbnailReferenceOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThumbnailReferenceOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaSection_Glue_obj::set_ThumbnailReferenceOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMovieSceneMediaSection *) self )->ThumbnailReferenceOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailReferenceOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailReferenceOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailReferenceOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMovieSceneMediaSection_Glue.set_ThumbnailReferenceOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ExternalMediaPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMediaSection_Glue_obj::get_ExternalMediaPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMediaPlayer * >( ( (UMovieSceneMediaSection *) self )->ExternalMediaPlayer )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExternalMediaPlayer() : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExternalMediaPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExternalMediaPlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMediaSection_Glue.get_ExternalMediaPlayer(uhx_arg_0)) : unreal.mediaassets.UMediaPlayer );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ExternalMediaPlayer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaSection_Glue_obj::set_ExternalMediaPlayer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneMediaSection *) self )->ExternalMediaPlayer = ( (UMediaPlayer *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExternalMediaPlayer(value : unreal.mediaassets.UMediaPlayer) : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExternalMediaPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExternalMediaPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneMediaSection_Glue.set_ExternalMediaPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseExternalMediaPlayer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneMediaSection_Glue_obj::get_bUseExternalMediaPlayer(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneMediaSection *) self )->bUseExternalMediaPlayer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseExternalMediaPlayer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseExternalMediaPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseExternalMediaPlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneMediaSection_Glue.get_bUseExternalMediaPlayer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseExternalMediaPlayer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaSection_Glue_obj::set_bUseExternalMediaPlayer(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneMediaSection *) self )->bUseExternalMediaPlayer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseExternalMediaPlayer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseExternalMediaPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseExternalMediaPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneMediaSection_Glue.set_bUseExternalMediaPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaSoundComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMediaSection_Glue_obj::get_MediaSoundComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMediaSoundComponent * >( ( (UMovieSceneMediaSection *) self )->MediaSoundComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MediaSoundComponent() : unreal.mediaassets.UMediaSoundComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MediaSoundComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MediaSoundComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMediaSection_Glue.get_MediaSoundComponent(uhx_arg_0)) : unreal.mediaassets.UMediaSoundComponent );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "MediaSoundComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MediaSoundComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaSection_Glue_obj::set_MediaSoundComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneMediaSection *) self )->MediaSoundComponent = ( (UMediaSoundComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MediaSoundComponent(value : unreal.mediaassets.UMediaSoundComponent) : unreal.mediaassets.UMediaSoundComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MediaSoundComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MediaSoundComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneMediaSection_Glue.set_MediaSoundComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMediaSection_Glue_obj::get_MediaTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMediaTexture * >( ( (UMovieSceneMediaSection *) self )->MediaTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MediaTexture() : unreal.mediaassets.UMediaTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MediaTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MediaTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMediaSection_Glue.get_MediaTexture(uhx_arg_0)) : unreal.mediaassets.UMediaTexture );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MediaTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaSection_Glue_obj::set_MediaTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneMediaSection *) self )->MediaTexture = ( (UMediaTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MediaTexture(value : unreal.mediaassets.UMediaTexture) : unreal.mediaassets.UMediaTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MediaTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MediaTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneMediaSection_Glue.set_MediaTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartFrameOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneMediaSection_Glue_obj::get_StartFrameOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneMediaSection *) self )->StartFrameOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartFrameOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UMovieSceneMediaSection_Glue.get_StartFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartFrameOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaSection_Glue_obj::set_StartFrameOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneMediaSection *) self )->StartFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneMediaSection_Glue.set_StartFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneMediaSection_Glue_obj::get_bLooping(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneMediaSection *) self )->bLooping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLooping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneMediaSection_Glue.get_bLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLooping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaSection_Glue_obj::set_bLooping(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneMediaSection *) self )->bLooping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLooping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneMediaSection_Glue.set_bLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMediaSection_Glue_obj::get_MediaSource(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMediaSource * >( ( (UMovieSceneMediaSection *) self )->MediaSource )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMediaSection_Glue.get_MediaSource(uhx_arg_0)) : unreal.mediaassets.UMediaSource );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneMediaSection.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MediaSource(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMediaSection_Glue_obj::set_MediaSource(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneMediaSection *) self )->MediaSource = ( (UMediaSource *) value );\n}")
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
    uhx.glues.UMovieSceneMediaSection_Glue.set_MediaSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMediaSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneMediaSection::StaticClass()) );\n}")
  @:ifFeature("unreal.mediacompositing.UMovieSceneMediaSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneMediaSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMediaSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
