// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/usubmixeffectdynamicsprocessorpreset.hx
package unreal.audiomixer;
@:umodule("AudioMixer")
@:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubmixEffectDynamicsProcessorPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiomixer.USubmixEffectDynamicsProcessorPreset")) #end
class USubmixEffectDynamicsProcessorPreset #if !macro extends unreal.USoundEffectSubmixPreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubmixEffectDynamicsProcessorPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubmixEffectDynamicsProcessorPreset", "unreal.audiomixer.USubmixEffectDynamicsProcessorPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiomixer.USubmixEffectDynamicsProcessorPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiomixer.USubmixEffectDynamicsProcessorPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h", "uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubmixEffectDynamicsProcessorPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubmixEffectDynamicsProcessorPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings.fromPointer( uhx.glues.USubmixEffectDynamicsProcessorPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h", "uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectDynamicsProcessorPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubmixEffectDynamicsProcessorPreset *) self )->Settings = *::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings) : unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USubmixEffectDynamicsProcessorPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetKey(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USubmixEffectDynamicsProcessorPreset_Glue_obj::ResetKey(unreal::UIntPtr self) {\n\t( (USubmixEffectDynamicsProcessorPreset *) self )->ResetKey();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetKey() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetKey");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetKey", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USubmixEffectDynamicsProcessorPreset_Glue.ResetKey(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the source key input as the provided AudioBus' output.  If no object is provided, key is set
    to effect's input.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAudioBus(unreal::UIntPtr self, unreal::UIntPtr AudioBus);")
  @:glueCppCode("void uhx::glues::USubmixEffectDynamicsProcessorPreset_Glue_obj::SetAudioBus(unreal::UIntPtr self, unreal::UIntPtr AudioBus) {\n\t( (USubmixEffectDynamicsProcessorPreset *) self )->SetAudioBus(( (UAudioBus *) AudioBus ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAudioBus(AudioBus : unreal.UAudioBus) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAudioBus");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAudioBus", [AudioBus]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AudioBus);
    uhx.glues.USubmixEffectDynamicsProcessorPreset_Glue.SetAudioBus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the source key input as the provided Submix's output.  If no object is provided, key is set
    to effect's input.
    
  **/
  
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetExternalSubmix(unreal::UIntPtr self, unreal::UIntPtr Submix);")
  @:glueCppCode("void uhx::glues::USubmixEffectDynamicsProcessorPreset_Glue_obj::SetExternalSubmix(unreal::UIntPtr self, unreal::UIntPtr Submix) {\n\t( (USubmixEffectDynamicsProcessorPreset *) self )->SetExternalSubmix(( (USoundSubmix *) Submix ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetExternalSubmix(Submix : unreal.USoundSubmix) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetExternalSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetExternalSubmix", [Submix]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Submix);
    uhx.glues.USubmixEffectDynamicsProcessorPreset_Glue.SetExternalSubmix(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h", "uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr Settings);")
  @:glueCppCode("void uhx::glues::USubmixEffectDynamicsProcessorPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr Settings) {\n\t( (USubmixEffectDynamicsProcessorPreset *) self )->SetSettings(*::uhx::StructHelper< FSubmixEffectDynamicsProcessorSettings >::getPointer(Settings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(Settings : unreal.PRef<unreal.Const<unreal.audiomixer.FSubmixEffectDynamicsProcessorSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [Settings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Settings;
    uhx.glues.USubmixEffectDynamicsProcessorPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubmixEffectDynamicsProcessorPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubmixEffectDynamicsProcessorPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.audiomixer.USubmixEffectDynamicsProcessorPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubmixEffectDynamicsProcessorPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubmixEffectDynamicsProcessorPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
