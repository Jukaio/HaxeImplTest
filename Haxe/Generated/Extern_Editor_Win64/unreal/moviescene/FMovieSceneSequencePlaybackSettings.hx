// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesequenceplaybacksettings.hx
package unreal.moviescene;
/**
  
  Settings for the level sequence player actor.
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSequencePlayer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSequencePlaybackSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSequencePlaybackSettings")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSequencePlaybackSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Pause the sequence when playback reaches the end rather than stopping it
    
  **/
  
  @:uproperty
  public var bPauseAtEnd(get,set):Bool;
  /**
    
    Disable camera cuts
    
  **/
  
  @:uproperty
  public var bDisableCameraCuts(get,set):Bool;
  /**
    
    Hide HUD during play
    
  **/
  
  @:uproperty
  public var bHideHud(get,set):Bool;
  /**
    
    Hide Player Pawn during play
    
  **/
  
  @:uproperty
  public var bHidePlayer(get,set):Bool;
  /**
    
    Disable LookAt Input from player during play
    
  **/
  
  @:uproperty
  public var bDisableLookAtInput(get,set):Bool;
  /**
    
    Disable Input from player during play
    
  **/
  
  @:uproperty
  public var bDisableMovementInput(get,set):Bool;
  /**
    
    Flag used to specify whether actor states should be restored on stop
    
  **/
  
  @:uproperty
  public var bRestoreState(get,set):Bool;
  /**
    
    Start playback at a random time
    
  **/
  
  @:uproperty
  public var bRandomStartTime(get,set):Bool;
  /**
    
    Start playback at the specified offset from the start of the sequence's playback range
    
  **/
  
  @:uproperty
  public var StartTime(get,set):cpp.Float32;
  /**
    
    The rate at which to playback the animation
    
  **/
  
  @:uproperty
  public var PlayRate(get,set):cpp.Float32;
  /**
    
    Number of times to loop playback. -1 for infinite, else the number of times to loop before stopping
    
  **/
  
  @:uproperty
  public var LoopCount(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceLoopCount>;
  /**
    
    Auto-play the sequence when created
    
  **/
  
  @:uproperty
  public var bAutoPlay(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSequencePlaybackSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSequencePlaybackSettings")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSequencePlaybackSettings {
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
  public function copy():unreal.moviescene.FMovieSceneSequencePlaybackSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSequencePlaybackSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings> {
    return throw "The type unreal.moviescene.FMovieSceneSequencePlaybackSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FMovieSceneSequencePlaybackSettings>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.moviescene.FMovieSceneSequencePlaybackSettings {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequencePlaybackSettings.fromPointer( uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.create() ) : unreal.moviescene.FMovieSceneSequencePlaybackSettings );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMovieSceneSequencePlaybackSettings()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequencePlaybackSettings.fromPointer( uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPauseAtEnd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_bPauseAtEnd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bPauseAtEnd;\n}")
  @:uproperty
  private function get_bPauseAtEnd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPauseAtEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPauseAtEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_bPauseAtEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPauseAtEnd(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_bPauseAtEnd(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bPauseAtEnd = value;\n}")
  @:uproperty
  private function set_bPauseAtEnd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPauseAtEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPauseAtEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_bPauseAtEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableCameraCuts(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_bDisableCameraCuts(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bDisableCameraCuts;\n}")
  @:uproperty
  private function get_bDisableCameraCuts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableCameraCuts");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableCameraCuts");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_bDisableCameraCuts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableCameraCuts(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_bDisableCameraCuts(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bDisableCameraCuts = value;\n}")
  @:uproperty
  private function set_bDisableCameraCuts(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableCameraCuts");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableCameraCuts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_bDisableCameraCuts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHideHud(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_bHideHud(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bHideHud;\n}")
  @:uproperty
  private function get_bHideHud() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHideHud");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHideHud");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_bHideHud(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHideHud(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_bHideHud(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bHideHud = value;\n}")
  @:uproperty
  private function set_bHideHud(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHideHud");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHideHud", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_bHideHud(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHidePlayer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_bHidePlayer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bHidePlayer;\n}")
  @:uproperty
  private function get_bHidePlayer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHidePlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHidePlayer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_bHidePlayer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHidePlayer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_bHidePlayer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bHidePlayer = value;\n}")
  @:uproperty
  private function set_bHidePlayer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHidePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHidePlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_bHidePlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableLookAtInput(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_bDisableLookAtInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bDisableLookAtInput;\n}")
  @:uproperty
  private function get_bDisableLookAtInput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableLookAtInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableLookAtInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_bDisableLookAtInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableLookAtInput(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_bDisableLookAtInput(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bDisableLookAtInput = value;\n}")
  @:uproperty
  private function set_bDisableLookAtInput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableLookAtInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableLookAtInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_bDisableLookAtInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableMovementInput(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_bDisableMovementInput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bDisableMovementInput;\n}")
  @:uproperty
  private function get_bDisableMovementInput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableMovementInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableMovementInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_bDisableMovementInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableMovementInput(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_bDisableMovementInput(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bDisableMovementInput = value;\n}")
  @:uproperty
  private function set_bDisableMovementInput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableMovementInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableMovementInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_bDisableMovementInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRestoreState(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_bRestoreState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bRestoreState;\n}")
  @:uproperty
  private function get_bRestoreState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRestoreState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRestoreState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_bRestoreState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRestoreState(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_bRestoreState(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bRestoreState = value;\n}")
  @:uproperty
  private function set_bRestoreState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRestoreState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRestoreState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_bRestoreState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRandomStartTime(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_bRandomStartTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bRandomStartTime;\n}")
  @:uproperty
  private function get_bRandomStartTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRandomStartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRandomStartTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_bRandomStartTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRandomStartTime(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_bRandomStartTime(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bRandomStartTime = value;\n}")
  @:uproperty
  private function set_bRandomStartTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRandomStartTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRandomStartTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_bRandomStartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_StartTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->StartTime;\n}")
  @:uproperty
  private function get_StartTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_StartTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_StartTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->StartTime = value;\n}")
  @:uproperty
  private function set_StartTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_StartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_PlayRate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->PlayRate;\n}")
  @:uproperty
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_PlayRate(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->PlayRate = value;\n}")
  @:uproperty
  private function set_PlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LoopCount(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_LoopCount(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->LoopCount)) );\n}")
  @:uproperty
  private function get_LoopCount() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceLoopCount> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LoopCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LoopCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceLoopCount.fromPointer( uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_LoopCount(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceLoopCount> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LoopCount(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_LoopCount(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->LoopCount = *::uhx::StructHelper< FMovieSceneSequenceLoopCount >::getPointer(value);\n}")
  @:uproperty
  private function set_LoopCount(value : unreal.moviescene.FMovieSceneSequenceLoopCount) : unreal.moviescene.FMovieSceneSequenceLoopCount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LoopCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LoopCount", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_LoopCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoPlay(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::get_bAutoPlay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bAutoPlay;\n}")
  @:uproperty
  private function get_bAutoPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoPlay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.get_bAutoPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoPlay(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSequencePlaybackSettings_Glue_obj::set_bAutoPlay(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(self)->bAutoPlay = value;\n}")
  @:uproperty
  private function set_bAutoPlay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoPlay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSequencePlaybackSettings_Glue.set_bAutoPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
