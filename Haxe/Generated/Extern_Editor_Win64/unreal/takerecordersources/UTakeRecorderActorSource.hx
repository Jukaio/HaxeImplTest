// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/utakerecorderactorsource.hx
package unreal.takerecordersources;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  This Take Recorder Source can record an actor from the World's properties.
  Records the properties of the actor and the components on the actor and safely
  handles new components being spawned at runtime and the actor being destroyed.
  
**/

@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderActorSource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderActorSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecordersources.UTakeRecorderActorSource")) #end
class UTakeRecorderActorSource #if !macro extends unreal.takescore.UTakeRecorderSource #end {
  #if !macro 
  /**
    
    An array of section recorders created during the recording process that are capturing data about the actor/components.
    Will be an empty list when a recording is not in progress.
    
  **/
  
  @:uproperty
  public var TrackRecorders(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.UMovieSceneTrackRecorder>>>;
  /**
    
    Dynamically created list of settings objects for the different factories that are recording something
    on this actor. If a Factory has no properties it can record the settings objects will not get created.
    Only one instance of this object exists for a factory and the factory recorder will be passed the shared
    instance.
    
  **/
  
  @:uproperty
  public var FactorySettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    The master or uppermost level sequence that this source is being recorded into. Set during PreRecording, null after PostRecording.
    
  **/
  
  @:uproperty
  public var MasterLevelSequence(get,set):unreal.levelsequence.ULevelSequence;
  /**
    
    The level sequence that this source is being recorded into. Set during PreRecording, null after PostRecording.
    
  **/
  
  @:uproperty
  public var TargetLevelSequence(get,set):unreal.levelsequence.ULevelSequence;
  /**
    
    Lists the properties and components on the current actor and whether or not each property will be
    recorded into a track in the resulting Level Sequence.
    
  **/
  
  @:uproperty
  public var RecordedProperties(get,set):unreal.takescore.UActorRecorderPropertyMap;
  /**
    
    Whether to perform key-reduction algorithms as part of the recording
    
  **/
  
  @:uproperty
  public var bReduceKeys(get,set):Bool;
  /**
    
    Whether to ensure that the parent hierarchy is also recorded. If recording to possessable and the parent is not recorded,
    the recorded transforms will be in local space since the child will still be attached to the parent in the level after
    recording.  If recording to spawnable and the parent is not recorded, the recorded transforms will be in global space
    since the child will not be attached to the parent in the level.
    
  **/
  
  @:uproperty
  public var bRecordParentHierarchy(get,set):Bool;
  /**
    
    Should this actor be recorded as a Possessable in Sequencer? If so the resulting Object Binding
    will not create a Spawnable copy of this object and instead will possess this object in the level.
    
  **/
  
  @:uproperty
  public var RecordType(get,set):unreal.takerecordersources.ETakeRecorderActorRecordType;
  @:ifFeature("unreal.takerecordersources.UTakeRecorderActorSource.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderActorSource"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderActorSource"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderActorSource", "unreal.takerecordersources.UTakeRecorderActorSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecordersources.UTakeRecorderActorSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecordersources.UTakeRecorderActorSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "uhx/Wrapper.h", "Containers/Array.h", "TrackRecorders/MovieSceneTrackRecorder.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackRecorders(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderActorSource_Glue_obj::get_TrackRecorders(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMovieSceneTrackRecorder *>>::fromPointer( (&(( (UTakeRecorderActorSource *) self )->TrackRecorders)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackRecorders() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.UMovieSceneTrackRecorder>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackRecorders");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackRecorders");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTakeRecorderActorSource_Glue.get_TrackRecorders(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.UMovieSceneTrackRecorder>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "uhx/Wrapper.h", "Containers/Array.h", "TrackRecorders/MovieSceneTrackRecorder.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackRecorders(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderActorSource_Glue_obj::set_TrackRecorders(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderActorSource *) self )->TrackRecorders = *::uhx::TemplateHelper< TArray<UMovieSceneTrackRecorder *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackRecorders(value : unreal.TArray<unreal.taketrackrecorders.UMovieSceneTrackRecorder>) : unreal.TArray<unreal.taketrackrecorders.UMovieSceneTrackRecorder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackRecorders");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackRecorders", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderActorSource_Glue.set_TrackRecorders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FactorySettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderActorSource_Glue_obj::get_FactorySettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (UTakeRecorderActorSource *) self )->FactorySettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FactorySettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FactorySettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FactorySettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTakeRecorderActorSource_Glue.get_FactorySettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FactorySettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderActorSource_Glue_obj::set_FactorySettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderActorSource *) self )->FactorySettings = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FactorySettings(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FactorySettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FactorySettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderActorSource_Glue.set_FactorySettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MasterLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderActorSource_Glue_obj::get_MasterLevelSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequence * >( ( (UTakeRecorderActorSource *) self )->MasterLevelSequence )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MasterLevelSequence() : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MasterLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MasterLevelSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderActorSource_Glue.get_MasterLevelSequence(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MasterLevelSequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderActorSource_Glue_obj::set_MasterLevelSequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTakeRecorderActorSource *) self )->MasterLevelSequence = ( (ULevelSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MasterLevelSequence(value : unreal.levelsequence.ULevelSequence) : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MasterLevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MasterLevelSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTakeRecorderActorSource_Glue.set_MasterLevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderActorSource_Glue_obj::get_TargetLevelSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequence * >( ( (UTakeRecorderActorSource *) self )->TargetLevelSequence )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetLevelSequence() : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetLevelSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderActorSource_Glue.get_TargetLevelSequence(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetLevelSequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderActorSource_Glue_obj::set_TargetLevelSequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTakeRecorderActorSource *) self )->TargetLevelSequence = ( (ULevelSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetLevelSequence(value : unreal.levelsequence.ULevelSequence) : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetLevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetLevelSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTakeRecorderActorSource_Glue.set_TargetLevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "TakeRecorderSourceProperty.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RecordedProperties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderActorSource_Glue_obj::get_RecordedProperties(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UActorRecorderPropertyMap * >( ( (UTakeRecorderActorSource *) self )->RecordedProperties )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecordedProperties() : unreal.takescore.UActorRecorderPropertyMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecordedProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecordedProperties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderActorSource_Glue.get_RecordedProperties(uhx_arg_0)) : unreal.takescore.UActorRecorderPropertyMap );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h", "TakeRecorderSourceProperty.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RecordedProperties(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderActorSource_Glue_obj::set_RecordedProperties(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTakeRecorderActorSource *) self )->RecordedProperties = ( (UActorRecorderPropertyMap *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecordedProperties(value : unreal.takescore.UActorRecorderPropertyMap) : unreal.takescore.UActorRecorderPropertyMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecordedProperties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecordedProperties", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTakeRecorderActorSource_Glue.set_RecordedProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReduceKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderActorSource_Glue_obj::get_bReduceKeys(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderActorSource *) self )->bReduceKeys;\n}")
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
    return uhx.glues.UTakeRecorderActorSource_Glue.get_bReduceKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReduceKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderActorSource_Glue_obj::set_bReduceKeys(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderActorSource *) self )->bReduceKeys = value;\n}")
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
    uhx.glues.UTakeRecorderActorSource_Glue.set_bReduceKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordParentHierarchy(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderActorSource_Glue_obj::get_bRecordParentHierarchy(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderActorSource *) self )->bRecordParentHierarchy;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordParentHierarchy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordParentHierarchy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordParentHierarchy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderActorSource_Glue.get_bRecordParentHierarchy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordParentHierarchy(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderActorSource_Glue_obj::set_bRecordParentHierarchy(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderActorSource *) self )->bRecordParentHierarchy = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordParentHierarchy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordParentHierarchy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordParentHierarchy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderActorSource_Glue.set_bRecordParentHierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RecordType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTakeRecorderActorSource_Glue_obj::get_RecordType(unreal::UIntPtr self) {\n\treturn ( (int) (ETakeRecorderActorRecordType) ( (UTakeRecorderActorSource *) self )->RecordType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecordType() : unreal.takerecordersources.ETakeRecorderActorRecordType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecordType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecordType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.takerecordersources.ETakeRecorderActorRecordType.ETakeRecorderActorRecordType_EnumConv.wrap(uhx.glues.UTakeRecorderActorSource_Glue.get_RecordType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderActorSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RecordType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderActorSource_Glue_obj::set_RecordType(unreal::UIntPtr self, int value) {\n\t( (UTakeRecorderActorSource *) self )->RecordType = ( (ETakeRecorderActorRecordType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecordType(value : unreal.takerecordersources.ETakeRecorderActorRecordType) : unreal.takerecordersources.ETakeRecorderActorRecordType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecordType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecordType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.takerecordersources.ETakeRecorderActorRecordType.ETakeRecorderActorRecordType_EnumConv.unwrap(value);
    uhx.glues.UTakeRecorderActorSource_Glue.set_RecordType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
