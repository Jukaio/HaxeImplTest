// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/alevelsequenceactor.hx
package unreal.levelsequence;
/**
  
  Actor responsible for controlling a specific level sequence in the world.
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequenceActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALevelSequenceActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ALevelSequenceActor")) #end
class ALevelSequenceActor #if !macro extends unreal.AActor implements unreal.moviescene.IMovieSceneBindingOwnerInterface implements unreal.moviescene.IMovieScenePlaybackClient implements unreal.moviescene.IMovieSceneSequenceActor #end {
  #if !macro 
  /**
    
    Instance data that can be used to dynamically control sequence evaluation at runtime
    
  **/
  
  @:uproperty
  public var DefaultInstanceData(get,set):unreal.UObject;
  /**
    
    If true, playback of this level sequence on the server will be synchronized across other clients
    
  **/
  
  @:uproperty(BlueprintSetter = SetReplicatePlayback)
  public var bReplicatePlayback(get,set):Bool;
  /**
    
    Enable specification of dynamic instance data to be supplied to the sequence during playback
    
  **/
  
  @:uproperty
  public var bOverrideInstanceData(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bAutoPlay_DEPRECATED(get,set):Bool;
  /**
    
    Mapping of actors to override the sequence bindings with
    
  **/
  
  @:uproperty
  public var BindingOverrides(get,set):unreal.moviescene.UMovieSceneBindingOverrides;
  @:uproperty
  public var BurnInOptions(get,set):unreal.levelsequence.ULevelSequenceBurnInOptions;
  @:uproperty
  public var CameraSettings(get,set):unreal.PPtr<unreal.levelsequence.FLevelSequenceCameraSettings>;
  @:uproperty
  public var LevelSequence(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty(BlueprintGetter = GetSequencePlayer)
  public var SequencePlayer(get,set):unreal.levelsequence.ULevelSequencePlayer;
  @:uproperty
  public var PlaybackSettings(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALevelSequenceActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceActor", "unreal.levelsequence.ALevelSequenceActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ALevelSequenceActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ALevelSequenceActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LevelSequenceActor.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultInstanceData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceActor_Glue_obj::get_DefaultInstanceData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (ALevelSequenceActor *) self )->DefaultInstanceData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultInstanceData() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultInstanceData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultInstanceData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceActor_Glue.get_DefaultInstanceData(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultInstanceData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_DefaultInstanceData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALevelSequenceActor *) self )->DefaultInstanceData = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultInstanceData(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultInstanceData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultInstanceData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALevelSequenceActor_Glue.set_DefaultInstanceData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplicatePlayback(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALevelSequenceActor_Glue_obj::get_bReplicatePlayback(unreal::UIntPtr self) {\n\treturn ( (ALevelSequenceActor *) self )->bReplicatePlayback;\n}")
  @:uproperty(BlueprintSetter = SetReplicatePlayback)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplicatePlayback() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplicatePlayback");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplicatePlayback");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALevelSequenceActor_Glue.get_bReplicatePlayback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplicatePlayback(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_bReplicatePlayback(unreal::UIntPtr self, bool value) {\n\t( (ALevelSequenceActor *) self )->bReplicatePlayback = value;\n}")
  @:uproperty(BlueprintSetter = SetReplicatePlayback)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplicatePlayback(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplicatePlayback");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplicatePlayback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALevelSequenceActor_Glue.set_bReplicatePlayback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideInstanceData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALevelSequenceActor_Glue_obj::get_bOverrideInstanceData(unreal::UIntPtr self) {\n\treturn ( (ALevelSequenceActor *) self )->bOverrideInstanceData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideInstanceData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideInstanceData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideInstanceData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALevelSequenceActor_Glue.get_bOverrideInstanceData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideInstanceData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_bOverrideInstanceData(unreal::UIntPtr self, bool value) {\n\t( (ALevelSequenceActor *) self )->bOverrideInstanceData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideInstanceData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideInstanceData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideInstanceData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALevelSequenceActor_Glue.set_bOverrideInstanceData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoPlay_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALevelSequenceActor_Glue_obj::get_bAutoPlay_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (ALevelSequenceActor *) self )->bAutoPlay_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoPlay_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoPlay_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoPlay_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALevelSequenceActor_Glue.get_bAutoPlay_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoPlay_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_bAutoPlay_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (ALevelSequenceActor *) self )->bAutoPlay_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoPlay_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoPlay_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoPlay_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALevelSequenceActor_Glue.set_bAutoPlay_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "MovieSceneBindingOverrides.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BindingOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceActor_Glue_obj::get_BindingOverrides(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneBindingOverrides * >( ( (ALevelSequenceActor *) self )->BindingOverrides )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BindingOverrides() : unreal.moviescene.UMovieSceneBindingOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BindingOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BindingOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceActor_Glue.get_BindingOverrides(uhx_arg_0)) : unreal.moviescene.UMovieSceneBindingOverrides );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "MovieSceneBindingOverrides.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BindingOverrides(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_BindingOverrides(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALevelSequenceActor *) self )->BindingOverrides = ( (UMovieSceneBindingOverrides *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BindingOverrides(value : unreal.moviescene.UMovieSceneBindingOverrides) : unreal.moviescene.UMovieSceneBindingOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BindingOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BindingOverrides", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALevelSequenceActor_Glue.set_BindingOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BurnInOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceActor_Glue_obj::get_BurnInOptions(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequenceBurnInOptions * >( ( (ALevelSequenceActor *) self )->BurnInOptions )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BurnInOptions() : unreal.levelsequence.ULevelSequenceBurnInOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BurnInOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BurnInOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceActor_Glue.get_BurnInOptions(uhx_arg_0)) : unreal.levelsequence.ULevelSequenceBurnInOptions );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BurnInOptions(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_BurnInOptions(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALevelSequenceActor *) self )->BurnInOptions = ( (ULevelSequenceBurnInOptions *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BurnInOptions(value : unreal.levelsequence.ULevelSequenceBurnInOptions) : unreal.levelsequence.ULevelSequenceBurnInOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BurnInOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BurnInOptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALevelSequenceActor_Glue.set_BurnInOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CameraSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALevelSequenceActor_Glue_obj::get_CameraSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALevelSequenceActor *) self )->CameraSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraSettings() : unreal.PPtr<unreal.levelsequence.FLevelSequenceCameraSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.levelsequence.FLevelSequenceCameraSettings.fromPointer( uhx.glues.ALevelSequenceActor_Glue.get_CameraSettings(uhx_arg_0) ) : unreal.PPtr<unreal.levelsequence.FLevelSequenceCameraSettings> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CameraSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_CameraSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALevelSequenceActor *) self )->CameraSettings = *::uhx::StructHelper< FLevelSequenceCameraSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraSettings(value : unreal.levelsequence.FLevelSequenceCameraSettings) : unreal.levelsequence.FLevelSequenceCameraSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALevelSequenceActor_Glue.set_CameraSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALevelSequenceActor_Glue_obj::get_LevelSequence(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALevelSequenceActor *) self )->LevelSequence)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelSequence() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.ALevelSequenceActor_Glue.get_LevelSequence(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelSequence(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_LevelSequence(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALevelSequenceActor *) self )->LevelSequence = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelSequence(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelSequence", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALevelSequenceActor_Glue.set_LevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SequencePlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceActor_Glue_obj::get_SequencePlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequencePlayer * >( ( (ALevelSequenceActor *) self )->SequencePlayer )) );\n}")
  @:uproperty(BlueprintGetter = GetSequencePlayer)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequencePlayer() : unreal.levelsequence.ULevelSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequencePlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequencePlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceActor_Glue.get_SequencePlayer(uhx_arg_0)) : unreal.levelsequence.ULevelSequencePlayer );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SequencePlayer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_SequencePlayer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ALevelSequenceActor *) self )->SequencePlayer = ( (ULevelSequencePlayer *) value );\n}")
  @:uproperty(BlueprintGetter = GetSequencePlayer)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequencePlayer(value : unreal.levelsequence.ULevelSequencePlayer) : unreal.levelsequence.ULevelSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequencePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequencePlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ALevelSequenceActor_Glue.set_SequencePlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlaybackSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALevelSequenceActor_Glue_obj::get_PlaybackSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALevelSequenceActor *) self )->PlaybackSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaybackSettings() : unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaybackSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaybackSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequencePlaybackSettings.fromPointer( uhx.glues.ALevelSequenceActor_Glue.get_PlaybackSettings(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlaybackSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::set_PlaybackSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALevelSequenceActor *) self )->PlaybackSettings = *::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaybackSettings(value : unreal.moviescene.FMovieSceneSequencePlaybackSettings) : unreal.moviescene.FMovieSceneSequencePlaybackSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaybackSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaybackSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALevelSequenceActor_Glue.set_PlaybackSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the level sequence being played by this actor.
    
    @return Level sequence, or nullptr if not assigned or if it cannot be loaded.
    @see SetSequence
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceActor_Glue_obj::GetSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ALevelSequenceActor *) self )->GetSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSequence() : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceActor_Glue.GetSequence(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  /**
    
    Get the level sequence being played by this actor.
    
    @return Level sequence, or nullptr if not assigned or if it cannot be loaded.
    @see SetSequence
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr LoadSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceActor_Glue_obj::LoadSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ALevelSequenceActor *) self )->LoadSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function LoadSequence() : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LoadSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "LoadSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceActor_Glue.LoadSequence(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  /**
    
    Set the level sequence being played by this actor.
    
    @param InSequence The sequence object to set.
    @see GetSequence
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSequence(unreal::UIntPtr self, unreal::UIntPtr InSequence);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::SetSequence(unreal::UIntPtr self, unreal::UIntPtr InSequence) {\n\t( (ALevelSequenceActor *) self )->SetSequence(( (ULevelSequence *) InSequence ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSequence(InSequence : unreal.levelsequence.ULevelSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSequence");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSequence", [InSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSequence);
    uhx.glues.ALevelSequenceActor_Glue.SetSequence(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set whether or not to replicate playback for this actor
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetReplicatePlayback(unreal::UIntPtr self, bool ReplicatePlayback);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::SetReplicatePlayback(unreal::UIntPtr self, bool ReplicatePlayback) {\n\t( (ALevelSequenceActor *) self )->SetReplicatePlayback(ReplicatePlayback);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReplicatePlayback(ReplicatePlayback : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReplicatePlayback");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReplicatePlayback", [ReplicatePlayback]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = ReplicatePlayback;
    uhx.glues.ALevelSequenceActor_Glue.SetReplicatePlayback(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Access this actor's sequence player, or None if it is not yet initialized
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequencePlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceActor_Glue_obj::GetSequencePlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ALevelSequenceActor *) self )->GetSequencePlayer()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSequencePlayer() : unreal.levelsequence.ULevelSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequencePlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequencePlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceActor_Glue.GetSequencePlayer(uhx_arg_0)) : unreal.levelsequence.ULevelSequencePlayer );
    
    #end
    
  }
  /**
    
    Hide burnin
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HideBurnin(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::HideBurnin(unreal::UIntPtr self) {\n\t( (ALevelSequenceActor *) self )->HideBurnin();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function HideBurnin() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HideBurnin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HideBurnin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ALevelSequenceActor_Glue.HideBurnin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Show burnin
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ShowBurnin(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::ShowBurnin(unreal::UIntPtr self) {\n\t( (ALevelSequenceActor *) self )->ShowBurnin();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ShowBurnin() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowBurnin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ShowBurnin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ALevelSequenceActor_Glue.ShowBurnin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Overrides the specified binding with the specified actors, optionally still allowing the bindings defined in the Level Sequence asset
    
    @param Binding Binding to modify
    @param Actors Actors to bind
    @param bAllowBindingsFromAsset Allow bindings from the level sequence asset
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBinding(unreal::UIntPtr self, unreal::VariantPtr Binding, unreal::VariantPtr Actors, bool bAllowBindingsFromAsset);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::SetBinding(unreal::UIntPtr self, unreal::VariantPtr Binding, unreal::VariantPtr Actors, bool bAllowBindingsFromAsset) {\n\t( (ALevelSequenceActor *) self )->SetBinding(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(Binding), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(Actors), bAllowBindingsFromAsset);\n}")
  @:value({ bAllowBindingsFromAsset : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBinding(Binding : unreal.moviescene.FMovieSceneObjectBindingID, Actors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, ?bAllowBindingsFromAsset : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBinding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBinding", [Binding, Actors, bAllowBindingsFromAsset]);
    
    #else
    if (Binding == null) uhx.internal.HaxeHelpers.nullDeref("Binding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Binding;
    var uhx_arg_2:unreal.VariantPtr = Actors;
    var uhx_arg_3:Bool = bAllowBindingsFromAsset != null ? (bAllowBindingsFromAsset) : ((false : Bool));
    uhx.glues.ALevelSequenceActor_Glue.SetBinding(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Assigns an set of actors to all the bindings tagged with the specified name in this sequence. Object Bindings can be tagged within the sequence UI by RMB -> Tags... on the object binding in the tree.
    
    @param BindingTag   The unique tag name to lookup bindings with
    @param Actors       The actors to assign to all the tagged bindings
    @param bAllowBindingsFromAsset Whether to continue to allow bindings from the level sequence asset (true) or not (false)
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetBindingByTag(unreal::UIntPtr self, unreal::VariantPtr BindingTag, unreal::VariantPtr Actors, bool bAllowBindingsFromAsset);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::SetBindingByTag(unreal::UIntPtr self, unreal::VariantPtr BindingTag, unreal::VariantPtr Actors, bool bAllowBindingsFromAsset) {\n\t( (ALevelSequenceActor *) self )->SetBindingByTag(*::uhx::StructHelper< FName >::getPointer(BindingTag), *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(Actors), bAllowBindingsFromAsset);\n}")
  @:value({ bAllowBindingsFromAsset : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBindingByTag(BindingTag : unreal.FName, Actors : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, ?bAllowBindingsFromAsset : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBindingByTag");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBindingByTag", [BindingTag, Actors, bAllowBindingsFromAsset]);
    
    #else
    if (BindingTag == null) uhx.internal.HaxeHelpers.nullDeref("BindingTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BindingTag;
    var uhx_arg_2:unreal.VariantPtr = Actors;
    var uhx_arg_3:Bool = bAllowBindingsFromAsset != null ? (bAllowBindingsFromAsset) : ((false : Bool));
    uhx.glues.ALevelSequenceActor_Glue.SetBindingByTag(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds the specified actor to the overridden bindings for the specified binding ID, optionally still allowing the bindings defined in the Level Sequence asset
    
    @param Binding Binding to modify
    @param Actor Actor to bind
    @param bAllowBindingsFromAsset Allow bindings from the level sequence asset
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddBinding(unreal::UIntPtr self, unreal::VariantPtr Binding, unreal::UIntPtr Actor, bool bAllowBindingsFromAsset);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::AddBinding(unreal::UIntPtr self, unreal::VariantPtr Binding, unreal::UIntPtr Actor, bool bAllowBindingsFromAsset) {\n\t( (ALevelSequenceActor *) self )->AddBinding(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(Binding), ( (AActor *) Actor ), bAllowBindingsFromAsset);\n}")
  @:value({ bAllowBindingsFromAsset : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddBinding(Binding : unreal.moviescene.FMovieSceneObjectBindingID, Actor : unreal.AActor, ?bAllowBindingsFromAsset : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddBinding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddBinding", [Binding, Actor, bAllowBindingsFromAsset]);
    
    #else
    if (Binding == null) uhx.internal.HaxeHelpers.nullDeref("Binding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Binding;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_3:Bool = bAllowBindingsFromAsset != null ? (bAllowBindingsFromAsset) : ((false : Bool));
    uhx.glues.ALevelSequenceActor_Glue.AddBinding(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Binds an actor to all the bindings tagged with the specified name in this sequence. Does not remove any exising bindings that have been set up through this API. Object Bindings can be tagged within the sequence UI by RMB -> Tags... on the object binding in the tree.
    
    @param BindingTag   The unique tag name to lookup bindings with
    @param Actor        The actor to assign to all the tagged bindings
    @param bAllowBindingsFromAsset Whether to continue to allow bindings from the level sequence asset (true) or not (false)
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddBindingByTag(unreal::UIntPtr self, unreal::VariantPtr BindingTag, unreal::UIntPtr Actor, bool bAllowBindingsFromAsset);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::AddBindingByTag(unreal::UIntPtr self, unreal::VariantPtr BindingTag, unreal::UIntPtr Actor, bool bAllowBindingsFromAsset) {\n\t( (ALevelSequenceActor *) self )->AddBindingByTag(*::uhx::StructHelper< FName >::getPointer(BindingTag), ( (AActor *) Actor ), bAllowBindingsFromAsset);\n}")
  @:value({ bAllowBindingsFromAsset : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddBindingByTag(BindingTag : unreal.FName, Actor : unreal.AActor, ?bAllowBindingsFromAsset : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddBindingByTag");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddBindingByTag", [BindingTag, Actor, bAllowBindingsFromAsset]);
    
    #else
    if (BindingTag == null) uhx.internal.HaxeHelpers.nullDeref("BindingTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BindingTag;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_3:Bool = bAllowBindingsFromAsset != null ? (bAllowBindingsFromAsset) : ((false : Bool));
    uhx.glues.ALevelSequenceActor_Glue.AddBindingByTag(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Removes the specified actor from the specified binding's actor array
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveBinding(unreal::UIntPtr self, unreal::VariantPtr Binding, unreal::UIntPtr Actor);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::RemoveBinding(unreal::UIntPtr self, unreal::VariantPtr Binding, unreal::UIntPtr Actor) {\n\t( (ALevelSequenceActor *) self )->RemoveBinding(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(Binding), ( (AActor *) Actor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveBinding(Binding : unreal.moviescene.FMovieSceneObjectBindingID, Actor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveBinding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveBinding", [Binding, Actor]);
    
    #else
    if (Binding == null) uhx.internal.HaxeHelpers.nullDeref("Binding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Binding;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    uhx.glues.ALevelSequenceActor_Glue.RemoveBinding(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes the specified actor from the specified binding's actor array
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveBindingByTag(unreal::UIntPtr self, unreal::VariantPtr Tag, unreal::UIntPtr Actor);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::RemoveBindingByTag(unreal::UIntPtr self, unreal::VariantPtr Tag, unreal::UIntPtr Actor) {\n\t( (ALevelSequenceActor *) self )->RemoveBindingByTag(*::uhx::StructHelper< FName >::getPointer(Tag), ( (AActor *) Actor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveBindingByTag(Tag : unreal.FName, Actor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveBindingByTag");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveBindingByTag", [Tag, Actor]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Tag;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    uhx.glues.ALevelSequenceActor_Glue.RemoveBindingByTag(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Resets the specified binding back to the defaults defined by the Level Sequence asset
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ResetBinding(unreal::UIntPtr self, unreal::VariantPtr Binding);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::ResetBinding(unreal::UIntPtr self, unreal::VariantPtr Binding) {\n\t( (ALevelSequenceActor *) self )->ResetBinding(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(Binding));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetBinding(Binding : unreal.moviescene.FMovieSceneObjectBindingID) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetBinding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetBinding", [Binding]);
    
    #else
    if (Binding == null) uhx.internal.HaxeHelpers.nullDeref("Binding");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Binding;
    uhx.glues.ALevelSequenceActor_Glue.ResetBinding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Resets all overridden bindings back to the defaults defined by the Level Sequence asset
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetBindings(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ALevelSequenceActor_Glue_obj::ResetBindings(unreal::UIntPtr self) {\n\t( (ALevelSequenceActor *) self )->ResetBindings();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetBindings() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetBindings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetBindings", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ALevelSequenceActor_Glue.ResetBindings(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Retrieve the first object binding that has been tagged with the specified name
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindNamedBinding(unreal::UIntPtr self, unreal::VariantPtr Tag);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALevelSequenceActor_Glue_obj::FindNamedBinding(unreal::UIntPtr self, unreal::VariantPtr Tag) {\n\treturn ::uhx::StructHelper<FMovieSceneObjectBindingID>::fromStruct(( (ALevelSequenceActor *) self )->FindNamedBinding(*::uhx::StructHelper< FName >::getPointer(Tag)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindNamedBinding(Tag : unreal.FName) : unreal.moviescene.FMovieSceneObjectBindingID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindNamedBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindNamedBinding", [Tag]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Tag;
    return ( @:privateAccess unreal.moviescene.FMovieSceneObjectBindingID.fromPointer( uhx.glues.ALevelSequenceActor_Glue.FindNamedBinding(uhx_arg_0, uhx_arg_1) ) : unreal.moviescene.FMovieSceneObjectBindingID );
    
    #end
    
  }
  /**
    
    Retrieve all the bindings that have been tagged with the specified name
    
    @param Tag  The unique tag name to lookup bindings with. Object Bindings can be tagged within the sequence UI by RMB -> Tags... on the object binding in the tree.
    @return An array containing all the bindings that are tagged with this name, potentially empty.
    
  **/
  
  @:glueCppIncludes("LevelSequenceActor.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/MovieSceneObjectBindingID.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindNamedBindings(unreal::UIntPtr self, unreal::VariantPtr Tag);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALevelSequenceActor_Glue_obj::FindNamedBindings(unreal::UIntPtr self, unreal::VariantPtr Tag) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneObjectBindingID>>::fromPointer( &(const_cast<TArray<FMovieSceneObjectBindingID>&>( ( (ALevelSequenceActor *) self )->FindNamedBindings(*::uhx::StructHelper< FName >::getPointer(Tag)) )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindNamedBindings(Tag : unreal.FName) : unreal.PRef<unreal.Const<unreal.TArray<unreal.moviescene.FMovieSceneObjectBindingID>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindNamedBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindNamedBindings", [Tag]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Tag;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALevelSequenceActor_Glue.FindNamedBindings(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.moviescene.FMovieSceneObjectBindingID>>> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALevelSequenceActor::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.ALevelSequenceActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequenceActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
