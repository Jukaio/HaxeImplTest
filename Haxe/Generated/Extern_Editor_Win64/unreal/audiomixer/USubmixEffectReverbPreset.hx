// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/usubmixeffectreverbpreset.hx
package unreal.audiomixer;
@:umodule("AudioMixer")
@:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectReverb.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubmixEffectReverbPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiomixer.USubmixEffectReverbPreset")) #end
class USubmixEffectReverbPreset #if !macro extends unreal.USoundEffectSubmixPreset #end {
  #if !macro 
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.audiomixer.FSubmixEffectReverbSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubmixEffectReverbPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SubmixEffectReverbPreset", "unreal.audiomixer.USubmixEffectReverbPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiomixer.USubmixEffectReverbPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiomixer.USubmixEffectReverbPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectReverb.h", "uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USubmixEffectReverbPreset_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USubmixEffectReverbPreset *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.audiomixer.FSubmixEffectReverbSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.audiomixer.FSubmixEffectReverbSettings.fromPointer( uhx.glues.USubmixEffectReverbPreset_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.audiomixer.FSubmixEffectReverbSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectReverb.h", "uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USubmixEffectReverbPreset_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USubmixEffectReverbPreset *) self )->Settings = *::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.audiomixer.FSubmixEffectReverbSettings) : unreal.audiomixer.FSubmixEffectReverbSettings {
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
    uhx.glues.USubmixEffectReverbPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectReverb.h", "uhx/Wrapper.h", "Classes/SubmixEffects/AudioMixerSubmixEffectReverb.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings);")
  @:glueCppCode("void uhx::glues::USubmixEffectReverbPreset_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::VariantPtr InSettings) {\n\t( (USubmixEffectReverbPreset *) self )->SetSettings(*::uhx::StructHelper< FSubmixEffectReverbSettings >::getPointer(InSettings));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettings(InSettings : unreal.PRef<unreal.Const<unreal.audiomixer.FSubmixEffectReverbSettings>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSettings;
    uhx.glues.USubmixEffectReverbPreset_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SubmixEffects/AudioMixerSubmixEffectReverb.h", "Sound/ReverbEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSettingsWithReverbEffect(unreal::UIntPtr self, unreal::UIntPtr InReverbEffect, cpp::Float32 WetLevel, cpp::Float32 DryLevel);")
  @:glueCppCode("void uhx::glues::USubmixEffectReverbPreset_Glue_obj::SetSettingsWithReverbEffect(unreal::UIntPtr self, unreal::UIntPtr InReverbEffect, cpp::Float32 WetLevel, cpp::Float32 DryLevel) {\n\t( (USubmixEffectReverbPreset *) self )->SetSettingsWithReverbEffect(( (UReverbEffect *) InReverbEffect ), WetLevel, DryLevel);\n}")
  @:value({ DryLevel : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSettingsWithReverbEffect(InReverbEffect : unreal.Const<unreal.UReverbEffect>, WetLevel : cpp.Float32, ?DryLevel : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettingsWithReverbEffect");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettingsWithReverbEffect", [InReverbEffect, WetLevel, DryLevel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InReverbEffect);
    var uhx_arg_2:cpp.Float32 = WetLevel;
    var uhx_arg_3:cpp.Float32 = DryLevel != null ? (DryLevel) : ((0.000000 : cpp.Float32));
    uhx.glues.USubmixEffectReverbPreset_Glue.SetSettingsWithReverbEffect(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubmixEffectReverbPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubmixEffectReverbPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.audiomixer.USubmixEffectReverbPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SubmixEffectReverbPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubmixEffectReverbPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
