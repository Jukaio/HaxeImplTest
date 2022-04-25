// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/usequencerecorderactorgroup.hx
package unreal.sequencerecorder;
@:umodule("SequenceRecorder")
@:glueCppIncludes("SequenceRecorderActorGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequenceRecorderActorGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.USequenceRecorderActorGroup")) #end
class USequenceRecorderActorGroup #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    A list of actor recordings in this group which contains both the actors to record as well as settings for each one.
    
  **/
  
  @:uproperty
  public var RecordedActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.UActorRecording>>>;
  /**
    
    Whether we should record to the length of the target level sequence
    
  **/
  
  @:uproperty
  public var bRecordTargetLevelSequenceLength(get,set):Bool;
  /**
    
    Whether we should duplicate the target level sequence and record into the duplicate
    
  **/
  
  @:uproperty
  public var bDuplicateTargetLevelSequence(get,set):Bool;
  /**
    
    The level sequence to record into
    
  **/
  
  @:uproperty
  public var TargetLevelSequence(get,set):unreal.levelsequence.ULevelSequence;
  /**
    
    Whether we should specify the target level sequence or auto-create it
    
  **/
  
  @:uproperty
  public var bSpecifyTargetLevelSequence(get,set):Bool;
  /**
    
    Base path for this recording. Sub-assets will be created in subdirectories as specified
    
  **/
  
  @:uproperty
  public var SequenceRecordingBasePath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    The base name of the sequence to record to. This name will also be used to auto-generate any assets created by this recording.
    
  **/
  
  @:uproperty
  public var SequenceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USequenceRecorderActorGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequenceRecorderActorGroup", "unreal.sequencerecorder.USequenceRecorderActorGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencerecorder.USequenceRecorderActorGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencerecorder.USequenceRecorderActorGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "Containers/Array.h", "ActorRecording.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RecordedActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderActorGroup_Glue_obj::get_RecordedActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UActorRecording *>>::fromPointer( (&(( (USequenceRecorderActorGroup *) self )->RecordedActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecordedActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.UActorRecording>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecordedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecordedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USequenceRecorderActorGroup_Glue.get_RecordedActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.UActorRecording>>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "Containers/Array.h", "ActorRecording.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RecordedActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderActorGroup_Glue_obj::set_RecordedActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderActorGroup *) self )->RecordedActors = *::uhx::TemplateHelper< TArray<UActorRecording *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecordedActors(value : unreal.TArray<unreal.sequencerecorder.UActorRecording>) : unreal.TArray<unreal.sequencerecorder.UActorRecording> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecordedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecordedActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderActorGroup_Glue.set_RecordedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecordTargetLevelSequenceLength(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderActorGroup_Glue_obj::get_bRecordTargetLevelSequenceLength(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderActorGroup *) self )->bRecordTargetLevelSequenceLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecordTargetLevelSequenceLength() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecordTargetLevelSequenceLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecordTargetLevelSequenceLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderActorGroup_Glue.get_bRecordTargetLevelSequenceLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecordTargetLevelSequenceLength(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderActorGroup_Glue_obj::set_bRecordTargetLevelSequenceLength(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderActorGroup *) self )->bRecordTargetLevelSequenceLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecordTargetLevelSequenceLength(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecordTargetLevelSequenceLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecordTargetLevelSequenceLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderActorGroup_Glue.set_bRecordTargetLevelSequenceLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDuplicateTargetLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderActorGroup_Glue_obj::get_bDuplicateTargetLevelSequence(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderActorGroup *) self )->bDuplicateTargetLevelSequence;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDuplicateTargetLevelSequence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDuplicateTargetLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDuplicateTargetLevelSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderActorGroup_Glue.get_bDuplicateTargetLevelSequence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDuplicateTargetLevelSequence(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderActorGroup_Glue_obj::set_bDuplicateTargetLevelSequence(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderActorGroup *) self )->bDuplicateTargetLevelSequence = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDuplicateTargetLevelSequence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDuplicateTargetLevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDuplicateTargetLevelSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderActorGroup_Glue.set_bDuplicateTargetLevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequenceRecorderActorGroup_Glue_obj::get_TargetLevelSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequence * >( ( (USequenceRecorderActorGroup *) self )->TargetLevelSequence )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.USequenceRecorderActorGroup_Glue.get_TargetLevelSequence(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetLevelSequence(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderActorGroup_Glue_obj::set_TargetLevelSequence(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USequenceRecorderActorGroup *) self )->TargetLevelSequence = ( (ULevelSequence *) value );\n}")
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
    uhx.glues.USequenceRecorderActorGroup_Glue.set_TargetLevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpecifyTargetLevelSequence(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceRecorderActorGroup_Glue_obj::get_bSpecifyTargetLevelSequence(unreal::UIntPtr self) {\n\treturn ( (USequenceRecorderActorGroup *) self )->bSpecifyTargetLevelSequence;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpecifyTargetLevelSequence() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpecifyTargetLevelSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpecifyTargetLevelSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceRecorderActorGroup_Glue.get_bSpecifyTargetLevelSequence(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpecifyTargetLevelSequence(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderActorGroup_Glue_obj::set_bSpecifyTargetLevelSequence(unreal::UIntPtr self, bool value) {\n\t( (USequenceRecorderActorGroup *) self )->bSpecifyTargetLevelSequence = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpecifyTargetLevelSequence(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpecifyTargetLevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpecifyTargetLevelSequence", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceRecorderActorGroup_Glue.set_bSpecifyTargetLevelSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SequenceRecordingBasePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderActorGroup_Glue_obj::get_SequenceRecordingBasePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceRecorderActorGroup *) self )->SequenceRecordingBasePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequenceRecordingBasePath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequenceRecordingBasePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequenceRecordingBasePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.USequenceRecorderActorGroup_Glue.get_SequenceRecordingBasePath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SequenceRecordingBasePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderActorGroup_Glue_obj::set_SequenceRecordingBasePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderActorGroup *) self )->SequenceRecordingBasePath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequenceRecordingBasePath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequenceRecordingBasePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequenceRecordingBasePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderActorGroup_Glue.set_SequenceRecordingBasePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SequenceName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderActorGroup_Glue_obj::get_SequenceName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceRecorderActorGroup *) self )->SequenceName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequenceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequenceName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequenceName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USequenceRecorderActorGroup_Glue.get_SequenceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SequenceName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderActorGroup_Glue_obj::set_SequenceName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderActorGroup *) self )->SequenceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequenceName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequenceName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequenceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderActorGroup_Glue.set_SequenceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceRecorderActorGroup_Glue_obj::get_GroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceRecorderActorGroup *) self )->GroupName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USequenceRecorderActorGroup_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceRecorderActorGroup_Glue_obj::set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceRecorderActorGroup *) self )->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceRecorderActorGroup_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequenceRecorderActorGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USequenceRecorderActorGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencerecorder.USequenceRecorderActorGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequenceRecorderActorGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USequenceRecorderActorGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
