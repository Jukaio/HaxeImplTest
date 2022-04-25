// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/uaudiomixerblueprintlibrary.hx
package unreal.audiomixer;
@:umodule("AudioMixer")
@:glueCppIncludes("AudioMixerBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioMixerBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiomixer.UAudioMixerBlueprintLibrary")) #end
class UAudioMixerBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioMixerBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioMixerBlueprintLibrary", "unreal.audiomixer.UAudioMixerBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiomixer.UAudioMixerBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiomixer.UAudioMixerBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Adds a submix effect preset to the master submix.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddMasterSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixEffectPreset);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::AddMasterSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixEffectPreset) {\n\tUAudioMixerBlueprintLibrary::AddMasterSubmixEffect(( (UObject *) WorldContextObject ), ( (USoundEffectSubmixPreset *) SubmixEffectPreset ));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddMasterSubmixEffect(WorldContextObject : unreal.Const<unreal.UObject>, SubmixEffectPreset : unreal.USoundEffectSubmixPreset) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddMasterSubmixEffect", [WorldContextObject, SubmixEffectPreset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixEffectPreset);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.AddMasterSubmixEffect(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes a submix effect preset from the master submix.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveMasterSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixEffectPreset);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::RemoveMasterSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixEffectPreset) {\n\tUAudioMixerBlueprintLibrary::RemoveMasterSubmixEffect(( (UObject *) WorldContextObject ), ( (USoundEffectSubmixPreset *) SubmixEffectPreset ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveMasterSubmixEffect(WorldContextObject : unreal.Const<unreal.UObject>, SubmixEffectPreset : unreal.USoundEffectSubmixPreset) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveMasterSubmixEffect", [WorldContextObject, SubmixEffectPreset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixEffectPreset);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.RemoveMasterSubmixEffect(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clears all master submix effects.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMasterSubmixEffects(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::ClearMasterSubmixEffects(unreal::UIntPtr WorldContextObject) {\n\tUAudioMixerBlueprintLibrary::ClearMasterSubmixEffects(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearMasterSubmixEffects(WorldContextObject : unreal.Const<unreal.UObject>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearMasterSubmixEffects", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.ClearMasterSubmixEffects(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Adds a submix effect preset to the given submix at the end of its submix effect chain. Returns the number of submix effects.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, unreal::UIntPtr SubmixEffectPreset);")
  @:glueCppCode("int uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::AddSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, unreal::UIntPtr SubmixEffectPreset) {\n\treturn UAudioMixerBlueprintLibrary::AddSubmixEffect(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SoundSubmix ), ( (USoundEffectSubmixPreset *) SubmixEffectPreset ));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddSubmixEffect(WorldContextObject : unreal.Const<unreal.UObject>, SoundSubmix : unreal.USoundSubmix, SubmixEffectPreset : unreal.USoundEffectSubmixPreset) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddSubmixEffect", [WorldContextObject, SoundSubmix, SubmixEffectPreset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundSubmix);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixEffectPreset);
    return uhx.glues.UAudioMixerBlueprintLibrary_Glue.AddSubmixEffect(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveSubmixEffectPreset(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, unreal::UIntPtr SubmixEffectPreset);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::RemoveSubmixEffectPreset(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, unreal::UIntPtr SubmixEffectPreset) {\n\tUAudioMixerBlueprintLibrary::RemoveSubmixEffectPreset(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SoundSubmix ), ( (USoundEffectSubmixPreset *) SubmixEffectPreset ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveSubmixEffectPreset(WorldContextObject : unreal.Const<unreal.UObject>, SoundSubmix : unreal.USoundSubmix, SubmixEffectPreset : unreal.USoundEffectSubmixPreset) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveSubmixEffectPreset", [WorldContextObject, SoundSubmix, SubmixEffectPreset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundSubmix);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixEffectPreset);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.RemoveSubmixEffectPreset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes all instances of a submix effect preset from the given submix.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, unreal::UIntPtr SubmixEffectPreset);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::RemoveSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, unreal::UIntPtr SubmixEffectPreset) {\n\tUAudioMixerBlueprintLibrary::RemoveSubmixEffect(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SoundSubmix ), ( (USoundEffectSubmixPreset *) SubmixEffectPreset ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveSubmixEffect(WorldContextObject : unreal.Const<unreal.UObject>, SoundSubmix : unreal.USoundSubmix, SubmixEffectPreset : unreal.USoundEffectSubmixPreset) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveSubmixEffect", [WorldContextObject, SoundSubmix, SubmixEffectPreset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundSubmix);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixEffectPreset);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.RemoveSubmixEffect(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveSubmixEffectPresetAtIndex(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, int SubmixChainIndex);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::RemoveSubmixEffectPresetAtIndex(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, int SubmixChainIndex) {\n\tUAudioMixerBlueprintLibrary::RemoveSubmixEffectPresetAtIndex(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SoundSubmix ), SubmixChainIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveSubmixEffectPresetAtIndex(WorldContextObject : unreal.Const<unreal.UObject>, SoundSubmix : unreal.USoundSubmix, SubmixChainIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveSubmixEffectPresetAtIndex", [WorldContextObject, SoundSubmix, SubmixChainIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundSubmix);
    var uhx_arg_2:Int = SubmixChainIndex;
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.RemoveSubmixEffectPresetAtIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Removes the submix effect at the given submix chain index, if there is a submix effect at that index.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveSubmixEffectAtIndex(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, int SubmixChainIndex);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::RemoveSubmixEffectAtIndex(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, int SubmixChainIndex) {\n\tUAudioMixerBlueprintLibrary::RemoveSubmixEffectAtIndex(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SoundSubmix ), SubmixChainIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveSubmixEffectAtIndex(WorldContextObject : unreal.Const<unreal.UObject>, SoundSubmix : unreal.USoundSubmix, SubmixChainIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveSubmixEffectAtIndex", [WorldContextObject, SoundSubmix, SubmixChainIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundSubmix);
    var uhx_arg_2:Int = SubmixChainIndex;
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.RemoveSubmixEffectAtIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReplaceSoundEffectSubmix(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundSubmix, int SubmixChainIndex, unreal::UIntPtr SubmixEffectPreset);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::ReplaceSoundEffectSubmix(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundSubmix, int SubmixChainIndex, unreal::UIntPtr SubmixEffectPreset) {\n\tUAudioMixerBlueprintLibrary::ReplaceSoundEffectSubmix(( (UObject *) WorldContextObject ), ( (USoundSubmix *) InSoundSubmix ), SubmixChainIndex, ( (USoundEffectSubmixPreset *) SubmixEffectPreset ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReplaceSoundEffectSubmix(WorldContextObject : unreal.Const<unreal.UObject>, InSoundSubmix : unreal.USoundSubmix, SubmixChainIndex : Int, SubmixEffectPreset : unreal.USoundEffectSubmixPreset) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReplaceSoundEffectSubmix", [WorldContextObject, InSoundSubmix, SubmixChainIndex, SubmixEffectPreset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundSubmix);
    var uhx_arg_2:Int = SubmixChainIndex;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixEffectPreset);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.ReplaceSoundEffectSubmix(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Replaces the submix effect at the given submix chain index, adds the effect if there is none at that index.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReplaceSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundSubmix, int SubmixChainIndex, unreal::UIntPtr SubmixEffectPreset);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::ReplaceSubmixEffect(unreal::UIntPtr WorldContextObject, unreal::UIntPtr InSoundSubmix, int SubmixChainIndex, unreal::UIntPtr SubmixEffectPreset) {\n\tUAudioMixerBlueprintLibrary::ReplaceSubmixEffect(( (UObject *) WorldContextObject ), ( (USoundSubmix *) InSoundSubmix ), SubmixChainIndex, ( (USoundEffectSubmixPreset *) SubmixEffectPreset ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReplaceSubmixEffect(WorldContextObject : unreal.Const<unreal.UObject>, InSoundSubmix : unreal.USoundSubmix, SubmixChainIndex : Int, SubmixEffectPreset : unreal.USoundEffectSubmixPreset) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReplaceSubmixEffect", [WorldContextObject, InSoundSubmix, SubmixChainIndex, SubmixEffectPreset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSoundSubmix);
    var uhx_arg_2:Int = SubmixChainIndex;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixEffectPreset);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.ReplaceSubmixEffect(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Clears all submix effects on the given submix.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearSubmixEffects(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::ClearSubmixEffects(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix) {\n\tUAudioMixerBlueprintLibrary::ClearSubmixEffects(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SoundSubmix ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearSubmixEffects(WorldContextObject : unreal.Const<unreal.UObject>, SoundSubmix : unreal.USoundSubmix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearSubmixEffects", [WorldContextObject, SoundSubmix]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundSubmix);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.ClearSubmixEffects(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets a submix effect chain override on the given submix. The effect chain will cross fade from the base effect chain or current override to the new override.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h", "uhx/Wrapper.h", "Containers/Array.h", "Sound/SoundEffectSubmix.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSubmixEffectChainOverride(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, unreal::VariantPtr SubmixEffectPresetChain, cpp::Float32 FadeTimeSec);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::SetSubmixEffectChainOverride(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, unreal::VariantPtr SubmixEffectPresetChain, cpp::Float32 FadeTimeSec) {\n\tUAudioMixerBlueprintLibrary::SetSubmixEffectChainOverride(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SoundSubmix ), *::uhx::TemplateHelper< TArray<USoundEffectSubmixPreset *> >::getPointer(SubmixEffectPresetChain), FadeTimeSec);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetSubmixEffectChainOverride(WorldContextObject : unreal.Const<unreal.UObject>, SoundSubmix : unreal.USoundSubmix, SubmixEffectPresetChain : unreal.TArray<unreal.USoundEffectSubmixPreset>, FadeTimeSec : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetSubmixEffectChainOverride", [WorldContextObject, SoundSubmix, SubmixEffectPresetChain, FadeTimeSec]);
    
    #else
    if (SubmixEffectPresetChain == null) uhx.internal.HaxeHelpers.nullDeref("SubmixEffectPresetChain");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundSubmix);
    var uhx_arg_2:unreal.VariantPtr = SubmixEffectPresetChain;
    var uhx_arg_3:cpp.Float32 = FadeTimeSec;
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.SetSubmixEffectChainOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Clears all submix effect overrides on the given submix and returns it to the default effect chain.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClearSubmixEffectChainOverride(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, cpp::Float32 FadeTimeSec);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::ClearSubmixEffectChainOverride(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SoundSubmix, cpp::Float32 FadeTimeSec) {\n\tUAudioMixerBlueprintLibrary::ClearSubmixEffectChainOverride(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SoundSubmix ), FadeTimeSec);\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearSubmixEffectChainOverride(WorldContextObject : unreal.Const<unreal.UObject>, SoundSubmix : unreal.USoundSubmix, FadeTimeSec : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearSubmixEffectChainOverride", [WorldContextObject, SoundSubmix, FadeTimeSec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundSubmix);
    var uhx_arg_2:cpp.Float32 = FadeTimeSec;
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.ClearSubmixEffectChainOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Start recording audio. By leaving the Submix To Record field blank, you can record the master output of the game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StartRecordingOutput(unreal::UIntPtr WorldContextObject, cpp::Float32 ExpectedDuration, unreal::UIntPtr SubmixToRecord);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::StartRecordingOutput(unreal::UIntPtr WorldContextObject, cpp::Float32 ExpectedDuration, unreal::UIntPtr SubmixToRecord) {\n\tUAudioMixerBlueprintLibrary::StartRecordingOutput(( (UObject *) WorldContextObject ), ExpectedDuration, ( (USoundSubmix *) SubmixToRecord ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, ExpectedDuration:unreal.Float32, SubmixToRecord:unreal.USoundSubmix))
  @:ufunction(BlueprintCallable)
  public static function StartRecordingOutput(WorldContextObject : unreal.Const<unreal.UObject>, ExpectedDuration : cpp.Float32, ?SubmixToRecord : unreal.USoundSubmix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartRecordingOutput", [WorldContextObject, ExpectedDuration, SubmixToRecord]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:cpp.Float32 = ExpectedDuration;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixToRecord != null ? (SubmixToRecord) : (null));
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.StartRecordingOutput(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Stop recording audio. Path can be absolute, or relative (to the /Saved/BouncedWavFiles folder). By leaving the Submix To Record field blank, you can record the master output of the game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Classes/Sound/SoundSubmixSend.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Sound/SoundSubmix.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StopRecordingOutput(unreal::UIntPtr WorldContextObject, int ExportType, unreal::VariantPtr Name, unreal::VariantPtr Path, unreal::UIntPtr SubmixToRecord, unreal::UIntPtr ExistingSoundWaveToOverwrite);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::StopRecordingOutput(unreal::UIntPtr WorldContextObject, int ExportType, unreal::VariantPtr Name, unreal::VariantPtr Path, unreal::UIntPtr SubmixToRecord, unreal::UIntPtr ExistingSoundWaveToOverwrite) {\n\treturn ( (unreal::UIntPtr) (UAudioMixerBlueprintLibrary::StopRecordingOutput(( (UObject *) WorldContextObject ), ( (EAudioRecordingExportType) ExportType ), *::uhx::StructHelper< FString >::getPointer(Name), *::uhx::StructHelper< FString >::getPointer(Path), ( (USoundSubmix *) SubmixToRecord ), ( (USoundWave *) ExistingSoundWaveToOverwrite ))) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, ExportType:unreal.EAudioRecordingExportType, Name:unreal.FString, Path:unreal.FString, SubmixToRecord:unreal.USoundSubmix, ExistingSoundWaveToOverwrite:unreal.USoundWave))
  @:ufunction(BlueprintCallable)
  public static function StopRecordingOutput(WorldContextObject : unreal.Const<unreal.UObject>, ExportType : unreal.EAudioRecordingExportType, Name : unreal.FString, Path : unreal.FString, ?SubmixToRecord : unreal.USoundSubmix, ?ExistingSoundWaveToOverwrite : unreal.USoundWave) : unreal.USoundWave {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StopRecordingOutput", [WorldContextObject, ExportType, Name, Path, SubmixToRecord, ExistingSoundWaveToOverwrite]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    if (Path == null) uhx.internal.HaxeHelpers.nullDeref("Path");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = unreal.EAudioRecordingExportType.EAudioRecordingExportType_EnumConv.unwrap(ExportType);
    var uhx_arg_2:unreal.VariantPtr = Name;
    var uhx_arg_3:unreal.VariantPtr = Path;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixToRecord != null ? (SubmixToRecord) : (null));
    var uhx_arg_5:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ExistingSoundWaveToOverwrite != null ? (ExistingSoundWaveToOverwrite) : (null));
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioMixerBlueprintLibrary_Glue.StopRecordingOutput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.USoundWave );
    
    #end
    
  }
  /**
    
    Pause recording audio, without finalizing the recording to disk. By leaving the Submix To Record field blank, you can record the master output of the game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PauseRecordingOutput(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixToPause);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::PauseRecordingOutput(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixToPause) {\n\tUAudioMixerBlueprintLibrary::PauseRecordingOutput(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SubmixToPause ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, SubmixToPause:unreal.USoundSubmix))
  @:ufunction(BlueprintCallable)
  public static function PauseRecordingOutput(WorldContextObject : unreal.Const<unreal.UObject>, ?SubmixToPause : unreal.USoundSubmix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PauseRecordingOutput", [WorldContextObject, SubmixToPause]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixToPause != null ? (SubmixToPause) : (null));
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.PauseRecordingOutput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Resume recording audio after pausing. By leaving the Submix To Pause field blank, you can record the master output of the game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResumeRecordingOutput(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixToPause);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::ResumeRecordingOutput(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixToPause) {\n\tUAudioMixerBlueprintLibrary::ResumeRecordingOutput(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SubmixToPause ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, SubmixToPause:unreal.USoundSubmix))
  @:ufunction(BlueprintCallable)
  public static function ResumeRecordingOutput(WorldContextObject : unreal.Const<unreal.UObject>, ?SubmixToPause : unreal.USoundSubmix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ResumeRecordingOutput", [WorldContextObject, SubmixToPause]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixToPause != null ? (SubmixToPause) : (null));
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.ResumeRecordingOutput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Start spectrum analysis of the audio output. By leaving the Submix To Analyze blank, you can analyze the master output of the game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h", "Classes/Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StartAnalyzingOutput(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixToAnalyze, int FFTSize, int InterpolationMethod, int WindowType, cpp::Float32 HopSize, int SpectrumType);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::StartAnalyzingOutput(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixToAnalyze, int FFTSize, int InterpolationMethod, int WindowType, cpp::Float32 HopSize, int SpectrumType) {\n\tUAudioMixerBlueprintLibrary::StartAnalyzingOutput(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SubmixToAnalyze ), ( (EFFTSize) FFTSize ), ( (EFFTPeakInterpolationMethod) InterpolationMethod ), ( (EFFTWindowType) WindowType ), HopSize, ( (EAudioSpectrumType) SpectrumType ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, SubmixToAnalyze:unreal.USoundSubmix, FFTSize:unreal.EFFTSize, InterpolationMethod:unreal.EFFTPeakInterpolationMethod, WindowType:unreal.EFFTWindowType, HopSize:unreal.Float32 = 0.000000, SpectrumType:unreal.EAudioSpectrumType))
  @:value({ HopSize : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function StartAnalyzingOutput(WorldContextObject : unreal.Const<unreal.UObject>, ?SubmixToAnalyze : unreal.USoundSubmix, ?FFTSize : unreal.EFFTSize, ?InterpolationMethod : unreal.EFFTPeakInterpolationMethod, ?WindowType : unreal.EFFTWindowType, ?HopSize : cpp.Float32, ?SpectrumType : unreal.EAudioSpectrumType) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartAnalyzingOutput", [WorldContextObject, SubmixToAnalyze, FFTSize, InterpolationMethod, WindowType, HopSize, SpectrumType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixToAnalyze != null ? (SubmixToAnalyze) : (null));
    var uhx_arg_2:Int = unreal.EFFTSize.EFFTSize_EnumConv.unwrap(FFTSize != null ? (FFTSize) : ((DefaultSize : unreal.EFFTSize)));
    var uhx_arg_3:Int = unreal.EFFTPeakInterpolationMethod.EFFTPeakInterpolationMethod_EnumConv.unwrap(InterpolationMethod != null ? (InterpolationMethod) : ((Linear : unreal.EFFTPeakInterpolationMethod)));
    var uhx_arg_4:Int = unreal.EFFTWindowType.EFFTWindowType_EnumConv.unwrap(WindowType != null ? (WindowType) : ((Hann : unreal.EFFTWindowType)));
    var uhx_arg_5:cpp.Float32 = HopSize != null ? (HopSize) : ((0.000000 : cpp.Float32));
    var uhx_arg_6:Int = unreal.EAudioSpectrumType.EAudioSpectrumType_EnumConv.unwrap(SpectrumType != null ? (SpectrumType) : ((MagnitudeSpectrum : unreal.EAudioSpectrumType)));
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.StartAnalyzingOutput(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Start spectrum analysis of the audio output. By leaving the Submix To Stop Analyzing blank, you can analyze the master output of the game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAnalyzingOutput(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixToStopAnalyzing);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::StopAnalyzingOutput(unreal::UIntPtr WorldContextObject, unreal::UIntPtr SubmixToStopAnalyzing) {\n\tUAudioMixerBlueprintLibrary::StopAnalyzingOutput(( (UObject *) WorldContextObject ), ( (USoundSubmix *) SubmixToStopAnalyzing ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, SubmixToStopAnalyzing:unreal.USoundSubmix))
  @:ufunction(BlueprintCallable)
  public static function StopAnalyzingOutput(WorldContextObject : unreal.Const<unreal.UObject>, ?SubmixToStopAnalyzing : unreal.USoundSubmix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StopAnalyzingOutput", [WorldContextObject, SubmixToStopAnalyzing]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixToStopAnalyzing != null ? (SubmixToStopAnalyzing) : (null));
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.StopAnalyzingOutput(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Make an array of musically spaced bands with ascending frequency.
    
    @param InNumSemitones - The number of semitones to represent.
    @param InStartingMuiscalNote - The name of the first note in the array.
    @param InStartingOctave - The octave of the first note in the arrya.
    @param InAttackTimeMsec - The attack time (in milliseconds) to apply to each band's envelope tracker.
    @param InReleaseTimeMsec - The release time (in milliseconds) to apply to each band's envelope tracker.
    
  **/
  
  @:glueCppIncludes("Public/AudioMixerBlueprintLibrary.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundSubmixSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeMusicalSpectralAnalysisBandSettings(int InNumSemitones, int InStartingMusicalNote, int InStartingOctave, int InAttackTimeMsec, int InReleaseTimeMsec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::MakeMusicalSpectralAnalysisBandSettings(int InNumSemitones, int InStartingMusicalNote, int InStartingOctave, int InAttackTimeMsec, int InReleaseTimeMsec) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundSubmixSpectralAnalysisBandSettings>>::fromStruct( (UAudioMixerBlueprintLibrary::MakeMusicalSpectralAnalysisBandSettings(InNumSemitones, ( (EMusicalNoteName) InStartingMusicalNote ), InStartingOctave, InAttackTimeMsec, InReleaseTimeMsec)) );\n}")
  @:haxe.arguments(function(InNumSemitones:unreal.Int32 = 60, InStartingMusicalNote:unreal.audiomixer.EMusicalNoteName, InStartingOctave:unreal.Int32 = 2, InAttackTimeMsec:unreal.Int32 = 10, InReleaseTimeMsec:unreal.Int32 = 10))
  @:value({ InReleaseTimeMsec : 10, InAttackTimeMsec : 10, InStartingOctave : 2, InNumSemitones : 60 })
  @:ufunction(BlueprintCallable)
  public static function MakeMusicalSpectralAnalysisBandSettings(?InNumSemitones : Int, ?InStartingMusicalNote : unreal.audiomixer.EMusicalNoteName, ?InStartingOctave : Int, ?InAttackTimeMsec : Int, ?InReleaseTimeMsec : Int) : unreal.TArray<unreal.FSoundSubmixSpectralAnalysisBandSettings> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeMusicalSpectralAnalysisBandSettings", [InNumSemitones, InStartingMusicalNote, InStartingOctave, InAttackTimeMsec, InReleaseTimeMsec]);
    
    #else
    var uhx_arg_0:Int = InNumSemitones != null ? (InNumSemitones) : ((60 : Int));
    var uhx_arg_1:Int = unreal.audiomixer.EMusicalNoteName.EMusicalNoteName_EnumConv.unwrap(InStartingMusicalNote != null ? (InStartingMusicalNote) : ((C : unreal.audiomixer.EMusicalNoteName)));
    var uhx_arg_2:Int = InStartingOctave != null ? (InStartingOctave) : ((2 : Int));
    var uhx_arg_3:Int = InAttackTimeMsec != null ? (InAttackTimeMsec) : ((10 : Int));
    var uhx_arg_4:Int = InReleaseTimeMsec != null ? (InReleaseTimeMsec) : ((10 : Int));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAudioMixerBlueprintLibrary_Glue.MakeMusicalSpectralAnalysisBandSettings(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.TArray<unreal.FSoundSubmixSpectralAnalysisBandSettings> );
    
    #end
    
  }
  /**
    
    Make an array of logarithmically spaced bands.
    
    @param InNumBands - The number of bands to used to represent the spectrum.
    @param InMinimumFrequency - The center frequency of the first band.
    @param InMaximumFrequency - The center frequency of the last band.
    @param InAttackTimeMsec - The attack time (in milliseconds) to apply to each band's envelope tracker.
    @param InReleaseTimeMsec - The release time (in milliseconds) to apply to each band's envelope tracker.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundSubmixSend.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeFullSpectrumSpectralAnalysisBandSettings(int InNumBands, cpp::Float32 InMinimumFrequency, cpp::Float32 InMaximumFrequency, int InAttackTimeMsec, int InReleaseTimeMsec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::MakeFullSpectrumSpectralAnalysisBandSettings(int InNumBands, cpp::Float32 InMinimumFrequency, cpp::Float32 InMaximumFrequency, int InAttackTimeMsec, int InReleaseTimeMsec) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundSubmixSpectralAnalysisBandSettings>>::fromStruct( (UAudioMixerBlueprintLibrary::MakeFullSpectrumSpectralAnalysisBandSettings(InNumBands, InMinimumFrequency, InMaximumFrequency, InAttackTimeMsec, InReleaseTimeMsec)) );\n}")
  @:value({ InReleaseTimeMsec : 10, InAttackTimeMsec : 10, InMaximumFrequency : 16000.000000, InMinimumFrequency : 40.000000, InNumBands : 30 })
  @:ufunction(BlueprintCallable)
  public static function MakeFullSpectrumSpectralAnalysisBandSettings(?InNumBands : Int, ?InMinimumFrequency : cpp.Float32, ?InMaximumFrequency : cpp.Float32, ?InAttackTimeMsec : Int, ?InReleaseTimeMsec : Int) : unreal.TArray<unreal.FSoundSubmixSpectralAnalysisBandSettings> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeFullSpectrumSpectralAnalysisBandSettings", [InNumBands, InMinimumFrequency, InMaximumFrequency, InAttackTimeMsec, InReleaseTimeMsec]);
    
    #else
    var uhx_arg_0:Int = InNumBands != null ? (InNumBands) : ((30 : Int));
    var uhx_arg_1:cpp.Float32 = InMinimumFrequency != null ? (InMinimumFrequency) : ((40.000000 : cpp.Float32));
    var uhx_arg_2:cpp.Float32 = InMaximumFrequency != null ? (InMaximumFrequency) : ((16000.000000 : cpp.Float32));
    var uhx_arg_3:Int = InAttackTimeMsec != null ? (InAttackTimeMsec) : ((10 : Int));
    var uhx_arg_4:Int = InReleaseTimeMsec != null ? (InReleaseTimeMsec) : ((10 : Int));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAudioMixerBlueprintLibrary_Glue.MakeFullSpectrumSpectralAnalysisBandSettings(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.TArray<unreal.FSoundSubmixSpectralAnalysisBandSettings> );
    
    #end
    
  }
  /**
    
    Make an array of bands which span the frequency range of a given EAudioSpectrumBandPresetType.
    
    @param InBandPresetType - The type audio content which the bands encompass.
    @param InNumBands - The number of bands used to represent the spectrum.
    @param InAttackTimeMsec - The attack time (in milliseconds) to apply to each band's envelope tracker.
    @param InReleaseTimeMsec - The release time (in milliseconds) to apply to each band's envelope tracker.
    
  **/
  
  @:glueCppIncludes("Classes/Sound/SoundSubmixSend.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakePresetSpectralAnalysisBandSettings(int InBandPresetType, int InNumBands, int InAttackTimeMsec, int InReleaseTimeMsec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::MakePresetSpectralAnalysisBandSettings(int InBandPresetType, int InNumBands, int InAttackTimeMsec, int InReleaseTimeMsec) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundSubmixSpectralAnalysisBandSettings>>::fromStruct( (UAudioMixerBlueprintLibrary::MakePresetSpectralAnalysisBandSettings(( (EAudioSpectrumBandPresetType) InBandPresetType ), InNumBands, InAttackTimeMsec, InReleaseTimeMsec)) );\n}")
  @:value({ InReleaseTimeMsec : 10, InAttackTimeMsec : 10, InNumBands : 10 })
  @:ufunction(BlueprintCallable)
  public static function MakePresetSpectralAnalysisBandSettings(InBandPresetType : unreal.EAudioSpectrumBandPresetType, ?InNumBands : Int, ?InAttackTimeMsec : Int, ?InReleaseTimeMsec : Int) : unreal.TArray<unreal.FSoundSubmixSpectralAnalysisBandSettings> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakePresetSpectralAnalysisBandSettings", [InBandPresetType, InNumBands, InAttackTimeMsec, InReleaseTimeMsec]);
    
    #else
    var uhx_arg_0:Int = unreal.EAudioSpectrumBandPresetType.EAudioSpectrumBandPresetType_EnumConv.unwrap(InBandPresetType);
    var uhx_arg_1:Int = InNumBands != null ? (InNumBands) : ((10 : Int));
    var uhx_arg_2:Int = InAttackTimeMsec != null ? (InAttackTimeMsec) : ((10 : Int));
    var uhx_arg_3:Int = InReleaseTimeMsec != null ? (InReleaseTimeMsec) : ((10 : Int));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAudioMixerBlueprintLibrary_Glue.MakePresetSpectralAnalysisBandSettings(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.TArray<unreal.FSoundSubmixSpectralAnalysisBandSettings> );
    
    #end
    
  }
  /**
    
    Start spectrum analysis of the audio output. By leaving the Submix To Analyze blank, you can analyze the master output of the game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetMagnitudeForFrequencies(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Frequencies, unreal::VariantPtr Magnitudes, unreal::UIntPtr SubmixToAnalyze);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::GetMagnitudeForFrequencies(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Frequencies, unreal::VariantPtr Magnitudes, unreal::UIntPtr SubmixToAnalyze) {\n\tUAudioMixerBlueprintLibrary::GetMagnitudeForFrequencies(( (UObject *) WorldContextObject ), *::uhx::TemplateHelper< TArray<float> >::getPointer(Frequencies), *::uhx::TemplateHelper< TArray<float> >::getPointer(Magnitudes), ( (USoundSubmix *) SubmixToAnalyze ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Frequencies:unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>, Magnitudes:unreal.PRef<unreal.TArray<unreal.Float32>>, SubmixToAnalyze:unreal.USoundSubmix))
  @:ufunction(BlueprintCallable)
  public static function GetMagnitudeForFrequencies(WorldContextObject : unreal.Const<unreal.UObject>, Frequencies : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, Magnitudes : unreal.PRef<unreal.TArray<unreal.Float32>>, ?SubmixToAnalyze : unreal.USoundSubmix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMagnitudeForFrequencies", [WorldContextObject, Frequencies, Magnitudes, SubmixToAnalyze]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Frequencies;
    var uhx_arg_2:unreal.VariantPtr = Magnitudes;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixToAnalyze != null ? (SubmixToAnalyze) : (null));
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.GetMagnitudeForFrequencies(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Start spectrum analysis of the audio output. By leaving the Submix To Analyze blank, you can analyze the master output of the game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetPhaseForFrequencies(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Frequencies, unreal::VariantPtr Phases, unreal::UIntPtr SubmixToAnalyze);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::GetPhaseForFrequencies(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Frequencies, unreal::VariantPtr Phases, unreal::UIntPtr SubmixToAnalyze) {\n\tUAudioMixerBlueprintLibrary::GetPhaseForFrequencies(( (UObject *) WorldContextObject ), *::uhx::TemplateHelper< TArray<float> >::getPointer(Frequencies), *::uhx::TemplateHelper< TArray<float> >::getPointer(Phases), ( (USoundSubmix *) SubmixToAnalyze ));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.Const<unreal.UObject>, Frequencies:unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>, Phases:unreal.PRef<unreal.TArray<unreal.Float32>>, SubmixToAnalyze:unreal.USoundSubmix))
  @:ufunction(BlueprintCallable)
  public static function GetPhaseForFrequencies(WorldContextObject : unreal.Const<unreal.UObject>, Frequencies : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, Phases : unreal.PRef<unreal.TArray<unreal.Float32>>, ?SubmixToAnalyze : unreal.USoundSubmix) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPhaseForFrequencies", [WorldContextObject, Frequencies, Phases, SubmixToAnalyze]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Frequencies;
    var uhx_arg_2:unreal.VariantPtr = Phases;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubmixToAnalyze != null ? (SubmixToAnalyze) : (null));
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.GetPhaseForFrequencies(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Adds source effect entry to preset chain. Only effects the instance of the preset chain
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundEffectSource.h", "uhx/Wrapper.h", "Classes/Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddSourceEffectToPresetChain(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PresetChain, unreal::VariantPtr Entry);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::AddSourceEffectToPresetChain(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PresetChain, unreal::VariantPtr Entry) {\n\tUAudioMixerBlueprintLibrary::AddSourceEffectToPresetChain(( (UObject *) WorldContextObject ), ( (USoundEffectSourcePresetChain *) PresetChain ), *::uhx::StructHelper< FSourceEffectChainEntry >::getPointer(Entry));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddSourceEffectToPresetChain(WorldContextObject : unreal.Const<unreal.UObject>, PresetChain : unreal.USoundEffectSourcePresetChain, Entry : unreal.FSourceEffectChainEntry) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddSourceEffectToPresetChain", [WorldContextObject, PresetChain, Entry]);
    
    #else
    if (Entry == null) uhx.internal.HaxeHelpers.nullDeref("Entry");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PresetChain);
    var uhx_arg_2:unreal.VariantPtr = Entry;
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.AddSourceEffectToPresetChain(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Adds source effect entry to preset chain. Only affects the instance of preset chain.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveSourceEffectFromPresetChain(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PresetChain, int EntryIndex);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::RemoveSourceEffectFromPresetChain(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PresetChain, int EntryIndex) {\n\tUAudioMixerBlueprintLibrary::RemoveSourceEffectFromPresetChain(( (UObject *) WorldContextObject ), ( (USoundEffectSourcePresetChain *) PresetChain ), EntryIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveSourceEffectFromPresetChain(WorldContextObject : unreal.Const<unreal.UObject>, PresetChain : unreal.USoundEffectSourcePresetChain, EntryIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveSourceEffectFromPresetChain", [WorldContextObject, PresetChain, EntryIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PresetChain);
    var uhx_arg_2:Int = EntryIndex;
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.RemoveSourceEffectFromPresetChain(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set whether or not to bypass the effect at the source effect chain index.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetBypassSourceEffectChainEntry(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PresetChain, int EntryIndex, bool bBypassed);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::SetBypassSourceEffectChainEntry(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PresetChain, int EntryIndex, bool bBypassed) {\n\tUAudioMixerBlueprintLibrary::SetBypassSourceEffectChainEntry(( (UObject *) WorldContextObject ), ( (USoundEffectSourcePresetChain *) PresetChain ), EntryIndex, bBypassed);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBypassSourceEffectChainEntry(WorldContextObject : unreal.Const<unreal.UObject>, PresetChain : unreal.USoundEffectSourcePresetChain, EntryIndex : Int, bBypassed : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBypassSourceEffectChainEntry", [WorldContextObject, PresetChain, EntryIndex, bBypassed]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PresetChain);
    var uhx_arg_2:Int = EntryIndex;
    var uhx_arg_3:Bool = bBypassed;
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.SetBypassSourceEffectChainEntry(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the number of effect chain entries in the given source effect chain.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumberOfEntriesInSourceEffectChain(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PresetChain);")
  @:glueCppCode("int uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::GetNumberOfEntriesInSourceEffectChain(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PresetChain) {\n\treturn UAudioMixerBlueprintLibrary::GetNumberOfEntriesInSourceEffectChain(( (UObject *) WorldContextObject ), ( (USoundEffectSourcePresetChain *) PresetChain ));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNumberOfEntriesInSourceEffectChain(WorldContextObject : unreal.Const<unreal.UObject>, PresetChain : unreal.USoundEffectSourcePresetChain) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNumberOfEntriesInSourceEffectChain", [WorldContextObject, PresetChain]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PresetChain);
    return uhx.glues.UAudioMixerBlueprintLibrary_Glue.GetNumberOfEntriesInSourceEffectChain(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Begin loading a sound into the cache so that it can be played immediately.
    
  **/
  
  @:glueCppIncludes("Sound/SoundWave.h", "uhx/Wrapper.h", "Public/AudioMixerBlueprintLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void PrimeSoundForPlayback(unreal::UIntPtr SoundWave, unreal::VariantPtr OnLoadCompletion);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::PrimeSoundForPlayback(unreal::UIntPtr SoundWave, unreal::VariantPtr OnLoadCompletion) {\n\tUAudioMixerBlueprintLibrary::PrimeSoundForPlayback(( (USoundWave *) SoundWave ), *::uhx::StructHelper< FOnSoundLoadComplete >::getPointer(OnLoadCompletion));\n}")
  @:ufunction(BlueprintCallable)
  public static function PrimeSoundForPlayback(SoundWave : unreal.USoundWave, OnLoadCompletion : unreal.Const<unreal.audiomixer.FOnSoundLoadComplete>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PrimeSoundForPlayback", [SoundWave, OnLoadCompletion]);
    
    #else
    if (OnLoadCompletion == null) uhx.internal.HaxeHelpers.nullDeref("OnLoadCompletion");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundWave);
    var uhx_arg_1:unreal.VariantPtr = OnLoadCompletion;
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.PrimeSoundForPlayback(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Begin loading any sounds referenced by a sound cue into the cache so that it can be played immediately.
    
  **/
  
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PrimeSoundCueForPlayback(unreal::UIntPtr SoundCue);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::PrimeSoundCueForPlayback(unreal::UIntPtr SoundCue) {\n\tUAudioMixerBlueprintLibrary::PrimeSoundCueForPlayback(( (USoundCue *) SoundCue ));\n}")
  @:ufunction(BlueprintCallable)
  public static function PrimeSoundCueForPlayback(SoundCue : unreal.USoundCue) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PrimeSoundCueForPlayback", [SoundCue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SoundCue);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.PrimeSoundCueForPlayback(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Trim memory used by the audio cache. Returns the number of megabytes freed.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 TrimAudioCache(cpp::Float32 InMegabytesToFree);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::TrimAudioCache(cpp::Float32 InMegabytesToFree) {\n\treturn UAudioMixerBlueprintLibrary::TrimAudioCache(InMegabytesToFree);\n}")
  @:ufunction(BlueprintCallable)
  public static function TrimAudioCache(InMegabytesToFree : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TrimAudioCache", [InMegabytesToFree]);
    
    #else
    var uhx_arg_0:cpp.Float32 = InMegabytesToFree;
    return uhx.glues.UAudioMixerBlueprintLibrary_Glue.TrimAudioCache(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Starts the given audio bus.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartAudioBus(unreal::UIntPtr WorldContextObject, unreal::UIntPtr AudioBus);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::StartAudioBus(unreal::UIntPtr WorldContextObject, unreal::UIntPtr AudioBus) {\n\tUAudioMixerBlueprintLibrary::StartAudioBus(( (UObject *) WorldContextObject ), ( (UAudioBus *) AudioBus ));\n}")
  @:ufunction(BlueprintCallable)
  public static function StartAudioBus(WorldContextObject : unreal.Const<unreal.UObject>, AudioBus : unreal.UAudioBus) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartAudioBus", [WorldContextObject, AudioBus]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AudioBus);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.StartAudioBus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Stops the given audio bus.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAudioBus(unreal::UIntPtr WorldContextObject, unreal::UIntPtr AudioBus);")
  @:glueCppCode("void uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::StopAudioBus(unreal::UIntPtr WorldContextObject, unreal::UIntPtr AudioBus) {\n\tUAudioMixerBlueprintLibrary::StopAudioBus(( (UObject *) WorldContextObject ), ( (UAudioBus *) AudioBus ));\n}")
  @:ufunction(BlueprintCallable)
  public static function StopAudioBus(WorldContextObject : unreal.Const<unreal.UObject>, AudioBus : unreal.UAudioBus) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StopAudioBus", [WorldContextObject, AudioBus]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AudioBus);
    uhx.glues.UAudioMixerBlueprintLibrary_Glue.StopAudioBus(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Queries if the given audio bus is active (and audio can be mixed to it).
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Sound/AudioBus.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsAudioBusActive(unreal::UIntPtr WorldContextObject, unreal::UIntPtr AudioBus);")
  @:glueCppCode("bool uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::IsAudioBusActive(unreal::UIntPtr WorldContextObject, unreal::UIntPtr AudioBus) {\n\treturn UAudioMixerBlueprintLibrary::IsAudioBusActive(( (UObject *) WorldContextObject ), ( (UAudioBus *) AudioBus ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsAudioBusActive(WorldContextObject : unreal.Const<unreal.UObject>, AudioBus : unreal.UAudioBus) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsAudioBusActive", [WorldContextObject, AudioBus]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AudioBus);
    return uhx.glues.UAudioMixerBlueprintLibrary_Glue.IsAudioBusActive(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioMixerBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioMixerBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.audiomixer.UAudioMixerBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioMixerBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioMixerBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
