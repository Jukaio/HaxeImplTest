// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediacompositing/fmoviescenemediasectionparams.hx
package unreal.mediacompositing;
@:umodule("MediaCompositing")
@:glueCppIncludes("Private/MovieScene/MovieSceneMediaTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneMediaSectionParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediacompositing.FMovieSceneMediaSectionParams")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneMediaSectionParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var StartFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  @:uproperty
  public var bLooping(get,set):Bool;
  @:uproperty
  public var SectionEndFrame(get,set):unreal.PPtr<unreal.FFrameNumber>;
  @:uproperty
  public var SectionStartFrame(get,set):unreal.PPtr<unreal.FFrameNumber>;
  @:uproperty
  public var MediaPlayer(get,set):unreal.mediaassets.UMediaPlayer;
  @:uproperty
  public var MediaTexture(get,set):unreal.mediaassets.UMediaTexture;
  @:uproperty
  public var MediaSource(get,set):unreal.mediaassets.UMediaSource;
  @:uproperty
  public var MediaSoundComponent(get,set):unreal.mediaassets.UMediaSoundComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.mediacompositing.FMovieSceneMediaSectionParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneMediaSectionParams")));
  }
  
  private static function mkWrapper():unreal.mediacompositing.FMovieSceneMediaSectionParams {
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
  public function copy():unreal.mediacompositing.FMovieSceneMediaSectionParams {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.mediacompositing.FMovieSceneMediaSectionParams";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.mediacompositing.FMovieSceneMediaSectionParams> {
    return throw "The type unreal.mediacompositing.FMovieSceneMediaSectionParams does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::get_StartFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->StartFrameOffset)) );\n}")
  @:uproperty
  private function get_StartFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneMediaSectionParams_Glue.get_StartFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::set_StartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->StartFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_StartFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneMediaSectionParams_Glue.set_StartFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLooping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::get_bLooping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->bLooping;\n}")
  @:uproperty
  private function get_bLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLooping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneMediaSectionParams_Glue.get_bLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLooping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::set_bLooping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->bLooping = value;\n}")
  @:uproperty
  private function set_bLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLooping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneMediaSectionParams_Glue.set_bLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionEndFrame(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::get_SectionEndFrame(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->SectionEndFrame)) );\n}")
  @:uproperty
  private function get_SectionEndFrame() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionEndFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionEndFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneMediaSectionParams_Glue.get_SectionEndFrame(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionEndFrame(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::set_SectionEndFrame(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->SectionEndFrame = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionEndFrame(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionEndFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionEndFrame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneMediaSectionParams_Glue.set_SectionEndFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionStartFrame(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::get_SectionStartFrame(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->SectionStartFrame)) );\n}")
  @:uproperty
  private function get_SectionStartFrame() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionStartFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionStartFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneMediaSectionParams_Glue.get_SectionStartFrame(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionStartFrame(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::set_SectionStartFrame(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->SectionStartFrame = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionStartFrame(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionStartFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionStartFrame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneMediaSectionParams_Glue.set_SectionStartFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "MediaPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaPlayer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::get_MediaPlayer(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMediaPlayer * >( ::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->MediaPlayer )) );\n}")
  @:uproperty
  private function get_MediaPlayer() : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MediaPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MediaPlayer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneMediaSectionParams_Glue.get_MediaPlayer(uhx_arg_0)) : unreal.mediaassets.UMediaPlayer );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "MediaPlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MediaPlayer(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::set_MediaPlayer(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->MediaPlayer = ( (UMediaPlayer *) value );\n}")
  @:uproperty
  private function set_MediaPlayer(value : unreal.mediaassets.UMediaPlayer) : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MediaPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MediaPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneMediaSectionParams_Glue.set_MediaPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "MediaTexture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::get_MediaTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMediaTexture * >( ::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->MediaTexture )) );\n}")
  @:uproperty
  private function get_MediaTexture() : unreal.mediaassets.UMediaTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MediaTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MediaTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneMediaSectionParams_Glue.get_MediaTexture(uhx_arg_0)) : unreal.mediaassets.UMediaTexture );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "MediaTexture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MediaTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::set_MediaTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->MediaTexture = ( (UMediaTexture *) value );\n}")
  @:uproperty
  private function set_MediaTexture(value : unreal.mediaassets.UMediaTexture) : unreal.mediaassets.UMediaTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MediaTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MediaTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneMediaSectionParams_Glue.set_MediaTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "MediaSource.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaSource(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::get_MediaSource(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMediaSource * >( ::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->MediaSource )) );\n}")
  @:uproperty
  private function get_MediaSource() : unreal.mediaassets.UMediaSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MediaSource");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MediaSource");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneMediaSectionParams_Glue.get_MediaSource(uhx_arg_0)) : unreal.mediaassets.UMediaSource );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "MediaSource.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MediaSource(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::set_MediaSource(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->MediaSource = ( (UMediaSource *) value );\n}")
  @:uproperty
  private function set_MediaSource(value : unreal.mediaassets.UMediaSource) : unreal.mediaassets.UMediaSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MediaSource");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MediaSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneMediaSectionParams_Glue.set_MediaSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "MediaSoundComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MediaSoundComponent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::get_MediaSoundComponent(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMediaSoundComponent * >( ::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->MediaSoundComponent )) );\n}")
  @:uproperty
  private function get_MediaSoundComponent() : unreal.mediaassets.UMediaSoundComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MediaSoundComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MediaSoundComponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneMediaSectionParams_Glue.get_MediaSoundComponent(uhx_arg_0)) : unreal.mediaassets.UMediaSoundComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/MovieScene/MovieSceneMediaTemplate.h", "MediaSoundComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MediaSoundComponent(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneMediaSectionParams_Glue_obj::set_MediaSoundComponent(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneMediaSectionParams >::getPointer(self)->MediaSoundComponent = ( (UMediaSoundComponent *) value );\n}")
  @:uproperty
  private function set_MediaSoundComponent(value : unreal.mediaassets.UMediaSoundComponent) : unreal.mediaassets.UMediaSoundComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MediaSoundComponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MediaSoundComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneMediaSectionParams_Glue.set_MediaSoundComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
