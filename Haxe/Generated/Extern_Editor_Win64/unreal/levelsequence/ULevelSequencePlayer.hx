// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/ulevelsequenceplayer.hx
package unreal.levelsequence;
/**
  
  ULevelSequencePlayer is used to actually "play" an level sequence asset at runtime.
  
  This class keeps track of playback state and provides functions for manipulating
  an level sequence while its playing.
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequencePlayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequencePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ULevelSequencePlayer")) #end
class ULevelSequencePlayer #if !macro extends unreal.moviescene.UMovieSceneSequencePlayer #end {
  #if !macro 
  /**
    
    Event triggered when there is a camera cut
    
  **/
  
  @:uproperty
  public var OnCameraCut(get,set):unreal.PPtr<unreal.levelsequence.FOnLevelSequencePlayerCameraCutEvent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelSequencePlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequencePlayer", "unreal.levelsequence.ULevelSequencePlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ULevelSequencePlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ULevelSequencePlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    * Create a new level sequence player.
    *
    * @param WorldContextObject Context object from which to retrieve a UWorld.
    * @param LevelSequence The level sequence to play.
    * @param Settings The desired playback settings
    * @param OutActor The level sequence actor created to play this sequence.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "LevelSequence.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h", "LevelSequenceActor.h", "LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateLevelSequencePlayer(unreal::UIntPtr WorldContextObject, unreal::UIntPtr LevelSequence, unreal::VariantPtr Settings, unreal::UIntPtr OutActor);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequencePlayer_Glue_obj::CreateLevelSequencePlayer(unreal::UIntPtr WorldContextObject, unreal::UIntPtr LevelSequence, unreal::VariantPtr Settings, unreal::UIntPtr OutActor) {\n\treturn ( (unreal::UIntPtr) (ULevelSequencePlayer::CreateLevelSequencePlayer(( (UObject *) WorldContextObject ), ( (ULevelSequence *) LevelSequence ), *::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(Settings), *(reinterpret_cast<ALevelSequenceActor **>(OutActor)))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateLevelSequencePlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CreateLevelSequencePlayer(WorldContextObject : unreal.UObject, LevelSequence : unreal.levelsequence.ULevelSequence, Settings : unreal.moviescene.FMovieSceneSequencePlaybackSettings, OutActor : unreal.Ref<unreal.levelsequence.ALevelSequenceActor>) : unreal.levelsequence.ULevelSequencePlayer {
    #if cppia
    throw "The function CreateLevelSequencePlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Settings == null) uhx.internal.HaxeHelpers.nullDeref("Settings");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LevelSequence);
    var uhx_arg_2:unreal.VariantPtr = Settings;
    var uhx_arg_3:unreal.UIntPtr = (OutActor).asUIntPtr();
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequencePlayer_Glue.CreateLevelSequencePlayer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.levelsequence.ULevelSequencePlayer );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequencePlayer.h", "uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnCameraCut(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequencePlayer_Glue_obj::get_OnCameraCut(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelSequencePlayer *) self )->OnCameraCut)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnCameraCut() : unreal.PPtr<unreal.levelsequence.FOnLevelSequencePlayerCameraCutEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnCameraCut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnCameraCut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.levelsequence.FOnLevelSequencePlayerCameraCutEvent.fromPointer( uhx.glues.ULevelSequencePlayer_Glue.get_OnCameraCut(uhx_arg_0) ) : unreal.PPtr<unreal.levelsequence.FOnLevelSequencePlayerCameraCutEvent> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequencePlayer.h", "uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnCameraCut(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequencePlayer_Glue_obj::set_OnCameraCut(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequencePlayer *) self )->OnCameraCut = *::uhx::StructHelper< FOnLevelSequencePlayerCameraCutEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnCameraCut(value : unreal.levelsequence.FOnLevelSequencePlayerCameraCutEvent) : unreal.levelsequence.FOnLevelSequencePlayerCameraCutEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnCameraCut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnCameraCut", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequencePlayer_Glue.set_OnCameraCut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the active camera cut camera
    
  **/
  
  @:glueCppIncludes("LevelSequencePlayer.h", "Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetActiveCameraComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequencePlayer_Glue_obj::GetActiveCameraComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ULevelSequencePlayer *) self )->GetActiveCameraComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActiveCameraComponent() : unreal.UCameraComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActiveCameraComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActiveCameraComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequencePlayer_Glue.GetActiveCameraComponent(uhx_arg_0)) : unreal.UCameraComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequencePlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelSequencePlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.ULevelSequencePlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequencePlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequencePlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
