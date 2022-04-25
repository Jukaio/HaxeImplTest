// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundsubmix.hx
package unreal;
/**
  
  Sound Submix class meant for applying an effect to the downmixed sum of multiple audio sources.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundSubmix.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundSubmix_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundSubmix")) #end
class USoundSubmix #if !macro extends unreal.USoundSubmixWithParentBase #end {
  #if !macro 
  /**
    
    Blueprint delegate for when a recorded file is finished exporting.
    
  **/
  
  @:uproperty
  public var OnSubmixRecordedFileDone(get,set):unreal.PPtr<unreal.FOnSubmixRecordedFileDone>;
  /**
    
    Modulation to apply to the submix Dry Level (in dB)
    
  **/
  
  @:uproperty
  public var DryLevelModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    Modulation to apply to the submix Wet Level (in dB)
    
  **/
  
  @:uproperty
  public var WetLevelModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    Modulation to apply to the submix Output Volume (in dB)
    
  **/
  
  @:uproperty
  public var OutputVolumeModulation(get,set):unreal.PPtr<unreal.FSoundModulationDestinationSettings>;
  /**
    
    The dry level of the submix  (in dB)s. Applied before submix effects and analysis are performed.
    
  **/
  
  @:uproperty
  public var DryLevelDB(get,set):cpp.Float32;
  /**
    
    The wet level of the submix  (in dB). Applied after submix effects and analysis are performed.
    
  **/
  
  @:uproperty
  public var WetLevelDB(get,set):cpp.Float32;
  /**
    
    The output volume of the submix (in dB).
    
  **/
  
  @:uproperty
  public var OutputVolumeDB(get,set):cpp.Float32;
  /**
    
    The dry level of the submix. Applied before submix effects and analysis are performed.
    
  **/
  
  @:uproperty
  public var DryLevel(get,set):cpp.Float32;
  /**
    
    The wet level of the submix. Applied after submix effects and analysis are performed.
    
  **/
  
  @:uproperty
  public var WetLevel(get,set):cpp.Float32;
  /**
    
    The output volume of the submix. Applied after submix effects and analysis are performed.
    
  **/
  
  @:uproperty
  public var OutputVolume(get,set):cpp.Float32;
  /**
    
    Whether to treat submix gain levels as linear or decibel values.
    
  **/
  
  @:uproperty
  public var GainMode(get,set):unreal.EGainParamMode;
  /**
    
    The release time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the envelope value of sounds played with this submix.
    
  **/
  
  @:uproperty
  public var EnvelopeFollowerReleaseTime(get,set):Int;
  /**
    
    The attack time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the envelope value of sounds played with this submix.
    
  **/
  
  @:uproperty
  public var EnvelopeFollowerAttackTime(get,set):Int;
  /**
    
    Optional settings used by plugins which support ambisonics file playback.
    
  **/
  
  @:uproperty
  public var AmbisonicsPluginSettings(get,set):unreal.audioextensions.USoundfieldEncodingSettingsBase;
  @:uproperty
  public var SubmixEffectChain(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundEffectSubmixPreset>>>;
  /**
    
    Mute this submix when the application is muted or in the background. Used to prevent submix effect tails from continuing when tabbing out of application or if application is muted.
    
  **/
  
  @:uproperty
  public var bMuteWhenBackgrounded(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundSubmix_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundSubmix", "unreal.USoundSubmix");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundSubmix(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundSubmix {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSubmixRecordedFileDone(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundSubmix_Glue_obj::get_OnSubmixRecordedFileDone(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundSubmix *) self )->OnSubmixRecordedFileDone)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSubmixRecordedFileDone() : unreal.PPtr<unreal.FOnSubmixRecordedFileDone> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSubmixRecordedFileDone");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSubmixRecordedFileDone");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnSubmixRecordedFileDone.fromPointer( uhx.glues.USoundSubmix_Glue.get_OnSubmixRecordedFileDone(uhx_arg_0) ) : unreal.PPtr<unreal.FOnSubmixRecordedFileDone> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSubmixRecordedFileDone(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_OnSubmixRecordedFileDone(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundSubmix *) self )->OnSubmixRecordedFileDone = *::uhx::StructHelper< FOnSubmixRecordedFileDone >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSubmixRecordedFileDone(value : unreal.FOnSubmixRecordedFileDone) : unreal.FOnSubmixRecordedFileDone {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSubmixRecordedFileDone");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSubmixRecordedFileDone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundSubmix_Glue.set_OnSubmixRecordedFileDone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DryLevelModulation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundSubmix_Glue_obj::get_DryLevelModulation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundSubmix *) self )->DryLevelModulation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DryLevelModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DryLevelModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DryLevelModulation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.USoundSubmix_Glue.get_DryLevelModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DryLevelModulation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_DryLevelModulation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundSubmix *) self )->DryLevelModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DryLevelModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DryLevelModulation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DryLevelModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundSubmix_Glue.set_DryLevelModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WetLevelModulation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundSubmix_Glue_obj::get_WetLevelModulation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundSubmix *) self )->WetLevelModulation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WetLevelModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WetLevelModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WetLevelModulation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.USoundSubmix_Glue.get_WetLevelModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WetLevelModulation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_WetLevelModulation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundSubmix *) self )->WetLevelModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WetLevelModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WetLevelModulation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WetLevelModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundSubmix_Glue.set_WetLevelModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutputVolumeModulation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundSubmix_Glue_obj::get_OutputVolumeModulation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundSubmix *) self )->OutputVolumeModulation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutputVolumeModulation() : unreal.PPtr<unreal.FSoundModulationDestinationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutputVolumeModulation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutputVolumeModulation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundModulationDestinationSettings.fromPointer( uhx.glues.USoundSubmix_Glue.get_OutputVolumeModulation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDestinationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OutputVolumeModulation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_OutputVolumeModulation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundSubmix *) self )->OutputVolumeModulation = *::uhx::StructHelper< FSoundModulationDestinationSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutputVolumeModulation(value : unreal.FSoundModulationDestinationSettings) : unreal.FSoundModulationDestinationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutputVolumeModulation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutputVolumeModulation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundSubmix_Glue.set_OutputVolumeModulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DryLevelDB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundSubmix_Glue_obj::get_DryLevelDB(unreal::UIntPtr self) {\n\treturn ( (USoundSubmix *) self )->DryLevelDB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DryLevelDB() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DryLevelDB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DryLevelDB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSubmix_Glue.get_DryLevelDB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DryLevelDB(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_DryLevelDB(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundSubmix *) self )->DryLevelDB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DryLevelDB(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DryLevelDB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DryLevelDB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundSubmix_Glue.set_DryLevelDB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WetLevelDB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundSubmix_Glue_obj::get_WetLevelDB(unreal::UIntPtr self) {\n\treturn ( (USoundSubmix *) self )->WetLevelDB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WetLevelDB() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WetLevelDB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WetLevelDB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSubmix_Glue.get_WetLevelDB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WetLevelDB(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_WetLevelDB(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundSubmix *) self )->WetLevelDB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WetLevelDB(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WetLevelDB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WetLevelDB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundSubmix_Glue.set_WetLevelDB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OutputVolumeDB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundSubmix_Glue_obj::get_OutputVolumeDB(unreal::UIntPtr self) {\n\treturn ( (USoundSubmix *) self )->OutputVolumeDB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutputVolumeDB() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutputVolumeDB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutputVolumeDB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSubmix_Glue.get_OutputVolumeDB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputVolumeDB(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_OutputVolumeDB(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundSubmix *) self )->OutputVolumeDB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutputVolumeDB(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutputVolumeDB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutputVolumeDB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundSubmix_Glue.set_OutputVolumeDB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DryLevel(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundSubmix_Glue_obj::get_DryLevel(unreal::UIntPtr self) {\n\treturn ( (USoundSubmix *) self )->DryLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DryLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DryLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DryLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSubmix_Glue.get_DryLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DryLevel(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_DryLevel(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundSubmix *) self )->DryLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DryLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DryLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DryLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundSubmix_Glue.set_DryLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WetLevel(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundSubmix_Glue_obj::get_WetLevel(unreal::UIntPtr self) {\n\treturn ( (USoundSubmix *) self )->WetLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WetLevel() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WetLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WetLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSubmix_Glue.get_WetLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WetLevel(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_WetLevel(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundSubmix *) self )->WetLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WetLevel(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WetLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WetLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundSubmix_Glue.set_WetLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OutputVolume(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundSubmix_Glue_obj::get_OutputVolume(unreal::UIntPtr self) {\n\treturn ( (USoundSubmix *) self )->OutputVolume;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutputVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutputVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutputVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSubmix_Glue.get_OutputVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputVolume(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_OutputVolume(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundSubmix *) self )->OutputVolume = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutputVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutputVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutputVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundSubmix_Glue.set_OutputVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GainMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundSubmix_Glue_obj::get_GainMode(unreal::UIntPtr self) {\n\treturn ( (int) (EGainParamMode) ( (USoundSubmix *) self )->GainMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GainMode() : unreal.EGainParamMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GainMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GainMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EGainParamMode.EGainParamMode_EnumConv.wrap(uhx.glues.USoundSubmix_Glue.get_GainMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GainMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_GainMode(unreal::UIntPtr self, int value) {\n\t( (USoundSubmix *) self )->GainMode = ( (EGainParamMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GainMode(value : unreal.EGainParamMode) : unreal.EGainParamMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GainMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GainMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EGainParamMode.EGainParamMode_EnumConv.unwrap(value);
    uhx.glues.USoundSubmix_Glue.set_GainMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnvelopeFollowerReleaseTime(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundSubmix_Glue_obj::get_EnvelopeFollowerReleaseTime(unreal::UIntPtr self) {\n\treturn ( (USoundSubmix *) self )->EnvelopeFollowerReleaseTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvelopeFollowerReleaseTime() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvelopeFollowerReleaseTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvelopeFollowerReleaseTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSubmix_Glue.get_EnvelopeFollowerReleaseTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvelopeFollowerReleaseTime(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_EnvelopeFollowerReleaseTime(unreal::UIntPtr self, int value) {\n\t( (USoundSubmix *) self )->EnvelopeFollowerReleaseTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvelopeFollowerReleaseTime(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvelopeFollowerReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvelopeFollowerReleaseTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundSubmix_Glue.set_EnvelopeFollowerReleaseTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnvelopeFollowerAttackTime(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundSubmix_Glue_obj::get_EnvelopeFollowerAttackTime(unreal::UIntPtr self) {\n\treturn ( (USoundSubmix *) self )->EnvelopeFollowerAttackTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnvelopeFollowerAttackTime() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnvelopeFollowerAttackTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnvelopeFollowerAttackTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSubmix_Glue.get_EnvelopeFollowerAttackTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnvelopeFollowerAttackTime(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_EnvelopeFollowerAttackTime(unreal::UIntPtr self, int value) {\n\t( (USoundSubmix *) self )->EnvelopeFollowerAttackTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnvelopeFollowerAttackTime(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnvelopeFollowerAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnvelopeFollowerAttackTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundSubmix_Glue.set_EnvelopeFollowerAttackTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AmbisonicsPluginSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmix_Glue_obj::get_AmbisonicsPluginSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundfieldEncodingSettingsBase * >( ( (USoundSubmix *) self )->AmbisonicsPluginSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AmbisonicsPluginSettings() : unreal.audioextensions.USoundfieldEncodingSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AmbisonicsPluginSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AmbisonicsPluginSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmix_Glue.get_AmbisonicsPluginSettings(uhx_arg_0)) : unreal.audioextensions.USoundfieldEncodingSettingsBase );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AmbisonicsPluginSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_AmbisonicsPluginSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundSubmix *) self )->AmbisonicsPluginSettings = ( (USoundfieldEncodingSettingsBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AmbisonicsPluginSettings(value : unreal.audioextensions.USoundfieldEncodingSettingsBase) : unreal.audioextensions.USoundfieldEncodingSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AmbisonicsPluginSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AmbisonicsPluginSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundSubmix_Glue.set_AmbisonicsPluginSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Containers/Array.h", "Sound/SoundEffectSubmix.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubmixEffectChain(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundSubmix_Glue_obj::get_SubmixEffectChain(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USoundEffectSubmixPreset *>>::fromPointer( (&(( (USoundSubmix *) self )->SubmixEffectChain)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubmixEffectChain() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundEffectSubmixPreset>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubmixEffectChain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubmixEffectChain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundSubmix_Glue.get_SubmixEffectChain(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundEffectSubmixPreset>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Containers/Array.h", "Sound/SoundEffectSubmix.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubmixEffectChain(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_SubmixEffectChain(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundSubmix *) self )->SubmixEffectChain = *::uhx::TemplateHelper< TArray<USoundEffectSubmixPreset *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubmixEffectChain(value : unreal.TArray<unreal.USoundEffectSubmixPreset>) : unreal.TArray<unreal.USoundEffectSubmixPreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubmixEffectChain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubmixEffectChain", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundSubmix_Glue.set_SubmixEffectChain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMuteWhenBackgrounded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundSubmix_Glue_obj::get_bMuteWhenBackgrounded(unreal::UIntPtr self) {\n\treturn ( (USoundSubmix *) self )->bMuteWhenBackgrounded;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMuteWhenBackgrounded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMuteWhenBackgrounded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMuteWhenBackgrounded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundSubmix_Glue.get_bMuteWhenBackgrounded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMuteWhenBackgrounded(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::set_bMuteWhenBackgrounded(unreal::UIntPtr self, bool value) {\n\t( (USoundSubmix *) self )->bMuteWhenBackgrounded = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMuteWhenBackgrounded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMuteWhenBackgrounded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMuteWhenBackgrounded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundSubmix_Glue.set_bMuteWhenBackgrounded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Start recording the audio from this submix.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StartRecordingOutput(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, cpp::Float32 ExpectedDuration);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::StartRecordingOutput(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, cpp::Float32 ExpectedDuration) {\n\t( (USoundSubmix *) self )->StartRecordingOutput(( (UObject *) WorldContextObject ), ExpectedDuration);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartRecordingOutput(WorldContextObject : unreal.Const<unreal.UObject>, ExpectedDuration : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartRecordingOutput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartRecordingOutput", [WorldContextObject, ExpectedDuration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:cpp.Float32 = ExpectedDuration;
    uhx.glues.USoundSubmix_Glue.StartRecordingOutput(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Finish recording the audio from this submix and export it as a wav file or a USoundWave.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h", "Classes/Sound/SoundSubmixSend.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void StopRecordingOutput(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, int ExportType, unreal::VariantPtr Name, unreal::VariantPtr Path, unreal::UIntPtr ExistingSoundWaveToOverwrite);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::StopRecordingOutput(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, int ExportType, unreal::VariantPtr Name, unreal::VariantPtr Path, unreal::UIntPtr ExistingSoundWaveToOverwrite) {\n\t( (USoundSubmix *) self )->StopRecordingOutput(( (UObject *) WorldContextObject ), ( (EAudioRecordingExportType) ExportType ), *::uhx::StructHelper< FString >::getPointer(Name), *::uhx::StructHelper< FString >::getPointer(Path), ( (USoundWave *) ExistingSoundWaveToOverwrite ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, ExportType:unreal.EAudioRecordingExportType, Name:unreal.FString, Path:unreal.FString, ExistingSoundWaveToOverwrite:unreal.USoundWave))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopRecordingOutput(WorldContextObject : unreal.Const<unreal.UObject>, ExportType : unreal.EAudioRecordingExportType, Name : unreal.FString, Path : unreal.FString, ?ExistingSoundWaveToOverwrite : unreal.USoundWave) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopRecordingOutput");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopRecordingOutput", [WorldContextObject, ExportType, Name, Path, ExistingSoundWaveToOverwrite]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    if (Path == null) uhx.internal.HaxeHelpers.nullDeref("Path");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:Int = unreal.EAudioRecordingExportType.EAudioRecordingExportType_EnumConv.unwrap(ExportType);
    var uhx_arg_3:unreal.VariantPtr = Name;
    var uhx_arg_4:unreal.VariantPtr = Path;
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ExistingSoundWaveToOverwrite != null ? (ExistingSoundWaveToOverwrite) : (null));
    uhx.glues.USoundSubmix_Glue.StopRecordingOutput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Start envelope following the submix output. Register with OnSubmixEnvelope to receive envelope follower data in BP.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartEnvelopeFollowing(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::StartEnvelopeFollowing(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\t( (USoundSubmix *) self )->StartEnvelopeFollowing(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartEnvelopeFollowing(WorldContextObject : unreal.Const<unreal.UObject>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartEnvelopeFollowing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartEnvelopeFollowing", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.USoundSubmix_Glue.StartEnvelopeFollowing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Start envelope following the submix output. Register with OnSubmixEnvelope to receive envelope follower data in BP.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopEnvelopeFollowing(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::StopEnvelopeFollowing(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\t( (USoundSubmix *) self )->StopEnvelopeFollowing(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopEnvelopeFollowing(WorldContextObject : unreal.Const<unreal.UObject>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopEnvelopeFollowing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopEnvelopeFollowing", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.USoundSubmix_Glue.StopEnvelopeFollowing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Adds an envelope follower delegate to the submix when envelope following is enabled on this submix.
    @param  OnSubmixEnvelopeBP      Event to fire when new envelope data is available.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddEnvelopeFollowerDelegate(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr OnSubmixEnvelopeBP);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::AddEnvelopeFollowerDelegate(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr OnSubmixEnvelopeBP) {\n\t( (USoundSubmix *) self )->AddEnvelopeFollowerDelegate(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FOnSubmixEnvelopeBP >::getPointer(OnSubmixEnvelopeBP));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddEnvelopeFollowerDelegate(WorldContextObject : unreal.Const<unreal.UObject>, OnSubmixEnvelopeBP : unreal.PRef<unreal.Const<unreal.FOnSubmixEnvelopeBP>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddEnvelopeFollowerDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddEnvelopeFollowerDelegate", [WorldContextObject, OnSubmixEnvelopeBP]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = OnSubmixEnvelopeBP;
    uhx.glues.USoundSubmix_Glue.AddEnvelopeFollowerDelegate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Adds a spectral analysis delegate to receive notifications when this submix has spectrum analysis enabled.
    @param  InBandsettings                                  The frequency bands to analyze and their envelope-following settings.
    @param  OnSubmixSpectralAnalysisBP          Event to fire when new spectral data is available.
    @param  UpdateRate                                              How often to retrieve the data from the spectral analyzer and broadcast the event. Max is 30 times per second.
    @param  InterpMethod                    Method to used for band peak calculation.
    @param  SpectrumType                    Metric to use when returning spectrum values.
    @param  DecibelNoiseFloor               Decibel Noise Floor to consider as silence silence when using a Decibel Spectrum Type.
    @param  bDoNormalize                    If true, output band values will be normalized between zero and one.
    @param  bDoAutoRange                    If true, output band values will have their ranges automatically adjusted to the minimum and maximum values in the audio. Output band values will be normalized between zero and one.
    @param  AutoRangeAttackTime             The time (in seconds) it takes for the range to expand to 90% of a larger range.
    @param  AutoRangeReleaseTime            The time (in seconds) it takes for the range to shrink to 90% of a smaller range.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundSubmixSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddSpectralAnalysisDelegate(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr InBandSettings, unreal::VariantPtr OnSubmixSpectralAnalysisBP, cpp::Float32 UpdateRate, cpp::Float32 DecibelNoiseFloor, bool bDoNormalize, bool bDoAutoRange, cpp::Float32 AutoRangeAttackTime, cpp::Float32 AutoRangeReleaseTime);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::AddSpectralAnalysisDelegate(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr InBandSettings, unreal::VariantPtr OnSubmixSpectralAnalysisBP, cpp::Float32 UpdateRate, cpp::Float32 DecibelNoiseFloor, bool bDoNormalize, bool bDoAutoRange, cpp::Float32 AutoRangeAttackTime, cpp::Float32 AutoRangeReleaseTime) {\n\t( (USoundSubmix *) self )->AddSpectralAnalysisDelegate(( (UObject *) WorldContextObject ), *::uhx::TemplateHelper< TArray<FSoundSubmixSpectralAnalysisBandSettings> >::getPointer(InBandSettings), *::uhx::StructHelper< FOnSubmixSpectralAnalysisBP >::getPointer(OnSubmixSpectralAnalysisBP), UpdateRate, DecibelNoiseFloor, bDoNormalize, bDoAutoRange, AutoRangeAttackTime, AutoRangeReleaseTime);\n}")
  @:value({ AutoRangeReleaseTime : 60.000000, AutoRangeAttackTime : 0.100000, bDoAutoRange : false, bDoNormalize : true, DecibelNoiseFloor : -40.000000, UpdateRate : 10.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSpectralAnalysisDelegate(WorldContextObject : unreal.Const<unreal.UObject>, InBandSettings : unreal.PRef<unreal.Const<unreal.TArray<unreal.FSoundSubmixSpectralAnalysisBandSettings>>>, OnSubmixSpectralAnalysisBP : unreal.PRef<unreal.Const<unreal.FOnSubmixSpectralAnalysisBP>>, ?UpdateRate : cpp.Float32, ?DecibelNoiseFloor : cpp.Float32, ?bDoNormalize : Bool, ?bDoAutoRange : Bool, ?AutoRangeAttackTime : cpp.Float32, ?AutoRangeReleaseTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSpectralAnalysisDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddSpectralAnalysisDelegate", [WorldContextObject, InBandSettings, OnSubmixSpectralAnalysisBP, UpdateRate, DecibelNoiseFloor, bDoNormalize, bDoAutoRange, AutoRangeAttackTime, AutoRangeReleaseTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = InBandSettings;
    var uhx_arg_3:unreal.VariantPtr = OnSubmixSpectralAnalysisBP;
    var uhx_arg_4:cpp.Float32 = UpdateRate != null ? (UpdateRate) : ((10.000000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = DecibelNoiseFloor != null ? (DecibelNoiseFloor) : ((-40.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bDoNormalize != null ? (bDoNormalize) : ((true : Bool));
    var uhx_arg_7:Bool = bDoAutoRange != null ? (bDoAutoRange) : ((false : Bool));
    var uhx_arg_8:cpp.Float32 = AutoRangeAttackTime != null ? (AutoRangeAttackTime) : ((0.100000 : cpp.Float32));
    var uhx_arg_9:cpp.Float32 = AutoRangeReleaseTime != null ? (AutoRangeReleaseTime) : ((60.000000 : cpp.Float32));
    uhx.glues.USoundSubmix_Glue.AddSpectralAnalysisDelegate(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Remove a spectral analysis delegate.
    @param  OnSubmixSpectralAnalysisBP          The event delegate to remove.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Sound/SoundSubmixSend.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemoveSpectralAnalysisDelegate(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr OnSubmixSpectralAnalysisBP);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::RemoveSpectralAnalysisDelegate(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr OnSubmixSpectralAnalysisBP) {\n\t( (USoundSubmix *) self )->RemoveSpectralAnalysisDelegate(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FOnSubmixSpectralAnalysisBP >::getPointer(OnSubmixSpectralAnalysisBP));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveSpectralAnalysisDelegate(WorldContextObject : unreal.Const<unreal.UObject>, OnSubmixSpectralAnalysisBP : unreal.PRef<unreal.Const<unreal.FOnSubmixSpectralAnalysisBP>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveSpectralAnalysisDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveSpectralAnalysisDelegate", [WorldContextObject, OnSubmixSpectralAnalysisBP]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = OnSubmixSpectralAnalysisBP;
    uhx.glues.USoundSubmix_Glue.RemoveSpectralAnalysisDelegate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Start spectrum analysis of the audio output.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StartSpectralAnalysis(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, int FFTSize, int InterpolationMethod, int WindowType, cpp::Float32 HopSize, int SpectrumType);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::StartSpectralAnalysis(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, int FFTSize, int InterpolationMethod, int WindowType, cpp::Float32 HopSize, int SpectrumType) {\n\t( (USoundSubmix *) self )->StartSpectralAnalysis(( (UObject *) WorldContextObject ), ( (EFFTSize) FFTSize ), ( (EFFTPeakInterpolationMethod) InterpolationMethod ), ( (EFFTWindowType) WindowType ), HopSize, ( (EAudioSpectrumType) SpectrumType ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, FFTSize:unreal.EFFTSize, InterpolationMethod:unreal.EFFTPeakInterpolationMethod, WindowType:unreal.EFFTWindowType, HopSize:unreal.Float32 = 0.000000, SpectrumType:unreal.EAudioSpectrumType))
  @:value({ HopSize : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartSpectralAnalysis(WorldContextObject : unreal.Const<unreal.UObject>, ?FFTSize : unreal.EFFTSize, ?InterpolationMethod : unreal.EFFTPeakInterpolationMethod, ?WindowType : unreal.EFFTWindowType, ?HopSize : cpp.Float32, ?SpectrumType : unreal.EAudioSpectrumType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartSpectralAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartSpectralAnalysis", [WorldContextObject, FFTSize, InterpolationMethod, WindowType, HopSize, SpectrumType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:Int = unreal.EFFTSize.EFFTSize_EnumConv.unwrap(FFTSize != null ? (FFTSize) : ((DefaultSize : unreal.EFFTSize)));
    var uhx_arg_3:Int = unreal.EFFTPeakInterpolationMethod.EFFTPeakInterpolationMethod_EnumConv.unwrap(InterpolationMethod != null ? (InterpolationMethod) : ((Linear : unreal.EFFTPeakInterpolationMethod)));
    var uhx_arg_4:Int = unreal.EFFTWindowType.EFFTWindowType_EnumConv.unwrap(WindowType != null ? (WindowType) : ((Hann : unreal.EFFTWindowType)));
    var uhx_arg_5:cpp.Float32 = HopSize != null ? (HopSize) : ((0.000000 : cpp.Float32));
    var uhx_arg_6:Int = unreal.EAudioSpectrumType.EAudioSpectrumType_EnumConv.unwrap(SpectrumType != null ? (SpectrumType) : ((MagnitudeSpectrum : unreal.EAudioSpectrumType)));
    uhx.glues.USoundSubmix_Glue.StartSpectralAnalysis(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Start spectrum analysis of the audio output.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopSpectralAnalysis(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::StopSpectralAnalysis(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject) {\n\t( (USoundSubmix *) self )->StopSpectralAnalysis(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopSpectralAnalysis(WorldContextObject : unreal.Const<unreal.UObject>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopSpectralAnalysis");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopSpectralAnalysis", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.USoundSubmix_Glue.StopSpectralAnalysis(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the output volume of the submix. This dynamic volume acts as a multiplier on the OutputVolume property of this submix.
    
  **/
  
  @:glueCppIncludes("Sound/SoundSubmix.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSubmixOutputVolume(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, cpp::Float32 InOutputVolume);")
  @:glueCppCode("void uhx::glues::USoundSubmix_Glue_obj::SetSubmixOutputVolume(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, cpp::Float32 InOutputVolume) {\n\t( (USoundSubmix *) self )->SetSubmixOutputVolume(( (UObject *) WorldContextObject ), InOutputVolume);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSubmixOutputVolume(WorldContextObject : unreal.Const<unreal.UObject>, InOutputVolume : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSubmixOutputVolume");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSubmixOutputVolume", [WorldContextObject, InOutputVolume]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:cpp.Float32 = InOutputVolume;
    uhx.glues.USoundSubmix_Glue.SetSubmixOutputVolume(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmix_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundSubmix::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundSubmix.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundSubmix");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmix_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
