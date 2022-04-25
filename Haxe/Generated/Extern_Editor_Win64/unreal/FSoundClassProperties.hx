// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundclassproperties.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundClass.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundClassProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundClassProperties")) #end
@:forward(dispose,isDisposed) abstract FSoundClassProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Default output submix of referencing sounds. If unset, falls back to the 'Master Submix' as set in the 'Audio' category of Project Settings.
    (Unavailable if legacy 'Output to Master EQ Submix' is set)
    
  **/
  
  @:uproperty
  public var DefaultSubmix(get,set):unreal.USoundSubmix;
  /**
    
    Specifies how and when compressed audio data is loaded for asset if stream caching is enabled.
    
  **/
  
  @:uproperty
  public var LoadingBehavior(get,set):unreal.ESoundWaveLoadingBehavior;
  /**
    
    Which output target the sound should be played through
    
  **/
  
  @:uproperty
  public var OutputTarget(get,set):unreal.EAudioOutputTarget;
  /**
    
    Default modulation settings for sounds directly referencing this class
    
  **/
  
  @:uproperty
  public var ModulationSettings(get,set):unreal.PPtr<unreal.FSoundModulationDefaultSettings>;
  /**
    
    Send amount to master reverb effect for referencing unattenuated (2D) sounds.
    
  **/
  
  @:uproperty
  public var Default2DReverbSendAmount(get,set):cpp.Float32;
  /**
    
    Whether or not sounds referencing this class send to the reverb submix
    
  **/
  
  @:uproperty
  public var bReverb(get,set):Bool;
  /**
    
    Whether the Interior/Exterior volume and LPF modifiers should be applied
    
  **/
  
  @:uproperty
  public var bApplyAmbientVolumes(get,set):Bool;
  /**
    
    Whether or not this sound class forces sounds to the center channel
    
  **/
  
  @:uproperty
  public var bCenterChannelOnly(get,set):Bool;
  /**
    
    Whether or not this is music (propagates to child classes only if parent is true)
    
  **/
  
  @:uproperty
  public var bIsMusic(get,set):Bool;
  /**
    
    Whether or not this sound plays when the game is paused in the UI
    
  **/
  
  @:uproperty
  public var bIsUISound(get,set):Bool;
  /**
    
    Whether to inflate referencing sound's priority to always play.
    
  **/
  
  @:uproperty
  public var bAlwaysPlay(get,set):Bool;
  /**
    
    Whether to use 'Master EQ Submix' as set in the 'Audio' category of Project Settings as the default submix for referencing sounds.
    
  **/
  
  @:uproperty
  public var bApplyEffects(get,set):Bool;
  /**
    
    Volume at which the radio filter kicks in
    
  **/
  
  @:uproperty
  public var RadioFilterVolumeThreshold(get,set):cpp.Float32;
  /**
    
    Volume of the radio filter effect.
    
  **/
  
  @:uproperty
  public var RadioFilterVolume(get,set):cpp.Float32;
  /**
    
    The amount to send to center channel (does not propagate to child classes)
    
  **/
  
  @:uproperty
  public var VoiceCenterChannelVolume(get,set):cpp.Float32;
  /**
    
    The amount of a sound to bleed to the LFE channel
    
  **/
  
  @:uproperty
  public var LFEBleed(get,set):cpp.Float32;
  /**
    
    Distance scale to apply to sounds that play with this sound class.
    Sounds will have their attenuation distance scaled by this amount.
    Allows adjusting attenuation settings dynamically.
    
  **/
  
  @:uproperty
  public var AttenuationDistanceScale(get,set):cpp.Float32;
  /**
    
    Lowpass filter cutoff frequency
    
  **/
  
  @:uproperty
  public var LowPassFilterFrequency(get,set):cpp.Float32;
  /**
    
    Pitch multiplier.
    
  **/
  
  @:uproperty
  public var Pitch(get,set):cpp.Float32;
  /**
    
    Volume multiplier.
    
  **/
  
  @:uproperty
  public var Volume(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundClassProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundClassProperties")));
  }
  
  private static function mkWrapper():unreal.FSoundClassProperties {
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
  public function copy():unreal.FSoundClassProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoundClassProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoundClassProperties> {
    return throw "The type unreal.FSoundClassProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultSubmix(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoundClassProperties_Glue_obj::get_DefaultSubmix(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmix * >( ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->DefaultSubmix )) );\n}")
  @:uproperty
  private function get_DefaultSubmix() : unreal.USoundSubmix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultSubmix");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSoundClassProperties_Glue.get_DefaultSubmix(uhx_arg_0)) : unreal.USoundSubmix );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DefaultSubmix(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_DefaultSubmix(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->DefaultSubmix = ( (USoundSubmix *) value );\n}")
  @:uproperty
  private function set_DefaultSubmix(value : unreal.USoundSubmix) : unreal.USoundSubmix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultSubmix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSoundClassProperties_Glue.set_DefaultSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Classes/Sound/SoundWaveLoadingBehavior.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LoadingBehavior(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundClassProperties_Glue_obj::get_LoadingBehavior(unreal::VariantPtr self) {\n\treturn ( (int) (ESoundWaveLoadingBehavior) ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->LoadingBehavior );\n}")
  @:uproperty
  private function get_LoadingBehavior() : unreal.ESoundWaveLoadingBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LoadingBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LoadingBehavior");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESoundWaveLoadingBehavior.ESoundWaveLoadingBehavior_EnumConv.wrap(uhx.glues.FSoundClassProperties_Glue.get_LoadingBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Classes/Sound/SoundWaveLoadingBehavior.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoadingBehavior(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_LoadingBehavior(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->LoadingBehavior = ( (ESoundWaveLoadingBehavior) value );\n}")
  @:uproperty
  private function set_LoadingBehavior(value : unreal.ESoundWaveLoadingBehavior) : unreal.ESoundWaveLoadingBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LoadingBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LoadingBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESoundWaveLoadingBehavior.ESoundWaveLoadingBehavior_EnumConv.unwrap(value);
    uhx.glues.FSoundClassProperties_Glue.set_LoadingBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Classes/Sound/AudioOutputTarget.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OutputTarget(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSoundClassProperties_Glue_obj::get_OutputTarget(unreal::VariantPtr self) {\n\treturn ( (int) (EAudioOutputTarget::Type) ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->OutputTarget );\n}")
  @:uproperty
  private function get_OutputTarget() : unreal.EAudioOutputTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAudioOutputTarget.EAudioOutputTarget_EnumConv.wrap(uhx.glues.FSoundClassProperties_Glue.get_OutputTarget(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Classes/Sound/AudioOutputTarget.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputTarget(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_OutputTarget(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->OutputTarget = ( (EAudioOutputTarget::Type) value );\n}")
  @:uproperty
  private function set_OutputTarget(value : unreal.EAudioOutputTarget) : unreal.EAudioOutputTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAudioOutputTarget.EAudioOutputTarget_EnumConv.unwrap(value);
    uhx.glues.FSoundClassProperties_Glue.set_OutputTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModulationSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundClassProperties_Glue_obj::get_ModulationSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->ModulationSettings)) );\n}")
  @:uproperty
  private function get_ModulationSettings() : unreal.PPtr<unreal.FSoundModulationDefaultSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModulationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ModulationSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundModulationDefaultSettings.fromPointer( uhx.glues.FSoundClassProperties_Glue.get_ModulationSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundModulationDefaultSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h", "Classes/Sound/SoundModulationDestination.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ModulationSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_ModulationSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->ModulationSettings = *::uhx::StructHelper< FSoundModulationDefaultSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ModulationSettings(value : unreal.FSoundModulationDefaultSettings) : unreal.FSoundModulationDefaultSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModulationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ModulationSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundClassProperties_Glue.set_ModulationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Default2DReverbSendAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassProperties_Glue_obj::get_Default2DReverbSendAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->Default2DReverbSendAmount;\n}")
  @:uproperty
  private function get_Default2DReverbSendAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Default2DReverbSendAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Default2DReverbSendAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_Default2DReverbSendAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Default2DReverbSendAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_Default2DReverbSendAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->Default2DReverbSendAmount = value;\n}")
  @:uproperty
  private function set_Default2DReverbSendAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Default2DReverbSendAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Default2DReverbSendAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassProperties_Glue.set_Default2DReverbSendAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReverb(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundClassProperties_Glue_obj::get_bReverb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bReverb;\n}")
  @:uproperty
  private function get_bReverb() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReverb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReverb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_bReverb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReverb(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_bReverb(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bReverb = value;\n}")
  @:uproperty
  private function set_bReverb(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReverb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReverb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundClassProperties_Glue.set_bReverb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyAmbientVolumes(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundClassProperties_Glue_obj::get_bApplyAmbientVolumes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bApplyAmbientVolumes;\n}")
  @:uproperty
  private function get_bApplyAmbientVolumes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyAmbientVolumes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyAmbientVolumes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_bApplyAmbientVolumes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyAmbientVolumes(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_bApplyAmbientVolumes(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bApplyAmbientVolumes = value;\n}")
  @:uproperty
  private function set_bApplyAmbientVolumes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyAmbientVolumes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyAmbientVolumes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundClassProperties_Glue.set_bApplyAmbientVolumes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCenterChannelOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundClassProperties_Glue_obj::get_bCenterChannelOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bCenterChannelOnly;\n}")
  @:uproperty
  private function get_bCenterChannelOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCenterChannelOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCenterChannelOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_bCenterChannelOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCenterChannelOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_bCenterChannelOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bCenterChannelOnly = value;\n}")
  @:uproperty
  private function set_bCenterChannelOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCenterChannelOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCenterChannelOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundClassProperties_Glue.set_bCenterChannelOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsMusic(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundClassProperties_Glue_obj::get_bIsMusic(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bIsMusic;\n}")
  @:uproperty
  private function get_bIsMusic() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsMusic");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsMusic");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_bIsMusic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsMusic(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_bIsMusic(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bIsMusic = value;\n}")
  @:uproperty
  private function set_bIsMusic(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsMusic");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsMusic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundClassProperties_Glue.set_bIsMusic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsUISound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundClassProperties_Glue_obj::get_bIsUISound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bIsUISound;\n}")
  @:uproperty
  private function get_bIsUISound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsUISound");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsUISound");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_bIsUISound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsUISound(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_bIsUISound(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bIsUISound = value;\n}")
  @:uproperty
  private function set_bIsUISound(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsUISound");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsUISound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundClassProperties_Glue.set_bIsUISound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysPlay(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundClassProperties_Glue_obj::get_bAlwaysPlay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bAlwaysPlay;\n}")
  @:uproperty
  private function get_bAlwaysPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAlwaysPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAlwaysPlay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_bAlwaysPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAlwaysPlay(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_bAlwaysPlay(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bAlwaysPlay = value;\n}")
  @:uproperty
  private function set_bAlwaysPlay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAlwaysPlay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAlwaysPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundClassProperties_Glue.set_bAlwaysPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyEffects(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoundClassProperties_Glue_obj::get_bApplyEffects(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bApplyEffects;\n}")
  @:uproperty
  private function get_bApplyEffects() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyEffects");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyEffects");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_bApplyEffects(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyEffects(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_bApplyEffects(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->bApplyEffects = value;\n}")
  @:uproperty
  private function set_bApplyEffects(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyEffects");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyEffects", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSoundClassProperties_Glue.set_bApplyEffects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadioFilterVolumeThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassProperties_Glue_obj::get_RadioFilterVolumeThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->RadioFilterVolumeThreshold;\n}")
  @:uproperty
  private function get_RadioFilterVolumeThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RadioFilterVolumeThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RadioFilterVolumeThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_RadioFilterVolumeThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadioFilterVolumeThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_RadioFilterVolumeThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->RadioFilterVolumeThreshold = value;\n}")
  @:uproperty
  private function set_RadioFilterVolumeThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RadioFilterVolumeThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RadioFilterVolumeThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassProperties_Glue.set_RadioFilterVolumeThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadioFilterVolume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassProperties_Glue_obj::get_RadioFilterVolume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->RadioFilterVolume;\n}")
  @:uproperty
  private function get_RadioFilterVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RadioFilterVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RadioFilterVolume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_RadioFilterVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadioFilterVolume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_RadioFilterVolume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->RadioFilterVolume = value;\n}")
  @:uproperty
  private function set_RadioFilterVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RadioFilterVolume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RadioFilterVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassProperties_Glue.set_RadioFilterVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VoiceCenterChannelVolume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassProperties_Glue_obj::get_VoiceCenterChannelVolume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->VoiceCenterChannelVolume;\n}")
  @:uproperty
  private function get_VoiceCenterChannelVolume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VoiceCenterChannelVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VoiceCenterChannelVolume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_VoiceCenterChannelVolume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoiceCenterChannelVolume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_VoiceCenterChannelVolume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->VoiceCenterChannelVolume = value;\n}")
  @:uproperty
  private function set_VoiceCenterChannelVolume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VoiceCenterChannelVolume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VoiceCenterChannelVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassProperties_Glue.set_VoiceCenterChannelVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LFEBleed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassProperties_Glue_obj::get_LFEBleed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->LFEBleed;\n}")
  @:uproperty
  private function get_LFEBleed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LFEBleed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LFEBleed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_LFEBleed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LFEBleed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_LFEBleed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->LFEBleed = value;\n}")
  @:uproperty
  private function set_LFEBleed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LFEBleed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LFEBleed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassProperties_Glue.set_LFEBleed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AttenuationDistanceScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassProperties_Glue_obj::get_AttenuationDistanceScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->AttenuationDistanceScale;\n}")
  @:uproperty
  private function get_AttenuationDistanceScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttenuationDistanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttenuationDistanceScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_AttenuationDistanceScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttenuationDistanceScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_AttenuationDistanceScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->AttenuationDistanceScale = value;\n}")
  @:uproperty
  private function set_AttenuationDistanceScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttenuationDistanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttenuationDistanceScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassProperties_Glue.set_AttenuationDistanceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LowPassFilterFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassProperties_Glue_obj::get_LowPassFilterFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->LowPassFilterFrequency;\n}")
  @:uproperty
  private function get_LowPassFilterFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LowPassFilterFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LowPassFilterFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_LowPassFilterFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LowPassFilterFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_LowPassFilterFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->LowPassFilterFrequency = value;\n}")
  @:uproperty
  private function set_LowPassFilterFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LowPassFilterFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LowPassFilterFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassProperties_Glue.set_LowPassFilterFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Pitch(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassProperties_Glue_obj::get_Pitch(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->Pitch;\n}")
  @:uproperty
  private function get_Pitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pitch");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pitch");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_Pitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Pitch(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_Pitch(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->Pitch = value;\n}")
  @:uproperty
  private function set_Pitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pitch");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassProperties_Glue.set_Pitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Volume(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSoundClassProperties_Glue_obj::get_Volume(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->Volume;\n}")
  @:uproperty
  private function get_Volume() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Volume");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Volume");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoundClassProperties_Glue.get_Volume(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Volume(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSoundClassProperties_Glue_obj::set_Volume(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSoundClassProperties >::getPointer(self)->Volume = value;\n}")
  @:uproperty
  private function set_Volume(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Volume");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Volume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSoundClassProperties_Glue.set_Volume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
