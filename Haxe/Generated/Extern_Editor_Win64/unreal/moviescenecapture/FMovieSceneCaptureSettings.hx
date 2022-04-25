// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/fmoviescenecapturesettings.hx
package unreal.moviescenecapture;
/**
  
  Common movie-scene capture settings
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("Public/MovieSceneCaptureSettings.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneCaptureSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.FMovieSceneCaptureSettings")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneCaptureSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Number of sampler per pixel to be used when rendering the scene with the path tracer (if supported)
    
  **/
  
  @:uproperty
  public var PathTracerSamplePerPixel(get,set):Int;
  /**
    
    Whether to use the path tracer (if supported) to render the scene
    
  **/
  
  @:uproperty
  public var bUsePathTracer(get,set):Bool;
  /**
    
    Whether to show the in-game HUD whilst capturing
    
  **/
  
  @:uproperty
  public var bShowHUD(get,set):Bool;
  /**
    
    Whether to show the local player whilst capturing
    
  **/
  
  @:uproperty
  public var bShowPlayer(get,set):Bool;
  /**
    
    Whether to allow player rotation whilst capturing
    
  **/
  
  @:uproperty
  public var bAllowTurning(get,set):Bool;
  /**
    
    Whether to allow player movement whilst capturing
    
  **/
  
  @:uproperty
  public var bAllowMovement(get,set):Bool;
  /**
    
    Whether to enable cinematic mode whilst capturing
    
  **/
  
  @:uproperty
  public var bCinematicMode(get,set):Bool;
  /**
    
    Whether to enable cinematic engine scalability settings
    
  **/
  
  @:uproperty
  public var bCinematicEngineScalability(get,set):Bool;
  /**
    
    Whether to texture streaming should be enabled while capturing.  Turning off texture streaming may cause much more memory to be used, but also reduces the chance of blurry textures in your captured video.
    
  **/
  
  @:uproperty
  public var bEnableTextureStreaming(get,set):Bool;
  /**
    
    The resolution at which to capture
    
  **/
  
  @:uproperty
  public var Resolution(get,set):unreal.PPtr<unreal.moviescenecapture.FCaptureResolution>;
  /**
    
    The custom frame rate at which to capture if "Use Custom Frame Rate" is enabled
    
  **/
  
  @:uproperty
  public var CustomFrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  /**
    
    Specify using the custom frame rate as opposed to the sequence's display rate
    
  **/
  
  @:uproperty
  public var bUseCustomFrameRate(get,set):Bool;
  /**
    
    The sequence's frame rate at which to capture if "Use Custom Frame Rate" is not enabled
    
  **/
  
  @:uproperty
  public var FrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  /**
    
    How much to zero-pad frame numbers on filenames
    
  **/
  
  @:uproperty
  public var ZeroPadFrameNumbers(get,set):cpp.UInt8;
  /**
    
    Filename extension for movies referenced in the XMLs/EDLs
    
  **/
  
  @:uproperty
  public var MovieExtension(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Number of frame handles to include for each shot
    
  **/
  
  @:uproperty
  public var HandleFrames(get,set):Int;
  /**
    
    True if frame numbers in the output files should be relative to zero, rather than the actual frame numbers in the originating animation content.
    
  **/
  
  @:uproperty
  public var bUseRelativeFrameNumbers(get,set):Bool;
  /**
    
    Whether to overwrite existing files or not
    
  **/
  
  @:uproperty
  public var bOverwriteExisting(get,set):Bool;
  /**
    
    The format to use for the resulting filename. Extension will be added automatically. Any tokens of the form {token} will be replaced with the corresponding value:
    {fps}                - The captured framerate
    {frame}              - The current frame number (only relevant for image sequences)
    {width}              - The width of the captured frames
    {height}             - The height of the captured frames
    {world}              - The name of the current world
    {quality}    - The image compression quality setting
    {material}   - The material/render pass
    {shot}       - The name of the level sequence asset shot being played
    {sequence}   - The name of the level sequence asset (ie. master) being played
    {camera}     - The name of the current camera
    {date}       - The date in the format of {year}.{month}.{day}
    {year}       - The current year
    {month}      - The current month
    {day}        - The current day
    {time}       - The current time in the format of hours.minutes.seconds
    
  **/
  
  @:uproperty
  public var OutputFormat(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Optional game mode to override the map's default game mode with.  This can be useful if the game's normal mode displays UI elements or loading screens that you don't want captured.
    
  **/
  
  @:uproperty
  public var GameModeOverride(get,set):unreal.TSubclassOf<unreal.AGameModeBase>;
  /**
    
    The directory to output the captured file(s) in
    
  **/
  
  @:uproperty
  public var OutputDirectory(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenecapture.FMovieSceneCaptureSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneCaptureSettings")));
  }
  
  private static function mkWrapper():unreal.moviescenecapture.FMovieSceneCaptureSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PathTracerSamplePerPixel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_PathTracerSamplePerPixel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->PathTracerSamplePerPixel;\n}")
  @:uproperty
  private function get_PathTracerSamplePerPixel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathTracerSamplePerPixel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathTracerSamplePerPixel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_PathTracerSamplePerPixel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PathTracerSamplePerPixel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_PathTracerSamplePerPixel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->PathTracerSamplePerPixel = value;\n}")
  @:uproperty
  private function set_PathTracerSamplePerPixel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathTracerSamplePerPixel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathTracerSamplePerPixel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_PathTracerSamplePerPixel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUsePathTracer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bUsePathTracer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bUsePathTracer;\n}")
  @:uproperty
  private function get_bUsePathTracer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUsePathTracer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUsePathTracer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bUsePathTracer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUsePathTracer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bUsePathTracer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bUsePathTracer = value;\n}")
  @:uproperty
  private function set_bUsePathTracer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUsePathTracer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUsePathTracer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bUsePathTracer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowHUD(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bShowHUD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bShowHUD;\n}")
  @:uproperty
  private function get_bShowHUD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowHUD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowHUD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bShowHUD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowHUD(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bShowHUD(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bShowHUD = value;\n}")
  @:uproperty
  private function set_bShowHUD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowHUD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowHUD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bShowHUD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowPlayer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bShowPlayer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bShowPlayer;\n}")
  @:uproperty
  private function get_bShowPlayer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowPlayer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bShowPlayer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowPlayer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bShowPlayer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bShowPlayer = value;\n}")
  @:uproperty
  private function set_bShowPlayer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bShowPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowTurning(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bAllowTurning(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bAllowTurning;\n}")
  @:uproperty
  private function get_bAllowTurning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowTurning");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowTurning");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bAllowTurning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowTurning(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bAllowTurning(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bAllowTurning = value;\n}")
  @:uproperty
  private function set_bAllowTurning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowTurning");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowTurning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bAllowTurning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowMovement(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bAllowMovement(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bAllowMovement;\n}")
  @:uproperty
  private function get_bAllowMovement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowMovement");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bAllowMovement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowMovement(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bAllowMovement(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bAllowMovement = value;\n}")
  @:uproperty
  private function set_bAllowMovement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowMovement");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowMovement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bAllowMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCinematicMode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bCinematicMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bCinematicMode;\n}")
  @:uproperty
  private function get_bCinematicMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCinematicMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCinematicMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bCinematicMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCinematicMode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bCinematicMode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bCinematicMode = value;\n}")
  @:uproperty
  private function set_bCinematicMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCinematicMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCinematicMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bCinematicMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCinematicEngineScalability(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bCinematicEngineScalability(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bCinematicEngineScalability;\n}")
  @:uproperty
  private function get_bCinematicEngineScalability() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCinematicEngineScalability");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCinematicEngineScalability");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bCinematicEngineScalability(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCinematicEngineScalability(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bCinematicEngineScalability(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bCinematicEngineScalability = value;\n}")
  @:uproperty
  private function set_bCinematicEngineScalability(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCinematicEngineScalability");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCinematicEngineScalability", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bCinematicEngineScalability(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableTextureStreaming(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bEnableTextureStreaming(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bEnableTextureStreaming;\n}")
  @:uproperty
  private function get_bEnableTextureStreaming() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableTextureStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableTextureStreaming");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bEnableTextureStreaming(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableTextureStreaming(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bEnableTextureStreaming(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bEnableTextureStreaming = value;\n}")
  @:uproperty
  private function set_bEnableTextureStreaming(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableTextureStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableTextureStreaming", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bEnableTextureStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Resolution(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_Resolution(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->Resolution)) );\n}")
  @:uproperty
  private function get_Resolution() : unreal.PPtr<unreal.moviescenecapture.FCaptureResolution> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Resolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Resolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenecapture.FCaptureResolution.fromPointer( uhx.glues.FMovieSceneCaptureSettings_Glue.get_Resolution(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenecapture.FCaptureResolution> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Resolution(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_Resolution(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->Resolution = *::uhx::StructHelper< FCaptureResolution >::getPointer(value);\n}")
  @:uproperty
  private function set_Resolution(value : unreal.moviescenecapture.FCaptureResolution) : unreal.moviescenecapture.FCaptureResolution {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Resolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Resolution", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_Resolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomFrameRate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_CustomFrameRate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->CustomFrameRate)) );\n}")
  @:uproperty
  private function get_CustomFrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomFrameRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.FMovieSceneCaptureSettings_Glue.get_CustomFrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomFrameRate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_CustomFrameRate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->CustomFrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomFrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomFrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_CustomFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseCustomFrameRate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bUseCustomFrameRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bUseCustomFrameRate;\n}")
  @:uproperty
  private function get_bUseCustomFrameRate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseCustomFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseCustomFrameRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bUseCustomFrameRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseCustomFrameRate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bUseCustomFrameRate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bUseCustomFrameRate = value;\n}")
  @:uproperty
  private function set_bUseCustomFrameRate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseCustomFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseCustomFrameRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bUseCustomFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameRate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_FrameRate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->FrameRate)) );\n}")
  @:uproperty
  private function get_FrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.FMovieSceneCaptureSettings_Glue.get_FrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FrameRate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_FrameRate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->FrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  private function set_FrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_FrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ZeroPadFrameNumbers(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_ZeroPadFrameNumbers(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->ZeroPadFrameNumbers;\n}")
  @:uproperty
  private function get_ZeroPadFrameNumbers() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ZeroPadFrameNumbers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ZeroPadFrameNumbers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_ZeroPadFrameNumbers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ZeroPadFrameNumbers(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_ZeroPadFrameNumbers(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->ZeroPadFrameNumbers = value;\n}")
  @:uproperty
  private function set_ZeroPadFrameNumbers(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ZeroPadFrameNumbers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ZeroPadFrameNumbers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_ZeroPadFrameNumbers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MovieExtension(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_MovieExtension(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->MovieExtension)) );\n}")
  @:uproperty
  private function get_MovieExtension() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MovieExtension");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MovieExtension");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMovieSceneCaptureSettings_Glue.get_MovieExtension(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MovieExtension(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_MovieExtension(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->MovieExtension = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_MovieExtension(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MovieExtension");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MovieExtension", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_MovieExtension(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HandleFrames(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_HandleFrames(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->HandleFrames;\n}")
  @:uproperty
  private function get_HandleFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HandleFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HandleFrames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_HandleFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandleFrames(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_HandleFrames(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->HandleFrames = value;\n}")
  @:uproperty
  private function set_HandleFrames(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HandleFrames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HandleFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_HandleFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseRelativeFrameNumbers(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bUseRelativeFrameNumbers(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bUseRelativeFrameNumbers;\n}")
  @:uproperty
  private function get_bUseRelativeFrameNumbers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseRelativeFrameNumbers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseRelativeFrameNumbers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bUseRelativeFrameNumbers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseRelativeFrameNumbers(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bUseRelativeFrameNumbers(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bUseRelativeFrameNumbers = value;\n}")
  @:uproperty
  private function set_bUseRelativeFrameNumbers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseRelativeFrameNumbers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseRelativeFrameNumbers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bUseRelativeFrameNumbers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverwriteExisting(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_bOverwriteExisting(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bOverwriteExisting;\n}")
  @:uproperty
  private function get_bOverwriteExisting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverwriteExisting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverwriteExisting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.get_bOverwriteExisting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverwriteExisting(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_bOverwriteExisting(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->bOverwriteExisting = value;\n}")
  @:uproperty
  private function set_bOverwriteExisting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverwriteExisting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverwriteExisting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_bOverwriteExisting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutputFormat(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_OutputFormat(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->OutputFormat)) );\n}")
  @:uproperty
  private function get_OutputFormat() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputFormat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMovieSceneCaptureSettings_Glue.get_OutputFormat(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutputFormat(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_OutputFormat(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->OutputFormat = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_OutputFormat(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputFormat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputFormat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_OutputFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "CoreUObject.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameModeOverride(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_GameModeOverride(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->GameModeOverride )) );\n}")
  @:uproperty
  private function get_GameModeOverride() : unreal.TSubclassOf<unreal.AGameModeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameModeOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameModeOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneCaptureSettings_Glue.get_GameModeOverride(uhx_arg_0)) : unreal.TSubclassOf<unreal.AGameModeBase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "CoreUObject.h", "GameFramework/GameModeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_GameModeOverride(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_GameModeOverride(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->GameModeOverride = ( (TSubclassOf<AGameModeBase>) (UClass *) value );\n}")
  @:uproperty
  private function set_GameModeOverride(value : unreal.TSubclassOf<unreal.AGameModeBase>) : unreal.TSubclassOf<unreal.AGameModeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameModeOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameModeOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_GameModeOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutputDirectory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCaptureSettings_Glue_obj::get_OutputDirectory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->OutputDirectory)) );\n}")
  @:uproperty
  private function get_OutputDirectory() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputDirectory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.FMovieSceneCaptureSettings_Glue.get_OutputDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutputDirectory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::set_OutputDirectory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)->OutputDirectory = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  private function set_OutputDirectory(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneCaptureSettings_Glue.set_OutputDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCaptureSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMovieSceneCaptureSettings(*::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.moviescenecapture.FMovieSceneCaptureSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenecapture.FMovieSceneCaptureSettings.fromPointer( uhx.glues.FMovieSceneCaptureSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.moviescenecapture.FMovieSceneCaptureSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneCaptureSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMovieSceneCaptureSettings>::fromStruct((*::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.moviescenecapture.FMovieSceneCaptureSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenecapture.FMovieSceneCaptureSettings.fromPointer( uhx.glues.FMovieSceneCaptureSettings_Glue.copy(uhx_arg_0) ) : unreal.moviescenecapture.FMovieSceneCaptureSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMovieSceneCaptureSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMovieSceneCaptureSettings>::doAssign(*::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self), *::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.moviescenecapture.FMovieSceneCaptureSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMovieSceneCaptureSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMovieSceneCaptureSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMovieSceneCaptureSettings>::isEq(*::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(self), *::uhx::StructHelper< FMovieSceneCaptureSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.moviescenecapture.FMovieSceneCaptureSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMovieSceneCaptureSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
