// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/usequencerecordersettings.hx
package unreal.sequencerecorder;
@:umodule("SequenceRecorder")
@:glueCppIncludes("SequenceRecorderSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequenceRecorderSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.USequenceRecorderSettings")) #end
class USequenceRecorderSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Settings applied to actors of a specified class
    
  **/
  
  @:uproperty
  public var PerActorSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.FSettingsForActorClass>>>;
  /**
    
    The properties to record for specified actors. Actor classes specified here will be recorded. If an actor does not contain one of these properties it will be ignored.
    
  **/
  
  @:uproperty
  public var ActorsAndPropertiesToRecord(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForActorClass>>>;
  /**
    
    The properties to record for specified classes. Component classes specified here will be recorded. If an actor does not contain one of these classes it will be ignored.
    
  **/
  
  @:uproperty
  public var ClassesAndPropertiesToRecord(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForClass>>>;
  /**
    
    Whether to record actors that are spawned by sequencer itself (this is usually disabled as results can be unexpected)
    
  **/
  
  @:uproperty
  public var bRecordSequencerSpawnedActors(get,set):Bool;
  /**
    
    Default animation settings which are used to initialize all new actor recording's animation settings
    
  **/
  
  @:uproperty
  public var DefaultAnimationSettings(get,set):unreal.PPtr<unreal.FAnimationRecordingSettings>;
  /**
    
    Filter to check spawned actors against to see if they should be recorded
    
  **/
  
  @:uproperty
  public var ActorFilter(get,set):unreal.PPtr<unreal.sequencerecorder.FSequenceRecorderActorFilter>;
  /**
    
    Whether to auto-save asset when recording is completed. Defaults to false
    
  **/
  
  @:uproperty
  public var bAutoSaveAsset(get,set):Bool;
  /**
    
    Whether to remove keyframes within a tolerance from the recorded tracks
    
  **/
  
  @:uproperty
  public var bReduceKeys(get,set):Bool;
  /**
    
    Whether to record the world settings actor in the sequence (some games use this to attach world SFX)
    
  **/
  
  @:uproperty
  public var bRecordWorldSettingsActor(get,set):Bool;
  /**
    
    Proximity to currently recorded actors to record newly spawned actors.
    
  **/
  
  @:uproperty
  public var NearbyActorRecordingProximity(get,set):cpp.Float32;
  /**
    
    Whether to record nearby spawned actors. If an actor matches a class in the ActorFilter, this state will be bypassed.
    
  **/
  
  @:uproperty
  public var bRecordNearbySpawnedActors(get,set):Bool;
  /**
    
    The name of the subdirectory audio will be placed in. Leave this empty to place into the same directory as the sequence base path
    
  **/
  
  @:uproperty
  public var AudioSubDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the recorded audio track name
    
  **/
  
  @:uproperty
  public var AudioTrackName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Replace existing recorded audio with any newly recorded audio
    
  **/
  
  @:uproperty
  public var bReplaceRecordedAudio(get,set):Bool;
  /**
    
    Whether or not to split mic channels into separate audio tracks. If not true, a max of 2 input channels is supported.
    
  **/
  
  @:uproperty
  public var bSplitAudioChannelsIntoSeparateTracks(get,set):Bool;
  /**
    
    Gain in decibels to apply to recorded audio
    
  **/
  
  @:uproperty
  public var AudioGain(get,set):cpp.Float32;
  /**
    
    Whether to record audio alongside animation or not
    
  **/
  
  @:uproperty
  public var RecordAudio(get,set):unreal.sequencerecorder.EAudioRecordingMode;
  /**
    
    The name of the subdirectory animations will be placed in. Leave this empty to place into the same directory as the sequence base path
    
  **/
  
  @:uproperty
  public var AnimationSubDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Should Sequence Recorder ignore global time dilation? If true recorded animations will only be as long as they would have been without global time dilation.
    
  **/
  
  @:uproperty
  public var bIgnoreTimeDilation(get,set):Bool;
  /**
    
    Global Time dilation to set the world to when recording starts. Useful for playing back a scene in slow motion.
    
  **/
  
  @:uproperty
  public var GlobalTimeDilation(get,set):cpp.Float32;
  /**
    
    Allow the recording to be looped. Subsequence recorded assets will be saved to unique filenames.
    
  **/
  
  @:uproperty
  public var bAllowLooping(get,set):Bool;
  /**
    
    Delay that we will use before starting recording
    
  **/
  
  @:uproperty
  public var RecordingDelay(get,set):cpp.Float32;
  /**
    
    The length of the recorded sequence
    
  **/
  
  @:uproperty
  public var SequenceLength(get,set):cpp.Float32;
  /**
    
    Whether to maximize the viewport when recording
    
  **/
  
  @:uproperty
  public var bImmersiveMode(get,set):Bool;
  /**
    
    Whether to create a level sequence when recording. Actors and animations will be inserted into this sequence
    
  **/
  
  @:uproperty
  public var bCreateLevelSequence(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USequenceRecorderSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequenceRecorderSettings", "unreal.sequencerecorder.USequenceRecorderSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencerecorder.USequenceRecorderSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencerecorder.USequenceRecorderSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/SequenceRecorderSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerActorSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderSettings_Glue_obj::get_PerActorSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSettingsForActorClass>>::fromPointer( (&(( (USequenceRecorderSettings *) self )->PerActorSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerActorSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.FSettingsForActorClass>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerActorSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerActorSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USequenceRecorderSettings_Glue.get_PerActorSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.FSettingsForActorClass>>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/SequenceRecorderSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PerActorSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_PerActorSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderSettings *) self )->PerActorSettings = *::uhx::TemplateHelper< TArray<FSettingsForActorClass> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerActorSettings(value : unreal.TArray<unreal.sequencerecorder.FSettingsForActorClass>) : unreal.TArray<unreal.sequencerecorder.FSettingsForActorClass> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerActorSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerActorSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_PerActorSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/SequenceRecorderSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorsAndPropertiesToRecord(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderSettings_Glue_obj::get_ActorsAndPropertiesToRecord(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPropertiesToRecordForActorClass>>::fromPointer( (&(( (USequenceRecorderSettings *) self )->ActorsAndPropertiesToRecord)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorsAndPropertiesToRecord() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForActorClass>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorsAndPropertiesToRecord");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorsAndPropertiesToRecord");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USequenceRecorderSettings_Glue.get_ActorsAndPropertiesToRecord(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForActorClass>>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/SequenceRecorderSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorsAndPropertiesToRecord(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_ActorsAndPropertiesToRecord(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderSettings *) self )->ActorsAndPropertiesToRecord = *::uhx::TemplateHelper< TArray<FPropertiesToRecordForActorClass> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorsAndPropertiesToRecord(value : unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForActorClass>) : unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForActorClass> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorsAndPropertiesToRecord");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorsAndPropertiesToRecord", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_ActorsAndPropertiesToRecord(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/SequenceRecorderSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassesAndPropertiesToRecord(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderSettings_Glue_obj::get_ClassesAndPropertiesToRecord(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPropertiesToRecordForClass>>::fromPointer( (&(( (USequenceRecorderSettings *) self )->ClassesAndPropertiesToRecord)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassesAndPropertiesToRecord() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForClass>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassesAndPropertiesToRecord");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClassesAndPropertiesToRecord");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USequenceRecorderSettings_Glue.get_ClassesAndPropertiesToRecord(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForClass>>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/SequenceRecorderSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClassesAndPropertiesToRecord(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_ClassesAndPropertiesToRecord(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderSettings *) self )->ClassesAndPropertiesToRecord = *::uhx::TemplateHelper< TArray<FPropertiesToRecordForClass> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassesAndPropertiesToRecord(value : unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForClass>) : unreal.TArray<unreal.sequencerecorder.FPropertiesToRecordForClass> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassesAndPropertiesToRecord");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClassesAndPropertiesToRecord", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_ClassesAndPropertiesToRecord(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordSequencerSpawnedActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bRecordSequencerSpawnedActors(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bRecordSequencerSpawnedActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordSequencerSpawnedActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordSequencerSpawnedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordSequencerSpawnedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bRecordSequencerSpawnedActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordSequencerSpawnedActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bRecordSequencerSpawnedActors(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bRecordSequencerSpawnedActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordSequencerSpawnedActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordSequencerSpawnedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordSequencerSpawnedActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bRecordSequencerSpawnedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultAnimationSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderSettings_Glue_obj::get_DefaultAnimationSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceRecorderSettings *) self )->DefaultAnimationSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultAnimationSettings() : unreal.PPtr<unreal.FAnimationRecordingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultAnimationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultAnimationSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimationRecordingSettings.fromPointer( uhx.glues.USequenceRecorderSettings_Glue.get_DefaultAnimationSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimationRecordingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Classes/Animation/AnimationRecordingSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultAnimationSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_DefaultAnimationSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderSettings *) self )->DefaultAnimationSettings = *::uhx::StructHelper< FAnimationRecordingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultAnimationSettings(value : unreal.FAnimationRecordingSettings) : unreal.FAnimationRecordingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultAnimationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultAnimationSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_DefaultAnimationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Public/SequenceRecorderActorFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorFilter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderSettings_Glue_obj::get_ActorFilter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceRecorderSettings *) self )->ActorFilter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorFilter() : unreal.PPtr<unreal.sequencerecorder.FSequenceRecorderActorFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorFilter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.sequencerecorder.FSequenceRecorderActorFilter.fromPointer( uhx.glues.USequenceRecorderSettings_Glue.get_ActorFilter(uhx_arg_0) ) : unreal.PPtr<unreal.sequencerecorder.FSequenceRecorderActorFilter> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Public/SequenceRecorderActorFilter.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorFilter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_ActorFilter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderSettings *) self )->ActorFilter = *::uhx::StructHelper< FSequenceRecorderActorFilter >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorFilter(value : unreal.sequencerecorder.FSequenceRecorderActorFilter) : unreal.sequencerecorder.FSequenceRecorderActorFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorFilter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_ActorFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoSaveAsset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bAutoSaveAsset(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bAutoSaveAsset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoSaveAsset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoSaveAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoSaveAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bAutoSaveAsset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoSaveAsset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bAutoSaveAsset(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bAutoSaveAsset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoSaveAsset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoSaveAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoSaveAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bAutoSaveAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReduceKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bReduceKeys(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bReduceKeys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReduceKeys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReduceKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReduceKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bReduceKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReduceKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bReduceKeys(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bReduceKeys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReduceKeys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReduceKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReduceKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bReduceKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordWorldSettingsActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bRecordWorldSettingsActor(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bRecordWorldSettingsActor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordWorldSettingsActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordWorldSettingsActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordWorldSettingsActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bRecordWorldSettingsActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordWorldSettingsActor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bRecordWorldSettingsActor(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bRecordWorldSettingsActor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordWorldSettingsActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordWorldSettingsActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordWorldSettingsActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bRecordWorldSettingsActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NearbyActorRecordingProximity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceRecorderSettings_Glue_obj::get_NearbyActorRecordingProximity(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->NearbyActorRecordingProximity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NearbyActorRecordingProximity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NearbyActorRecordingProximity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NearbyActorRecordingProximity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_NearbyActorRecordingProximity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NearbyActorRecordingProximity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_NearbyActorRecordingProximity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceRecorderSettings *) self )->NearbyActorRecordingProximity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NearbyActorRecordingProximity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NearbyActorRecordingProximity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NearbyActorRecordingProximity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_NearbyActorRecordingProximity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordNearbySpawnedActors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bRecordNearbySpawnedActors(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bRecordNearbySpawnedActors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordNearbySpawnedActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordNearbySpawnedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordNearbySpawnedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bRecordNearbySpawnedActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordNearbySpawnedActors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bRecordNearbySpawnedActors(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bRecordNearbySpawnedActors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordNearbySpawnedActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordNearbySpawnedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordNearbySpawnedActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bRecordNearbySpawnedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AudioSubDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderSettings_Glue_obj::get_AudioSubDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceRecorderSettings *) self )->AudioSubDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioSubDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioSubDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioSubDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USequenceRecorderSettings_Glue.get_AudioSubDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AudioSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_AudioSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderSettings *) self )->AudioSubDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioSubDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioSubDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioSubDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_AudioSubDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AudioTrackName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderSettings_Glue_obj::get_AudioTrackName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceRecorderSettings *) self )->AudioTrackName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioTrackName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioTrackName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioTrackName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.USequenceRecorderSettings_Glue.get_AudioTrackName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AudioTrackName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_AudioTrackName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderSettings *) self )->AudioTrackName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioTrackName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioTrackName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioTrackName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_AudioTrackName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplaceRecordedAudio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bReplaceRecordedAudio(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bReplaceRecordedAudio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplaceRecordedAudio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplaceRecordedAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplaceRecordedAudio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bReplaceRecordedAudio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplaceRecordedAudio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bReplaceRecordedAudio(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bReplaceRecordedAudio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplaceRecordedAudio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplaceRecordedAudio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplaceRecordedAudio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bReplaceRecordedAudio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSplitAudioChannelsIntoSeparateTracks(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bSplitAudioChannelsIntoSeparateTracks(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bSplitAudioChannelsIntoSeparateTracks;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSplitAudioChannelsIntoSeparateTracks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSplitAudioChannelsIntoSeparateTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSplitAudioChannelsIntoSeparateTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bSplitAudioChannelsIntoSeparateTracks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSplitAudioChannelsIntoSeparateTracks(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bSplitAudioChannelsIntoSeparateTracks(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bSplitAudioChannelsIntoSeparateTracks = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSplitAudioChannelsIntoSeparateTracks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSplitAudioChannelsIntoSeparateTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSplitAudioChannelsIntoSeparateTracks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bSplitAudioChannelsIntoSeparateTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AudioGain(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceRecorderSettings_Glue_obj::get_AudioGain(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->AudioGain;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AudioGain() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AudioGain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AudioGain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_AudioGain(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AudioGain(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_AudioGain(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceRecorderSettings *) self )->AudioGain = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AudioGain(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AudioGain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AudioGain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_AudioGain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "Public/SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RecordAudio(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USequenceRecorderSettings_Glue_obj::get_RecordAudio(unreal::UIntPtr self) {\n\treturn ( (int) (EAudioRecordingMode) ( (USequenceRecorderSettings *) self )->RecordAudio );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecordAudio() : unreal.sequencerecorder.EAudioRecordingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecordAudio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecordAudio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.sequencerecorder.EAudioRecordingMode.EAudioRecordingMode_EnumConv.wrap(uhx.glues.USequenceRecorderSettings_Glue.get_RecordAudio(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "Public/SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RecordAudio(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_RecordAudio(unreal::UIntPtr self, int value) {\n\t( (USequenceRecorderSettings *) self )->RecordAudio = ( (EAudioRecordingMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecordAudio(value : unreal.sequencerecorder.EAudioRecordingMode) : unreal.sequencerecorder.EAudioRecordingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecordAudio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecordAudio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.sequencerecorder.EAudioRecordingMode.EAudioRecordingMode_EnumConv.unwrap(value);
    uhx.glues.USequenceRecorderSettings_Glue.set_RecordAudio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationSubDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderSettings_Glue_obj::get_AnimationSubDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceRecorderSettings *) self )->AnimationSubDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationSubDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationSubDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationSubDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USequenceRecorderSettings_Glue.get_AnimationSubDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_AnimationSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderSettings *) self )->AnimationSubDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationSubDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationSubDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationSubDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_AnimationSubDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bIgnoreTimeDilation(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bIgnoreTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreTimeDilation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bIgnoreTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreTimeDilation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bIgnoreTimeDilation(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bIgnoreTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreTimeDilation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bIgnoreTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GlobalTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceRecorderSettings_Glue_obj::get_GlobalTimeDilation(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->GlobalTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalTimeDilation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_GlobalTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GlobalTimeDilation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_GlobalTimeDilation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceRecorderSettings *) self )->GlobalTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalTimeDilation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_GlobalTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowLooping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bAllowLooping(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bAllowLooping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowLooping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowLooping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowLooping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bAllowLooping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowLooping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bAllowLooping(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bAllowLooping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowLooping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowLooping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowLooping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bAllowLooping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RecordingDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceRecorderSettings_Glue_obj::get_RecordingDelay(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->RecordingDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecordingDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecordingDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecordingDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_RecordingDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RecordingDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_RecordingDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceRecorderSettings *) self )->RecordingDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecordingDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecordingDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecordingDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_RecordingDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SequenceLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceRecorderSettings_Glue_obj::get_SequenceLength(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->SequenceLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequenceLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequenceLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequenceLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_SequenceLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SequenceLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_SequenceLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceRecorderSettings *) self )->SequenceLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequenceLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequenceLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequenceLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_SequenceLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImmersiveMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bImmersiveMode(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bImmersiveMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImmersiveMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImmersiveMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImmersiveMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bImmersiveMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImmersiveMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bImmersiveMode(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bImmersiveMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImmersiveMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImmersiveMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImmersiveMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bImmersiveMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderSettings_Glue_obj::get_bCreateLevelSequence(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderSettings *) self )->bCreateLevelSequence;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateLevelSequence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateLevelSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderSettings_Glue.get_bCreateLevelSequence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateLevelSequence(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderSettings_Glue_obj::set_bCreateLevelSequence(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderSettings *) self )->bCreateLevelSequence = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateLevelSequence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateLevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateLevelSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderSettings_Glue.set_bCreateLevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequenceRecorderSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USequenceRecorderSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencerecorder.USequenceRecorderSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequenceRecorderSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USequenceRecorderSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
