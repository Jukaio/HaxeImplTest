// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/umoviescenecapture.hx
package unreal.moviescenecapture;
/**
  
  Class responsible for capturing scene data
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("MovieSceneCapture.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCapture_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.UMovieSceneCapture")) #end
class UMovieSceneCapture #if !macro extends unreal.UObject implements unreal.moviescenecapture.IMovieSceneCaptureInterface #end {
  #if !macro 
  /**
    
    Command line arguments inherited from this process
    
  **/
  
  @:uproperty
  public var InheritedCommandLineArguments(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Additional command line arguments to pass to the external process when capturing
    
  **/
  
  @:uproperty
  public var AdditionalCommandLineArguments(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    When enabled, the editor will shutdown when the capture starts
    
  **/
  
  @:uproperty
  public var bCloseEditorWhenCaptureStarts(get,set):Bool;
  /**
    
    Whether to capture the movie in a separate process or not
    
  **/
  
  @:uproperty
  public var bUseSeparateProcess(get,set):Bool;
  /**
    
    Settings that define how to capture
    
  **/
  
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.moviescenecapture.FMovieSceneCaptureSettings>;
  @:uproperty
  public var AudioCaptureProtocol(get,set):unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase;
  /**
    
    Capture protocol responsible for actually capturing frame data
    
  **/
  
  @:uproperty
  public var ImageCaptureProtocol(get,set):unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase;
  /**
    
    The type of capture protocol to use for audio data. Requires experimental audio mixer (launch editor via with -audiomixer).
    
  **/
  
  @:uproperty
  public var AudioCaptureProtocolType(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    The type of capture protocol to use for image data
    
  **/
  
  @:uproperty
  public var ImageCaptureProtocolType(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCapture_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCapture", "unreal.moviescenecapture.UMovieSceneCapture");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenecapture.UMovieSceneCapture(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenecapture.UMovieSceneCapture {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InheritedCommandLineArguments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCapture_Glue_obj::get_InheritedCommandLineArguments(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCapture *) self )->InheritedCommandLineArguments)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritedCommandLineArguments() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritedCommandLineArguments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritedCommandLineArguments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneCapture_Glue.get_InheritedCommandLineArguments(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InheritedCommandLineArguments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::set_InheritedCommandLineArguments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCapture *) self )->InheritedCommandLineArguments = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritedCommandLineArguments(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritedCommandLineArguments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritedCommandLineArguments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCapture_Glue.set_InheritedCommandLineArguments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalCommandLineArguments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCapture_Glue_obj::get_AdditionalCommandLineArguments(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCapture *) self )->AdditionalCommandLineArguments)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalCommandLineArguments() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalCommandLineArguments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalCommandLineArguments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneCapture_Glue.get_AdditionalCommandLineArguments(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalCommandLineArguments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::set_AdditionalCommandLineArguments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCapture *) self )->AdditionalCommandLineArguments = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalCommandLineArguments(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalCommandLineArguments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalCommandLineArguments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCapture_Glue.set_AdditionalCommandLineArguments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCloseEditorWhenCaptureStarts(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneCapture_Glue_obj::get_bCloseEditorWhenCaptureStarts(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneCapture *) self )->bCloseEditorWhenCaptureStarts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCloseEditorWhenCaptureStarts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCloseEditorWhenCaptureStarts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCloseEditorWhenCaptureStarts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneCapture_Glue.get_bCloseEditorWhenCaptureStarts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCloseEditorWhenCaptureStarts(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::set_bCloseEditorWhenCaptureStarts(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneCapture *) self )->bCloseEditorWhenCaptureStarts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCloseEditorWhenCaptureStarts(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCloseEditorWhenCaptureStarts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCloseEditorWhenCaptureStarts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneCapture_Glue.set_bCloseEditorWhenCaptureStarts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSeparateProcess(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneCapture_Glue_obj::get_bUseSeparateProcess(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneCapture *) self )->bUseSeparateProcess;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSeparateProcess() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSeparateProcess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSeparateProcess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneCapture_Glue.get_bUseSeparateProcess(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSeparateProcess(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::set_bUseSeparateProcess(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneCapture *) self )->bUseSeparateProcess = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSeparateProcess(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSeparateProcess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSeparateProcess", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneCapture_Glue.set_bUseSeparateProcess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCapture_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCapture *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.moviescenecapture.FMovieSceneCaptureSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenecapture.FMovieSceneCaptureSettings.fromPointer( uhx.glues.UMovieSceneCapture_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenecapture.FMovieSceneCaptureSettings> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCapture *) self )->Settings = *::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.moviescenecapture.FMovieSceneCaptureSettings) : unreal.moviescenecapture.FMovieSceneCaptureSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCapture_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AudioCaptureProtocol(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCapture_Glue_obj::get_AudioCaptureProtocol(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneAudioCaptureProtocolBase * >( ( (UMovieSceneCapture *) self )->AudioCaptureProtocol )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioCaptureProtocol() : unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioCaptureProtocol");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioCaptureProtocol");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCapture_Glue.get_AudioCaptureProtocol(uhx_arg_0)) : unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AudioCaptureProtocol(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::set_AudioCaptureProtocol(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneCapture *) self )->AudioCaptureProtocol = ( (UMovieSceneAudioCaptureProtocolBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioCaptureProtocol(value : unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase) : unreal.moviescenecapture.UMovieSceneAudioCaptureProtocolBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioCaptureProtocol");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioCaptureProtocol", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneCapture_Glue.set_AudioCaptureProtocol(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImageCaptureProtocol(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCapture_Glue_obj::get_ImageCaptureProtocol(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneImageCaptureProtocolBase * >( ( (UMovieSceneCapture *) self )->ImageCaptureProtocol )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImageCaptureProtocol() : unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImageCaptureProtocol");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImageCaptureProtocol");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCapture_Glue.get_ImageCaptureProtocol(uhx_arg_0)) : unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ImageCaptureProtocol(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::set_ImageCaptureProtocol(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneCapture *) self )->ImageCaptureProtocol = ( (UMovieSceneImageCaptureProtocolBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImageCaptureProtocol(value : unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase) : unreal.moviescenecapture.UMovieSceneImageCaptureProtocolBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImageCaptureProtocol");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImageCaptureProtocol", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneCapture_Glue.set_ImageCaptureProtocol(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AudioCaptureProtocolType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCapture_Glue_obj::get_AudioCaptureProtocolType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCapture *) self )->AudioCaptureProtocolType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioCaptureProtocolType() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioCaptureProtocolType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioCaptureProtocolType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UMovieSceneCapture_Glue.get_AudioCaptureProtocolType(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AudioCaptureProtocolType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::set_AudioCaptureProtocolType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCapture *) self )->AudioCaptureProtocolType = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioCaptureProtocolType(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioCaptureProtocolType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioCaptureProtocolType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCapture_Glue.set_AudioCaptureProtocolType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImageCaptureProtocolType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCapture_Glue_obj::get_ImageCaptureProtocolType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCapture *) self )->ImageCaptureProtocolType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImageCaptureProtocolType() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImageCaptureProtocolType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImageCaptureProtocolType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UMovieSceneCapture_Glue.get_ImageCaptureProtocolType(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImageCaptureProtocolType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::set_ImageCaptureProtocolType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCapture *) self )->ImageCaptureProtocolType = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImageCaptureProtocolType(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImageCaptureProtocolType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImageCaptureProtocolType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCapture_Glue.set_ImageCaptureProtocolType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Access the capture protocol we are using
    
  **/
  
  @:glueCppIncludes("MovieSceneCapture.h", "MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetImageCaptureProtocol(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCapture_Glue_obj::GetImageCaptureProtocol(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMovieSceneCapture *) self )->GetImageCaptureProtocol()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetImageCaptureProtocol() : unreal.moviescenecapture.UMovieSceneCaptureProtocolBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetImageCaptureProtocol");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetImageCaptureProtocol", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCapture_Glue.GetImageCaptureProtocol(uhx_arg_0)) : unreal.moviescenecapture.UMovieSceneCaptureProtocolBase );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAudioCaptureProtocol(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCapture_Glue_obj::GetAudioCaptureProtocol(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMovieSceneCapture *) self )->GetAudioCaptureProtocol()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAudioCaptureProtocol() : unreal.moviescenecapture.UMovieSceneCaptureProtocolBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAudioCaptureProtocol");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAudioCaptureProtocol", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCapture_Glue.GetAudioCaptureProtocol(uhx_arg_0)) : unreal.moviescenecapture.UMovieSceneCaptureProtocolBase );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "CoreUObject.h", "MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetImageCaptureProtocolType(unreal::UIntPtr self, unreal::UIntPtr ProtocolType);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::SetImageCaptureProtocolType(unreal::UIntPtr self, unreal::UIntPtr ProtocolType) {\n\t( (UMovieSceneCapture *) self )->SetImageCaptureProtocolType(( (TSubclassOf<UMovieSceneCaptureProtocolBase>) (UClass *) ProtocolType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetImageCaptureProtocolType(ProtocolType : unreal.TSubclassOf<unreal.moviescenecapture.UMovieSceneCaptureProtocolBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetImageCaptureProtocolType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetImageCaptureProtocolType", [ProtocolType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ProtocolType);
    uhx.glues.UMovieSceneCapture_Glue.SetImageCaptureProtocolType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneCapture.h", "CoreUObject.h", "MovieSceneCaptureProtocolBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAudioCaptureProtocolType(unreal::UIntPtr self, unreal::UIntPtr ProtocolType);")
  @:glueCppCode("void uhx::glues::UMovieSceneCapture_Glue_obj::SetAudioCaptureProtocolType(unreal::UIntPtr self, unreal::UIntPtr ProtocolType) {\n\t( (UMovieSceneCapture *) self )->SetAudioCaptureProtocolType(( (TSubclassOf<UMovieSceneCaptureProtocolBase>) (UClass *) ProtocolType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAudioCaptureProtocolType(ProtocolType : unreal.TSubclassOf<unreal.moviescenecapture.UMovieSceneCaptureProtocolBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAudioCaptureProtocolType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAudioCaptureProtocolType", [ProtocolType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ProtocolType);
    uhx.glues.UMovieSceneCapture_Glue.SetAudioCaptureProtocolType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCapture_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCapture::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenecapture.UMovieSceneCapture.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCapture");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCapture_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
