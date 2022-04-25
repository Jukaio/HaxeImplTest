// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinksequencer/utakerecorderlivelinksource.hx
package unreal.livelinksequencer;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A recording source that records LiveLink
  
**/

@:umodule("LiveLinkSequencer")
@:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderLiveLinkSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinksequencer.UTakeRecorderLiveLinkSource")) #end
class UTakeRecorderLiveLinkSource #if !macro extends unreal.takescore.UTakeRecorderSource #end {
  #if !macro 
  /**
    
    The master track recorder we created.
    
  **/
  
  @:uproperty
  public var TrackRecorder(get,set):unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder;
  /**
    
    If true discard livelink samples with timecode that occurs before the start of recording
    
  **/
  
  @:uproperty
  public var bDiscardSamplesBeforeStart(get,set):Bool;
  /**
    
    If true we use timecode even if not synchronized, else we use world time
    
  **/
  
  @:uproperty
  public var bUseSourceTimecode(get,set):Bool;
  /**
    
    Whether we should save subject settings in the the live link section. If not, we'll create one with subject information with no settings
    
  **/
  
  @:uproperty
  public var bSaveSubjectSettings(get,set):Bool;
  /**
    
    Name of the subject to record
    
  **/
  
  @:uproperty
  public var SubjectName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Whether to perform key-reduction algorithms as part of the recording
    
  **/
  
  @:uproperty
  public var bReduceKeys(get,set):Bool;
  @:ifFeature("unreal.livelinksequencer.UTakeRecorderLiveLinkSource.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderLiveLinkSource"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderLiveLinkSource"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderLiveLinkSource", "unreal.livelinksequencer.UTakeRecorderLiveLinkSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinksequencer.UTakeRecorderLiveLinkSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinksequencer.UTakeRecorderLiveLinkSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h", "MovieSceneLiveLinkTrackRecorder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TrackRecorder(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::get_TrackRecorder(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneLiveLinkTrackRecorder * >( ( (UTakeRecorderLiveLinkSource *) self )->TrackRecorder )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackRecorder() : unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackRecorder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackRecorder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderLiveLinkSource_Glue.get_TrackRecorder(uhx_arg_0)) : unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h", "MovieSceneLiveLinkTrackRecorder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TrackRecorder(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::set_TrackRecorder(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTakeRecorderLiveLinkSource *) self )->TrackRecorder = ( (UMovieSceneLiveLinkTrackRecorder *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackRecorder(value : unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder) : unreal.livelinksequencer.UMovieSceneLiveLinkTrackRecorder {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackRecorder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackRecorder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTakeRecorderLiveLinkSource_Glue.set_TrackRecorder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDiscardSamplesBeforeStart(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::get_bDiscardSamplesBeforeStart(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderLiveLinkSource *) self )->bDiscardSamplesBeforeStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDiscardSamplesBeforeStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDiscardSamplesBeforeStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDiscardSamplesBeforeStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderLiveLinkSource_Glue.get_bDiscardSamplesBeforeStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDiscardSamplesBeforeStart(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::set_bDiscardSamplesBeforeStart(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderLiveLinkSource *) self )->bDiscardSamplesBeforeStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDiscardSamplesBeforeStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDiscardSamplesBeforeStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDiscardSamplesBeforeStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderLiveLinkSource_Glue.set_bDiscardSamplesBeforeStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSourceTimecode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::get_bUseSourceTimecode(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderLiveLinkSource *) self )->bUseSourceTimecode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSourceTimecode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSourceTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSourceTimecode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderLiveLinkSource_Glue.get_bUseSourceTimecode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSourceTimecode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::set_bUseSourceTimecode(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderLiveLinkSource *) self )->bUseSourceTimecode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSourceTimecode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSourceTimecode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSourceTimecode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderLiveLinkSource_Glue.set_bUseSourceTimecode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSaveSubjectSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::get_bSaveSubjectSettings(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderLiveLinkSource *) self )->bSaveSubjectSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSaveSubjectSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSaveSubjectSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSaveSubjectSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderLiveLinkSource_Glue.get_bSaveSubjectSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSaveSubjectSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::set_bSaveSubjectSettings(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderLiveLinkSource *) self )->bSaveSubjectSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSaveSubjectSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSaveSubjectSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSaveSubjectSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderLiveLinkSource_Glue.set_bSaveSubjectSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::get_SubjectName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTakeRecorderLiveLinkSource *) self )->SubjectName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubjectName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubjectName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubjectName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UTakeRecorderLiveLinkSource_Glue.get_SubjectName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::set_SubjectName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderLiveLinkSource *) self )->SubjectName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubjectName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubjectName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubjectName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderLiveLinkSource_Glue.set_SubjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReduceKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::get_bReduceKeys(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderLiveLinkSource *) self )->bReduceKeys;\n}")
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
    return uhx.glues.UTakeRecorderLiveLinkSource_Glue.get_bReduceKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderSource/TakeRecorderLiveLinkSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReduceKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderLiveLinkSource_Glue_obj::set_bReduceKeys(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderLiveLinkSource *) self )->bReduceKeys = value;\n}")
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
    uhx.glues.UTakeRecorderLiveLinkSource_Glue.set_bReduceKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
